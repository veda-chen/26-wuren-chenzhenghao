# Install script for directory: /home/chen/Desktop/catkin_ws2/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/Desktop/catkin_ws2/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/Desktop/catkin_ws2/install" TYPE PROGRAM FILES "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/Desktop/catkin_ws2/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/Desktop/catkin_ws2/install" TYPE PROGRAM FILES "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/Desktop/catkin_ws2/install/setup.bash;/home/chen/Desktop/catkin_ws2/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/Desktop/catkin_ws2/install" TYPE FILE FILES
    "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/setup.bash"
    "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/Desktop/catkin_ws2/install/setup.sh;/home/chen/Desktop/catkin_ws2/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/Desktop/catkin_ws2/install" TYPE FILE FILES
    "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/setup.sh"
    "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/Desktop/catkin_ws2/install/setup.zsh;/home/chen/Desktop/catkin_ws2/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/Desktop/catkin_ws2/install" TYPE FILE FILES
    "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/setup.zsh"
    "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/Desktop/catkin_ws2/install/setup.fish;/home/chen/Desktop/catkin_ws2/install/local_setup.fish")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/Desktop/catkin_ws2/install" TYPE FILE FILES
    "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/setup.fish"
    "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/local_setup.fish"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chen/Desktop/catkin_ws2/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chen/Desktop/catkin_ws2/install" TYPE FILE FILES "/home/chen/Desktop/catkin_ws2/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chen/Desktop/catkin_ws2/build/gtest/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/common/fsd_common_meta/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/common/fsd_tools/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/common/fssim_common/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/common/fsd_common_msgs/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/planning/boundary_detector/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/control/controller/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/planning/line_detector/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/planning/path_generator/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/planning/skidpad_detector/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/tools/ros_template_generator/rospy-template/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/perception/darknet_ros/darknet_ros_msgs/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/perception/darknet_ros/darknet_ros/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/fssim_interface/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/detection_pkg/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/estimation/loam_velodyne/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/perception/lidar_cluster/cmake_install.cmake")
  include("/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/ros/estimation/robot_localization/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/chen/Desktop/catkin_ws2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
