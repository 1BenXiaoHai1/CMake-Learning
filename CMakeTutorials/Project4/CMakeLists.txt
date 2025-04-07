cmake_minimum_required(VERSION 3.0) # 指定CMake的最小版本号
project(CALC) # 定义项目的名称

set(CMAKE_CXX_STANDARD 14) # 设置C++标准为C++14

# PROJECT_SOURCE_DIR:当前工程的根目录
# CMAKE_CURRENT_SOURCE_DIR：CMakeLists.txt所在的目录

file(GLOB MAIN_SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
file(GLOB MAIN_HEAD ${CMAKE_CURRENT_SOURCE_DIR}/include/*.h)
include_directories(MAIN_HEAD)
# set(SRC_LIST add.cpp div.cpp main.cpp mult.cpp sub.cpp) # 使用set定义一个SRC_LIST变量，将文件名对应的字符串存储起来 

set(EXECUTABLE_OUTPUT_PATH ..) # 设置可执行程序的输出路径为makefile的上一级目录。

# add_executable(app add.cpp div.cpp main.cpp mult.cpp sub.cpp) # 定义项目生成一个可执行程序，最开始的是生成的可执行程序的名字。后面是源文件名称（多个使用空格或分号隔开）

add_executable(app ${MAIN_H}) # 使用${}引用变量的值
