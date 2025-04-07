cmake_minimum_required(VERSION 3.0)
project(CALCLIB)

aux_source_directory(./ SRC) # 搜索当前目录所有的源文件，并存储到SRC变量中
include_directories(${HEAD_PATH}) # 导入根节点CMakeLists.txt定义的头文件所在路径全局变量
set(LIBRARY_OUTPUT_PATH ${LIB_PATH}) # 设置导出的库的路径
add_library(${CALC_LIB} STATIC ${SRC}) # 生成静态库，库的名字就是根节点定义的
