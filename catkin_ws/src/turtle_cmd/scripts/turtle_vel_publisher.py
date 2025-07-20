#!/usr/bin/env python3

import rospy
from geometry_msgs.msg import Twist

rospy.init_node('turtle_vel_publisher')

# 取参数
cmd_topic = rospy.get_param("~cmd_vel_topic", "/turtle1/cmd_vel")
rate_hz   = rospy.get_param("~pub_rate_hz", 30)
lin_vel   = rospy.get_param("~default_linear", 1.0)
ang_vel   = rospy.get_param("~default_angular", 1.57)

# 建 publisher
pub = rospy.Publisher(cmd_topic, Twist, queue_size=10)

# 循环发消息
rate = rospy.Rate(rate_hz)
msg = Twist()
msg.linear.x  = lin_vel
msg.angular.z = ang_vel
while not rospy.is_shutdown():
    pub.publish(msg)
    rate.sleep()
