#!/usr/bin/env python3
import rospy
from fsd_common_msgs.msg import ConeDetections
from visualization_msgs.msg import Marker
from geometry_msgs.msg import Point
from std_msgs.msg import ColorRGBA

# 参数
RED_COLOR = rospy.get_param("~red_color", "red")
BLUE_COLOR = rospy.get_param("~blue_color", "blue")
TOPIC = rospy.get_param("~cone_topic", "/perception/lidar/cone_side")
MARKER_TOPIC = rospy.get_param("~marker_topic", "/cone_markers")

# 初始化节点
rospy.init_node("cone_listener", anonymous=True)

# 创建 Marker 发布者
marker_pub = rospy.Publisher(MARKER_TOPIC, Marker, queue_size=10)

def color_match(color, ref_color):
    """简单判断颜色是否匹配"""
    return color == ref_color

def make_marker(cone, color):
    """创建一个 Marker 消息"""
    marker = Marker()
    marker.header.frame_id = "map"  # 确保这个 frame_id 与 RViz 中的设置匹配
    marker.header.stamp = rospy.Time.now()
    marker.ns = "cones"
    marker.id = 0  # 每个锥桶的 ID
    marker.type = Marker.SPHERE
    marker.action = Marker.ADD
    marker.pose.position = Point(x=cone.position.x, y=cone.position.y, z=cone.position.z)
    marker.scale.x = 0.1  # 锥桶的尺寸
    marker.scale.y = 0.1
    marker.scale.z = 0.1
    marker.color = ColorRGBA(r=color[0], g=color[1], b=color[2], a=1.0)
    return marker

def cone_cb(msg):
    red_cnt = blue_cnt = 0
    for cone in msg.cone_detections:  # 修改这里，使用正确的字段名
        # 获取颜色字符串
        cone_color = cone.color.data
        if color_match(cone_color, RED_COLOR):
            red_cnt += 1
            marker_pub.publish(make_marker(cone, [1.0, 0.0, 0.0]))  # 红色
        elif color_match(cone_color, BLUE_COLOR):
            blue_cnt += 1
            marker_pub.publish(make_marker(cone, [0.0, 0.0, 1.0]))  # 蓝色
    rospy.loginfo("红锥桶: %d, 蓝锥桶: %d", red_cnt, blue_cnt)

def main():
    rospy.Subscriber(TOPIC, ConeDetections, cone_cb)
    rospy.loginfo("开始监听 %s ...", TOPIC)
    rospy.spin()

if __name__ == '__main__':
    main()