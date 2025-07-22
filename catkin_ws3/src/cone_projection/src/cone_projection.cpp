#include <ros/ros.h>
#include <sensor_msgs/Image.h>
#include <visualization_msgs/MarkerArray.h>
#include <fsd_common_msgs/ConeDetections.h>
#include <cv_bridge/cv_bridge.h>
#include <opencv2/opencv.hpp>
#include <Eigen/Dense>

// 内参 3×3
const Eigen::Matrix3d K = (Eigen::Matrix3d() <<
    532.795, 0.0,     632.15,
    0.0,     532.72,  -3.428,
    0.0,     0.0,     1.0).finished();

// 外参 3×4
const Eigen::Matrix<double, 3, 4> P_ext = (Eigen::Matrix<double, 3, 4>() <<
    3.5594209875121074e-03, -9.9987761481865733e-01, -1.5234365979146680e-02, 8.9277270417879417e-02,
    1.9781062410225703e-03,  1.5241472820252011e-02, -9.9988188532544631e-01, 9.1100499695349946e-01,
    9.9999170877459420e-01,  3.5288653732390984e-03,  2.0321149683686368e-03, 1.9154049062915668e+00).finished();

// 3D->2D 投影
cv::Point2f project(const Eigen::Vector3d& p) {
    Eigen::Vector4d ph; ph << p, 1.0;
    Eigen::Vector3d uv1 = K * P_ext * ph;
    return cv::Point2f(uv1(0)/uv1(2), uv1(1)/uv1(2));
}

// 全局发布器
ros::Publisher img_pub;
ros::Publisher mrk_pub;

void coneCb(const fsd_common_msgs::ConeDetections::ConstPtr& msg) {
    cv::Mat img(360, 1280, CV_8UC3, cv::Scalar(0,0,0));
    visualization_msgs::MarkerArray ma;
    int id = 0;

    for (const auto& cone : msg->cone_detections) {          // ✅ 正确字段名
        cv::Point2f uv = project(Eigen::Vector3d(
            cone.position.x, cone.position.y, cone.position.z));
        if (uv.x < 0 || uv.x >= 1280 || uv.y < 0 || uv.y >= 360) continue;

        // 画圆
        cv::Scalar color;
        if (cone.color.data == "red")    color = cv::Scalar(0,0,255);
        else if (cone.color.data == "blue")  color = cv::Scalar(255,0,0);
        else if (cone.color.data == "yellow") color = cv::Scalar(0,255,255);
        else color = cv::Scalar(255,255,255);
        cv::circle(img, uv, 8, color, -1);

        // Marker
        visualization_msgs::Marker m;
        m.header.frame_id = "map";
        m.header.stamp    = ros::Time::now();
        m.ns = "cone"; m.id = id++;
        m.type  = visualization_msgs::Marker::SPHERE;
        m.action = visualization_msgs::Marker::ADD;
        m.pose.position.x = uv.x; m.pose.position.y = uv.y; m.pose.position.z = 0;
        m.pose.orientation.w = 1.0;
        m.scale.x = m.scale.y = m.scale.z = 0.1;
        m.color.b = color[0]/255.0; m.color.g = color[1]/255.0;
        m.color.r = color[2]/255.0; m.color.a = 1.0;
        ma.markers.push_back(m);
    }

    img_pub.publish(cv_bridge::CvImage(std_msgs::Header(), "bgr8", img).toImageMsg());
    mrk_pub.publish(ma);
}

int main(int argc, char** argv) {
    ros::init(argc, argv, "cone_projection");
    ros::NodeHandle nh;
    img_pub = nh.advertise<sensor_msgs::Image>("/projected_image", 10);
    mrk_pub = nh.advertise<visualization_msgs::MarkerArray>("/cone_markers", 10);
    ros::Subscriber sub = nh.subscribe("/perception/lidar/cone_detections", 10, coneCb);
    ros::spin();
    return 0;
}
