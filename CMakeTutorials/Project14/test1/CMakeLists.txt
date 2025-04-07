cmake_minimum_required(VERSION 3.0)
project(CALCTEST)

aux_source_directory(./ SRC)
include_directories(${HEAD_PATH})  # 指定头文件路径
link_directories(${LIB_PATH}) # 指定程序静态库的位置
link_libraries(${CALC_LIB}) # 指定程序连接的静态库

set(EXECUTABLE_OUTPUT_PATH ${EXEC_PATH}) # 设置可执行程序的输出路径
add_executable(${APP_NAME_1} ${SRC}) # 生成可执行程序，程序名字就是根节点定义的
