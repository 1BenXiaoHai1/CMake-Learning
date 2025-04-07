cmake_minimum_required(VERSION 3.0) # 指定CMake的最小版本号
project(TEST) # 定义项目的名称

set(CMAKE_CXX_STANDARD 14) # 设置C++标准为C++14
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

add_definitions(-DDEBUG) # 定义宏变量

add_executable(app ${SRC_LIST})
