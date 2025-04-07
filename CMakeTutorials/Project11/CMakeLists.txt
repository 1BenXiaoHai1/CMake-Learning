cmake_minimum_required(VERSION 3.0) # 指定CMake的最小版本号
project(TEST) # 定义项目的名称

set(TEMP "hello,world")
file(GLOB SRC_1 ${PROJECT_SOURCE_DIR}/src1/*.cpp)
file(GLOB SRC_2 ${PROJECT_SOURCE_DIR}/src2/*.cpp)

# 追加：字符串拼接操作
list(APPEND SRC_1 ${SRC_1} ${SRC_2} ${TEMP})

message(STATUS "message: ${SRC_1}")


# set(SRC_1 ${SRC_1} ${SRC_2} ${TEMP})
# message(STATUS "message: ${SRC_1}")