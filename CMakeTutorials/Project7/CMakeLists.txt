cmake_minimum_required(VERSION 3.0) # 指定CMake的最小版本号
project(CALC) # 定义项目的名称

set(CMAKE_CXX_STANDARD 14) # 设置C++标准为C++14

# PROJECT_SOURCE_DIR:当前工程的根目录
# CMAKE_CURRENT_SOURCE_DIR：CMakeLists.txt所在的目录
include_directories(${PROJECT_SOURCE_DIR}/include) # 包含头文件路径
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp) # 指定目录下搜索源文件

link_directories(${PROJECT_SOURCE_DIR}/lib) # 包含静态库的路径
link_libraries(calc) # 链接静态库

add_executable(app ${SRC_LIST})
