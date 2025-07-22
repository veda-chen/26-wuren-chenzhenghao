#!/usr/bin/env python3
import rospy
import cv2
import numpy as np
from cv_bridge import CvBridge
from sensor_msgs.msg import Image
from fsd_common_msgs.msg import ConeDetections
from geometry_msgs.msg import Point
import rosbag

# 外参矩阵
ext_matrix = np.array([
    [ 3.5594209875121074e-03, -9.9987761481865733e-01, -1.5234365979146680e-02, 8.9277270417879417e-02],
    [ 1.9781062410225703e-03, 1.5241472820252011e-02, -9.9988188532544631e-01, 9.1100499695349946e-01],
    [ 9.9999170877459420e-01, 3.5288653732390984e-03, 2.0321149683686368e-03, 1.9154049062915668e+00]
])

# 内参矩阵
int_matrix = np.array([
    [532.795, 0.0, 632.15],
    [0.0, 532.72, -3.428],
    [0.0, 0.0, 1.0]
])

# 创建一个空白图像
image = np.zeros((360, 1280, 3), dtype=np.uint8)

def project_cone(cone):
    # 将锥桶坐标转换为齐次坐标
    cone_homogeneous = np.array([cone.x, cone.y, cone.z, 1])
    # 将锥桶坐标转换到像素平面
    pixel_coords = int_matrix @ ext_matrix @ cone_homogeneous
    pixel_coords /= pixel_coords[2]  # 归一化
    return pixel_coords[:2]

def cone_callback(data):
    global image
    image = np.zeros((360, 1280, 3), dtype=np.uint8)  # 清空图像
    for cone in data.cones:
        pixel_coords = project_cone(cone.position)
        if 0 <= pixel_coords[0] < 1280 and 0 <= pixel_coords[1] < 360:
            # 根据锥桶颜色绘制点
            if cone.color == "red":
                color = (0, 0, 255)
            elif cone.color == "blue":
                color = (255, 0, 0)
            elif cone.color == "yellow":
                color = (0, 255, 255)
            else:
                color = (255, 255, 255)  # 默认白色
            cv2.circle(image, tuple(pixel_coords.astype(int)), 5, color, -1)
    bridge = CvBridge()
    image_msg = bridge.cv2_to_imgmsg(image, "bgr8")
    pub.publish(image_msg)

if __name__ == '__main__':
    rospy.init_node('cone_projection')
    rospy.Subscriber("/perception/lidar/cone_detections", ConeDetections, cone_callback)
    pub = rospy.Publisher('/projected_image', Image, queue_size=10)
    rospy.spin()