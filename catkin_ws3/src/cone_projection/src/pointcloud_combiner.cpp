// #include <ros/ros.h>
// #include <sensor_msgs/PointCloud2.h>
// #include <pcl_conversions/pcl_conversions.h>
// #include <pcl/point_cloud.h>
// #include <pcl/point_types.h>
// #include <message_filters/subscriber.h>
// #include <message_filters/sync_policies/approximate_time.h>

// // 直接使用ROS消息类型操作，避免PCL的字段索引函数
// void callback(const sensor_msgs::PointCloud2ConstPtr& mid,
//               const sensor_msgs::PointCloud2ConstPtr& up,
//               const sensor_msgs::PointCloud2ConstPtr& down)
// {
//     // 创建输出点云，直接复制第一个点云的结构
//     sensor_msgs::PointCloud2 output = *mid;
    
//     // 预留足够空间
//     output.data.reserve(mid->data.size() + up->data.size() + down->data.size());
    
//     // 拼接数据（直接操作原始字节数据）
//     output.data.insert(output.data.end(), up->data.begin(), up->data.end());
//     output.data.insert(output.data.end(), down->data.begin(), down->data.end());
//     output.width = mid->width + up->width + down->width;
//     output.row_step = output.point_step * output.width;
    
//     // 查找强度字段位置
//     int intensity_offset = -1;
//     for (size_t i = 0; i < output.fields.size(); ++i) {
//         if (output.fields[i].name == "intensity") {
//             intensity_offset = output.fields[i].offset;
//             break;
//         }
//     }
    
//     // 调整强度范围（直接操作原始内存）
//     if (intensity_offset != -1) {
//         for (size_t i = 0; i < output.data.size(); i += output.point_step) {
//             // 从原始字节数据中读取float类型的强度值
//             float* intensity_ptr = reinterpret_cast<float*>(&output.data[i + intensity_offset]);
//             // 映射到1~256范围
//             *intensity_ptr = std::max(0.0f, std::min(1.0f, *intensity_ptr)) * 255.0f + 1.0f;
//         }
//     }
    
//     // 设置发布信息
//     output.header.frame_id = "lidar";
//     output.header.stamp = ros::Time::now();
//     static ros::Publisher pub = ros::NodeHandle().advertise<sensor_msgs::PointCloud2>("/lidar_points", 1);
//     pub.publish(output);
// }

// int main(int argc, char**argv)
// {
//     ros::init(argc, argv, "pointcloud_combiner");
//     ros::NodeHandle nh;

//     // 订阅三个激光雷达话题
//     message_filters::Subscriber<sensor_msgs::PointCloud2> sub_mid(nh, "/carla/ego_vehicle/lidar_mid", 1);
//     message_filters::Subscriber<sensor_msgs::PointCloud2> sub_up(nh, "/carla/ego_vehicle/lidar_up", 1);
//     message_filters::Subscriber<sensor_msgs::PointCloud2> sub_down(nh, "/carla/ego_vehicle/lidar_down", 1);

//     // 时间同步
//     typedef message_filters::sync_policies::ApproximateTime<sensor_msgs::PointCloud2,
//                                                            sensor_msgs::PointCloud2,
//                                                            sensor_msgs::PointCloud2> SyncPolicy;
//     message_filters::Synchronizer<SyncPolicy> sync(SyncPolicy(10), sub_mid, sub_up, sub_down);
//     sync.registerCallback(callback);

//     ros::spin();
//     return 0;
// }

