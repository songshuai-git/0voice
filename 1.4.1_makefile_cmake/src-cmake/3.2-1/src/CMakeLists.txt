cmake_minimum_required (VERSION 2.8)
PROJECT(0VOICE)

# set(SRC_LIST main.c)
SET(SRC_LIST main.c)

MESSAGE(STATUS "THIS IS BINARY DIR " ${PROJECT_BINARY_DIR})
MESSAGE(STATUS "THIS IS SOURCE DIR " ${PROJECT_SOURCE_DIR})

# 设置头文件的搜索路径
INCLUDE_DIRECTORIES("dir1")
INCLUDE_DIRECTORIES("dir2")

# 设置源文件的搜索路径，找到所有的源文件。类似于makefile的foreach，wildcard
set(SUB_DIR_LIST "${CMAKE_CURRENT_SOURCE_DIR}/dir1" "${CMAKE_CURRENT_SOURCE_DIR}/dir2")

foreach(SUB_DIR ${SUB_DIR_LIST})
    aux_source_directory(${SUB_DIR} SRC_LIST)
    MESSAGE(STATUS "SUB_DIR-> " ${SUB_DIR})
    MESSAGE(STATUS "SRC_LIST-> " ${SRC_LIST})
endforeach()

ADD_EXECUTABLE(darren ${SRC_LIST} )

INSTALL(TARGETS darren RUNTIME DESTINATION bin)