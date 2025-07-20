# Install script for directory: /home/chen/Desktop/catkin_ws/src/turtle_cmd

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chen/Desktop/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_cmd/msg" TYPE FILE FILES
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Cone.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetections.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Map.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ControlCommand.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarState.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CarStateDt.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Mission.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TrajectoryPoint.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/EchievMessage.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/RemoteControlCommand.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsensingMessage.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/AsState.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ResAndAmi.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Time.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Feedback.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/Visualization.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DecisionFlag.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/DrivingDynamics.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/CanFrames.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDbscan.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/ConeDetectionsDbscan.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloCone.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetections.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeTrack.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/YoloConeDetectionsTrack.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/InsDelta.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/SkidpadGlobalCenterLine.msg"
    "/home/chen/Desktop/catkin_ws/src/turtle_cmd/msg/TurtleVel.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_cmd/cmake" TYPE FILE FILES "/home/chen/Desktop/catkin_ws/build/turtle_cmd/catkin_generated/installspace/turtle_cmd-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/chen/Desktop/catkin_ws/devel/include/turtle_cmd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/chen/Desktop/catkin_ws/devel/share/roseus/ros/turtle_cmd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/chen/Desktop/catkin_ws/devel/share/common-lisp/ros/turtle_cmd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/chen/Desktop/catkin_ws/devel/share/gennodejs/ros/turtle_cmd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/chen/Desktop/catkin_ws/devel/lib/python3/dist-packages/turtle_cmd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/chen/Desktop/catkin_ws/devel/lib/python3/dist-packages/turtle_cmd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chen/Desktop/catkin_ws/build/turtle_cmd/catkin_generated/installspace/turtle_cmd.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_cmd/cmake" TYPE FILE FILES "/home/chen/Desktop/catkin_ws/build/turtle_cmd/catkin_generated/installspace/turtle_cmd-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_cmd/cmake" TYPE FILE FILES
    "/home/chen/Desktop/catkin_ws/build/turtle_cmd/catkin_generated/installspace/turtle_cmdConfig.cmake"
    "/home/chen/Desktop/catkin_ws/build/turtle_cmd/catkin_generated/installspace/turtle_cmdConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_cmd" TYPE FILE FILES "/home/chen/Desktop/catkin_ws/src/turtle_cmd/package.xml")
endif()

