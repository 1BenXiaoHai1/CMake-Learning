cmake_minimum_required(VERSION 3.0) # 指定CMake的最小版本号
project(CALC) # 定义项目的名称

set(CMAKE_CXX_STANDARD 14) # 设置C++标准为C++14

# PROJECT_SOURCE_DIR:当前工程的根目录
# CMAKE_CURRENT_SOURCE_DIR：CMakeLists.txt所在的目录
include_directories(${PROJECT_SOURCE_DIR}/include)
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

link_directories(${PROJECT_SOURCE_DIR}/lib) # 指定要链接的动态库的路径

add_executable(app ${SRC_LIST}) # 添加并指定最终生成的可执行程序名

target_link_libraries(app pthread calc) # 指定可执行程序要链接的动态库名字
