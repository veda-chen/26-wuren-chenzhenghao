execute_process(COMMAND "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/tools/ros_template_generator/rospy-template/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/tools/ros_template_generator/rospy-template/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
