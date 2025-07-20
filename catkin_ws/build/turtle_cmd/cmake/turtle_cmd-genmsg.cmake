# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "turtle_cmd: 28 messages, 0 services")

set(MSG_I_FLAGS "-Iturtle_cmd:/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Ican_msgs:/opt/ros/noetic/share/can_msgs/cmake/../msg;-Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg;-Ifsd_common_msgs:/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(turtle_cmd_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg" "std_msgs/Float32:std_msgs/String:geometry_msgs/Point"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg" "std_msgs/String:std_msgs/Header:std_msgs/Float32:geometry_msgs/Point:fsd_common_msgs/Cone"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg" "std_msgs/String:std_msgs/Header:std_msgs/Float32:geometry_msgs/Point:fsd_common_msgs/Cone"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg" "std_msgs/Header:std_msgs/Float32"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg" "std_msgs/Header:fsd_common_msgs/CarStateDt:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg" "std_msgs/Header:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg" "std_msgs/Header:fsd_common_msgs/CarStateDt:geometry_msgs/Pose2D:fsd_common_msgs/CarState"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg" "std_msgs/Header:can_msgs/Frame"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg" "std_msgs/Float32:std_msgs/String:geometry_msgs/Point"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg" "std_msgs/String:fsd_common_msgs/ConeDbscan:std_msgs/Header:std_msgs/Float32:geometry_msgs/Point"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg" "std_msgs/Float32:std_msgs/String"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg" "std_msgs/Header:fsd_common_msgs/YoloCone:std_msgs/String:std_msgs/Float32"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg" "std_msgs/Float32:std_msgs/String:std_msgs/UInt8:geometry_msgs/Point"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg" "std_msgs/String:fsd_common_msgs/YoloConeTrack:std_msgs/Header:std_msgs/Float32:geometry_msgs/Point:std_msgs/UInt8"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Point:nav_msgs/Path"
)

get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg" NAME_WE)
add_custom_target(_turtle_cmd_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_cmd" "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/can_msgs/cmake/../msg/Frame.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/UInt8.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/UInt8.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_cpp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
)

### Generating Services

### Generating Module File
_generate_module_cpp(turtle_cmd
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(turtle_cmd_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(turtle_cmd_generate_messages turtle_cmd_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_cpp _turtle_cmd_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_cmd_gencpp)
add_dependencies(turtle_cmd_gencpp turtle_cmd_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_cmd_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/can_msgs/cmake/../msg/Frame.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/UInt8.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/UInt8.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)
_generate_msg_eus(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
)

### Generating Services

### Generating Module File
_generate_module_eus(turtle_cmd
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(turtle_cmd_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(turtle_cmd_generate_messages turtle_cmd_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_eus _turtle_cmd_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_cmd_geneus)
add_dependencies(turtle_cmd_geneus turtle_cmd_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_cmd_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/can_msgs/cmake/../msg/Frame.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/UInt8.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/UInt8.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)
_generate_msg_lisp(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
)

### Generating Services

### Generating Module File
_generate_module_lisp(turtle_cmd
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(turtle_cmd_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(turtle_cmd_generate_messages turtle_cmd_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_lisp _turtle_cmd_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_cmd_genlisp)
add_dependencies(turtle_cmd_genlisp turtle_cmd_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_cmd_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/can_msgs/cmake/../msg/Frame.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/UInt8.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/UInt8.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)
_generate_msg_nodejs(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
)

### Generating Services

### Generating Module File
_generate_module_nodejs(turtle_cmd
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(turtle_cmd_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(turtle_cmd_generate_messages turtle_cmd_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_nodejs _turtle_cmd_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_cmd_gennodejs)
add_dependencies(turtle_cmd_gennodejs turtle_cmd_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_cmd_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/can_msgs/cmake/../msg/Frame.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/UInt8.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/UInt8.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)
_generate_msg_py(turtle_cmd
  "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
)

### Generating Services

### Generating Module File
_generate_module_py(turtle_cmd
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(turtle_cmd_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(turtle_cmd_generate_messages turtle_cmd_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg" NAME_WE)
add_dependencies(turtle_cmd_generate_messages_py _turtle_cmd_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_cmd_genpy)
add_dependencies(turtle_cmd_genpy turtle_cmd_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_cmd_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_cmd
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(turtle_cmd_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(turtle_cmd_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET can_msgs_generate_messages_cpp)
  add_dependencies(turtle_cmd_generate_messages_cpp can_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(turtle_cmd_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET fsd_common_msgs_generate_messages_cpp)
  add_dependencies(turtle_cmd_generate_messages_cpp fsd_common_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_cmd
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(turtle_cmd_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(turtle_cmd_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET can_msgs_generate_messages_eus)
  add_dependencies(turtle_cmd_generate_messages_eus can_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(turtle_cmd_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET fsd_common_msgs_generate_messages_eus)
  add_dependencies(turtle_cmd_generate_messages_eus fsd_common_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_cmd
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(turtle_cmd_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(turtle_cmd_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET can_msgs_generate_messages_lisp)
  add_dependencies(turtle_cmd_generate_messages_lisp can_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(turtle_cmd_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET fsd_common_msgs_generate_messages_lisp)
  add_dependencies(turtle_cmd_generate_messages_lisp fsd_common_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_cmd
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(turtle_cmd_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(turtle_cmd_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET can_msgs_generate_messages_nodejs)
  add_dependencies(turtle_cmd_generate_messages_nodejs can_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(turtle_cmd_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET fsd_common_msgs_generate_messages_nodejs)
  add_dependencies(turtle_cmd_generate_messages_nodejs fsd_common_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_cmd
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(turtle_cmd_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(turtle_cmd_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET can_msgs_generate_messages_py)
  add_dependencies(turtle_cmd_generate_messages_py can_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(turtle_cmd_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET fsd_common_msgs_generate_messages_py)
  add_dependencies(turtle_cmd_generate_messages_py fsd_common_msgs_generate_messages_py)
endif()
