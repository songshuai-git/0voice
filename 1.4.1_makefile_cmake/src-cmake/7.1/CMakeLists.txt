# final version —— cmake生成makefile
#				   make生成软件(并生成到设置的生成目录中)，
#				   make install安装软件(安装软件到设置的安装目录中)

#设置生成目录和安装目录
#	LIBRARY_OUTPUT_PATH,EXECUTABLE_OUTPUT_PATH
#	cmake -DCMAKE_INSTALL_PREFIX=/home/ss123/app/ ..

# 编译debug版本和release版本
#	cmake -DCMAKE_BUILD_TYPE=Release ..

cmake_minimum_required (VERSION 2.8)
PROJECT(0VOICE)

ADD_SUBDIRECTORY(src bin)

#INSTALL(DIRECTORY doc/ DESTINATION qq/doc/)
INSTALL(DIRECTORY doc/ DESTINATION doc/)