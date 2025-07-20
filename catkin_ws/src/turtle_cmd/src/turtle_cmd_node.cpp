#include <ros/ros.h>
#include <geometry_msgs/Twist.h>
#include <turtle_cmd/TurtleVel.h>

ros::Publisher cmd_pub;
double default_angular;
std::string cmd_vel_topic;

void velCB(const turtle_cmd::TurtleVel::ConstPtr& msg)
{
    geometry_msgs::Twist cmd;
    cmd.linear.x = msg->linear;
    cmd.angular.z = default_angular;  // 从参数服务器读取
    cmd_pub.publish(cmd);
}

int main(int argc, char** argv)
{
    ros::init(argc, argv, "turtle_cmd_node");
    ros::NodeHandle nh("~");

    nh.param("default_angular", default_angular, 1.57);
    nh.param("cmd_vel_topic", cmd_vel_topic, std::string("/turtle1/cmd_vel"));

    cmd_pub = nh.advertise<geometry_msgs::Twist>(cmd_vel_topic, 1);
    ros::Subscriber sub = nh.subscribe<turtle_cmd::TurtleVel>(
        "turtle_vel", 1, velCB);

    ros::spin();
    return 0;
}