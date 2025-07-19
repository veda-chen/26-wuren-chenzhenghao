### 思路
先把目录的所有文件的包含关系理清，在写对应的CMakelist代码
CMake_Test/
├── CMakeLists.txt          
├── main.cpp
├── modules/
│   ├── CMakeLists.txt      
│   ├── A1/
│   │   ├── include/A1.h
│   │   └── src/A11.cpp A12.cpp A13.cpp
│   ├── A2/
│   │   ├── include/A2.h
│   │   └── src/A2.cpp
│   ├── M1/
│   │   ├── include/M1.h
│   │   ├── src/M1.cpp
│   │   └── CMakeLists.txt  
│   └── M2/
│       ├── include/M2.h
│       ├── src/M2.cpp
│       └── CMakeLists.txt  
└── common/
    ├── CMakeLists.txt      
    ├── kalman/
    │   ├── include/KalmanFilterX.hpp
    │   └── CMakeLists.txt  
    └── math/
        ├── include/Math.h
        └── src/Math.cpp
  ###困难
  不知道为什么我的karman和math一直找不到opencv里面的文档，也试过很多方法，实在不行最后只能手动set头文件的路径了，麻烦学长将您的core.cpp和opencv_modules.cpp的文件路径放在set里面调试结果
