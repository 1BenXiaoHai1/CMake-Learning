cmake_minimum_required(VERSION 3.0) # CMake要求最小版本
project(test)
set(CMAKE_CXX_STANDARD 14) # 设置C++标准为C++14

# 定义变量
# 变量1：静态库生成的的路径
set(LIB_PATH ${CMAKE_CURRENT_SOURCE_DIR}/lib)
# 变量2：测试程序生成的路径
set(EXEC_PATH ${CMAKE_CURRENT_SOURCE_DIR}/bin)
# 变量3：头文件所在的目录
set(HEAD_PATH ${CMAKE_CURRENT_SOURCE_DIR}/include)
# 变量4、5：静态库的名字
set(CALC_LIB calc)
set(SORT_LIB sort)
# 变量6：可执行程序的名字
set(APP_NAME_1 test1)
set(APP_NAME_2 test2)

# 添加子目录
add_subdirectory(calc)
add_subdirectory(sort)
add_subdirectory(test1)
add_subdirectory(test2)
