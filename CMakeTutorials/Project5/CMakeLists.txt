cmake_minimum_required(VERSION 3.0) # 指定CMake的最小版本号
project(CALC) # 定义项目的名称

set(CMAKE_CXX_STANDARD 14) # 设置C++标准为C++14

# PROJECT_SOURCE_DIR:当前工程的根目录
# CMAKE_CURRENT_SOURCE_DIR：CMakeLists.txt所在的目录
include_directories(${PROJECT_SOURCE_DIR}/include)
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

# 设置制作的库的输出路径
set(LIBRARY_OUTPUT_PATH ..)

# 制作静态库(关键字STATIC)，库名称为calc
add_library(calc STATIC ${SRC_LIST})
