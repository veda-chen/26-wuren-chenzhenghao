# Install script for directory: /home/chen/Desktop/catkin_ws2/src/fsd_algorithm/tools/ros_template_generator/rospy-template

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/tools/ros_template_generator/rospy-template/catkin_generated/installspace/template.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/template/cmake" TYPE FILE FILES
    "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/tools/ros_template_generator/rospy-template/catkin_generated/installspace/templateConfig.cmake"
    "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/tools/ros_template_generator/rospy-template/catkin_generated/installspace/templateConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/template" TYPE FILE FILES "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/tools/ros_template_generator/rospy-template/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/tools/ros_template_generator/rospy-template/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/template" TYPE DIRECTORY FILES
    "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/tools/ros_template_generator/rospy-template/config"
    "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/tools/ros_template_generator/rospy-template/launch"
    "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/tools/ros_template_generator/rospy-template/msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/template" TYPE PROGRAM FILES "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/tools/ros_template_generator/rospy-template/catkin_generated/installspace/template_node")
endif()

