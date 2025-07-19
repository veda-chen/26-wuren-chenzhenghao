
cmake_minimum_required(VERSION 3.10)
project(Test)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# 手动 OpenCV 路径
set(OPENCV_ROOT "/home/chen/opencv")
set(OPENCV_INC  "${OPENCV_ROOT}/modules/core/include")   # 核心头文件
set(OPENCV_LIB  "${OPENCV_ROOT}/build/lib")              # .so 所在目录


# A1
add_library(A1 STATIC
    modules/A1/src/A11.cpp
    modules/A1/src/A12.cpp
    modules/A1/src/A13.cpp
)
target_include_directories(A1 PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/modules/A1/include
)

# A2
add_library(A2 STATIC
    modules/A2/src/A2.cpp
)
target_include_directories(A2 PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/modules/A2/include
)

# M1
add_library(M1 STATIC
    modules/M1/src/M1.cpp
)
target_include_directories(M1 PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/modules/M1/include
)
target_link_libraries(M1 PUBLIC A1)

# M2
add_library(M2 STATIC
    modules/M2/src/M2.cpp
)
target_include_directories(M2 PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/modules/M2/include
    ${CMAKE_CURRENT_SOURCE_DIR}/common/kalman/include
    ${OPENCV_INC}                     
)
target_link_libraries(M2 PUBLIC A1 A2)

# math
add_library(math STATIC
    common/math/src/Math.cpp
)
target_include_directories(math PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/common/math/include
    ${OPENCV_INC}                     
)
# 手动链接核心库
find_library(OPENCV_CORE opencv_core PATHS ${OPENCV_LIB})
if(OPENCV_CORE)
    target_link_libraries(math PUBLIC ${OPENCV_CORE})
endif()

# kalman
add_library(kalman INTERFACE)
target_include_directories(kalman INTERFACE
    ${CMAKE_CURRENT_SOURCE_DIR}/common/kalman/include
    ${OPENCV_INC}                     
)


add_executable(test main.cpp)
target_include_directories(test PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/modules/M1/include
    ${CMAKE_CURRENT_SOURCE_DIR}/modules/M2/include
    ${CMAKE_CURRENT_SOURCE_DIR}/modules/A1/include
    ${CMAKE_CURRENT_SOURCE_DIR}/modules/A2/include
    ${CMAKE_CURRENT_SOURCE_DIR}/common/math/include
    ${CMAKE_CURRENT_SOURCE_DIR}/common/kalman/include
    ${OPENCV_INC}
)
target_link_libraries(test PRIVATE M1 M2 A1 A2 math kalman)

