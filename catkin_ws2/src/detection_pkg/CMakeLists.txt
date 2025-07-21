cmake_minimum_required(VERSION 3.0.2)
project(detection_pkg)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  geometry_msgs
  visualization_msgs
  fsd_common_msgs          # 提供 ConeDetections / Cone 消息
  gazebo_ros               # 用于 Gazebo
  message_generation       # 如后续要新建消息
)

# 导出依赖
catkin_package(
  CATKIN_DEPENDS
    fsd_common_msgs
    std_msgs
    geometry_msgs
    visualization_msgs
    gazebo_ros
)

catkin_install_python(
  PROGRAMS scripts/cone_listener.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)