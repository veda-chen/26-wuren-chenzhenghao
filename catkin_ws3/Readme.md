## 第一个作业
成功编译，话题也都正确，也用rqt_graph看过了，订阅发布也没问题，也rosbag了，rviz的配置好像也没问题，但不知道为什么就是什么都没显示

## 第二个作业
可能是PCL版本问题一直报错，最终没找到问题，于是全给注释了。

思路：
用 rosbag::Bag 打开 carla_test.bag，遍历 /lidar_mid、/lidar_up、/lidar_down 三条激光话题；通过 message_filters::TimeSynchronizer 把时间戳同步到同一帧，得到三份 sensor_msgs::PointCloud2。随后 pcl::fromROSMsg 转成 pcl::PointCloudpcl::PointXYZI，依次执行两次 pcl::concatenatePointCloud 把三帧拼成 cloud_concat。再遍历 cloud_concat 里的所有点，把强度值重映射：p.intensity = std::round(p.intensity * 255.0f) + 1.0f，保证落在 [1,256]。接着 pcl::toROSMsg 把结果转回 ROS，header.frame_id 设为 "lidar"，时间戳可取同步后的或 ros::Time::now()。最后创建 ros::Publisher 发布到 /lidar_points。离线节点写成 bag_lidar_merge_node，启动方式：roscore ➜ rosrun my_pkg bag_lidar_merge_node _bag:=/path/carla_test.bag