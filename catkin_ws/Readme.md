### 思路
先定义自定义消息类型，再配置包依赖和参数文件，然后用 Python 脚本发布自定义消息，C++ 节点订阅该消息并结合参数服务器中的参数生成控制指令，最后通过 Launch 文件整合启动所有节点，实现乌龟在 turtlesim 中的运动控制。

### 困难
刚开始找不到launch文件，后来重新配置了路径才行
后来C++的头文件一直报错说找不到搞了很久因此迟交，最后发现是VS Code 的 IntelliSense 报错，刷新 IntelliSense才成功

地址：https://github.com/veda-chen/26-wuren-chenzhenghao