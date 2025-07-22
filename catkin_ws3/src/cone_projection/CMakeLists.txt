cmake_minimum_required(VERSION 3.0.2)
project(cone_projection)

## Compile as C++11, supported in ROS Kinetic and newer
add_compile_options(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  sensor_msgs
  visualization_msgs
  fsd_common_msgs
  cv_bridge
  pcl_ros
  pcl_conversions
  message_filters
)

find_package(Eigen3 REQUIRED)
find_package(OpenCV REQUIRED)
find_package(PCL 1.10.0 REQUIRED)

catkin_package(
  INCLUDE_DIRS include
  CATKIN_DEPENDS roscpp sensor_msgs visualization_msgs fsd_common_msgs cv_bridge pcl_ros pcl_conversions message_filters
  DEPENDS Eigen3 OpenCV PCL
)

include_directories(
  include
  ${catkin_INCLUDE_DIRS}
  ${EIGEN3_INCLUDE_DIR}
  ${OpenCV_INCLUDE_DIRS}
  ${PCL_INCLUDE_DIRS}
)

link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

# 原有锥投影节点
add_executable(cone_projection src/cone_projection.cpp)
target_link_libraries(cone_projection
  ${catkin_LIBRARIES}
  ${OpenCV_LIBS}
)

# 新增点云拼接节点
# add_executable(pointcloud_combiner src/pointcloud_combiner.cpp)
# target_link_libraries(pointcloud_combiner
#   ${catkin_LIBRARIES}
#   ${PCL_LIBRARIES}
#   ${OpenCV_LIBS}
# )

# 添加依赖关系
add_dependencies(cone_projection ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
# add_dependencies(pointcloud_combiner ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
