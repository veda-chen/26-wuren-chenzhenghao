# Install script for directory: /home/chen/Desktop/catkin_ws2/src/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chen/Desktop/catkin_ws2/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/darknet_ros_msgs/msg" TYPE FILE FILES
    "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/msg/BoundingBox.msg"
    "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/msg/BoundingBoxes.msg"
    "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/msg/ObjectCount.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/darknet_ros_msgs/action" TYPE FILE FILES "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/action/CheckForObjects.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/darknet_ros_msgs/msg" TYPE FILE FILES
    "/home/chen/Desktop/catkin_ws2/devel/share/darknet_ros_msgs/msg/CheckForObjectsAction.msg"
    "/home/chen/Desktop/catkin_ws2/devel/share/darknet_ros_msgs/msg/CheckForObjectsActionGoal.msg"
    "/home/chen/Desktop/catkin_ws2/devel/share/darknet_ros_msgs/msg/CheckForObjectsActionResult.msg"
    "/home/chen/Desktop/catkin_ws2/devel/share/darknet_ros_msgs/msg/CheckForObjectsActionFeedback.msg"
    "/home/chen/Desktop/catkin_ws2/devel/share/darknet_ros_msgs/msg/CheckForObjectsGoal.msg"
    "/home/chen/Desktop/catkin_ws2/devel/share/darknet_ros_msgs/msg/CheckForObjectsResult.msg"
    "/home/chen/Desktop/catkin_ws2/devel/share/darknet_ros_msgs/msg/CheckForObjectsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/darknet_ros_msgs/cmake" TYPE FILE FILES "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/catkin_generated/installspace/darknet_ros_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/chen/Desktop/catkin_ws2/devel/include/darknet_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/chen/Desktop/catkin_ws2/devel/share/roseus/ros/darknet_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/chen/Desktop/catkin_ws2/devel/share/common-lisp/ros/darknet_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/chen/Desktop/catkin_ws2/devel/share/gennodejs/ros/darknet_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/chen/Desktop/catkin_ws2/devel/lib/python3/dist-packages/darknet_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/chen/Desktop/catkin_ws2/devel/lib/python3/dist-packages/darknet_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/catkin_generated/installspace/darknet_ros_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/darknet_ros_msgs/cmake" TYPE FILE FILES "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/catkin_generated/installspace/darknet_ros_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/darknet_ros_msgs/cmake" TYPE FILE FILES
    "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/catkin_generated/installspace/darknet_ros_msgsConfig.cmake"
    "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/catkin_generated/installspace/darknet_ros_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/darknet_ros_msgs" TYPE FILE FILES "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/package.xml")
endif()

