cmake_minimum_required(VERSION 3.0) # 指定CMake的最小版本号
project(CALC) # 定义项目的名称

set(CMAKE_CXX_STANDARD 14) # 设置C++标准为C++14

# PROJECT_SOURCE_DIR:当前工程的根目录
# CMAKE_CURRENT_SOURCE_DIR：CMakeLists.txt所在的目录
include_directories(${PROJECT_SOURCE_DIR}/include)
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

add_executable(app ${SRC_LIST}) # 添加并指定最终生成的可执行程序名
# pthread：这是可执行程序要加载的动态库，这个库是系统提供的线程库，全名为libpthread.so，在指定的时候一般会掐头（lib）去尾（.so）。
target_link_libraries(app pthread) # 指定可执行程序要链接的动态库名字
