## 思路
先创建新的catkin工作空间，安装必要的ROS包，再编写Python脚本订阅锥桶检测话题，统计红蓝锥桶数量，修改Python脚本发布Marker消息到新的话题，以便在rviz中可视化锥桶。

困难：
fsd_common_msgs包找不到：克隆fsd_common_msgs包的源码到catkin工作空间，然后编译工作空间。
订阅的话题和bag发布的不一样
识别不出红蓝锥桶，可能是消息类型不对，但没找出来


github地址：https://github.com/veda-chen/26-wuren-chenzhenghao