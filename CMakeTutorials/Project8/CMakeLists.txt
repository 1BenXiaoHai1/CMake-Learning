cmake_minimum_required(VERSION 3.0) # 指定CMake的最小版本号
project(CALC) # 定义项目的名称

set(CMAKE_CXX_STANDARD 14) # 设置C++标准为C++14

# PROJECT_SOURCE_DIR:当前工程的根目录
# CMAKE_CURRENT_SOURCE_DIR：CMakeLists.txt所在的目录
include_directories(${PROJECT_SOURCE_DIR}/include)
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

# 设置输出信息
message(STATUS "STATUS:source path:${PROJECT_SOURCE_DIR}") # 输出非重要信息(一般信息)。
message(WARNING "WARNING:source path:${PROJECT_SOURCE_DIR}") # 输出警告信息
message(FATAL_ERROR "FATAL_ERROR:source path:${PROJECT_SOURCE_DIR}") # 输出错误信息

# 设置制作的库的输出路径
set(LIBRARY_OUTPUT_PATH ../lib)

# 制作动态库(关键字SHARED)，库名称为calc
add_library(calc STATIC ${SRC_LIST})
