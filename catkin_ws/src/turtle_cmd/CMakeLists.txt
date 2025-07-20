cmake_minimum_required(VERSION 2.8.12)
project(turtle_cmd)

find_package(catkin REQUIRED COMPONENTS
  message_generation  # Needed to generate custom message types
  std_msgs
  roscpp
  rospy
  geometry_msgs
  can_msgs
  nav_msgs
  turtlesim
  fsd_common_msgs
  )

add_message_files(  # Tell catkin which custom message files to include
  FILES
  Cone.msg
  ConeDetections.msg
  Map.msg
  ControlCommand.msg
  CarState.msg
  CarStateDt.msg
  Mission.msg
  TrajectoryPoint.msg
  EchievMessage.msg
  RemoteControlCommand.msg
  AsensingMessage.msg
  AsState.msg
  ResAndAmi.msg
  Time.msg
  Feedback.msg
  Visualization.msg
  DecisionFlag.msg
  DrivingDynamics.msg
  CanFrames.msg
  ConeDbscan.msg
  ConeDetectionsDbscan.msg
  YoloCone.msg
  YoloConeDetections.msg
  YoloConeTrack.msg
  YoloConeDetectionsTrack.msg
  InsDelta.msg
  SkidpadGlobalCenterLine.msg
  TurtleVel.msg
  )

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  can_msgs
  nav_msgs
  fsd_common_msgs
)

catkin_package(
  CATKIN_DEPENDS message_runtime std_msgs geometry_msgs can_msgs turtlesim fsd_common_msgs# Needed to generate custom messages
)
include_directories(
  # include
  ${catkin_INCLUDE_DIRS}
  ${roscpp_INCLUDE_DIRS}
  ${rospy_INCLUDE_DIRS}
)

add_executable(turtle_cmd_node src/turtle_cmd_node.cpp)
target_link_libraries(turtle_cmd_node ${catkin_LIBRARIES})
add_dependencies(turtle_cmd_node ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})