cmake_minimum_required(VERSION 3.0) # 指定CMake的最小版本号
project(TEST) # 定义项目的名称

set(TEMP "hello,world")
file(GLOB SRC_1 ${PROJECT_SOURCE_DIR}/src/*.cpp)

# 移除前日志
message(STATUS "message:${SRC_1}")
# 移除main.cpp
list(REMOVE_ITEM SRC_1 ${PROJECT_SOURCE_DIR}/src/main.cpp)
# 移除后日志
message(STATUS "message:${SRC_1}")
