cmake_minimum_required(VERSION 3.0)
project(SORTTEST)

aux_source_directory(./ SRC)
include_directories(${HEAD_PATH})

set(EXECUTABLE_OUTPUT_PATH ${EXEC_PATH})
link_directories(${LIB_PATH})

add_executable(${APP_NAME_2} ${SRC}) # 生成可执行程序
# 当可执行程序被启动并且调用了动态库中的函数的时候，动态库才会被加载到内存，
# 所以动态库的连接要放到生成可执行程序的后面。
target_link_libraries(${APP_NAME_2} ${SORT_LIB}) 
