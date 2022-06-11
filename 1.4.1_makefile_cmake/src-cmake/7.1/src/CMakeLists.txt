#cmake_minimum_required (VERSION 2.8)
#PROJECT(0VOICE)    #不能加 PROJECT_SOURCE_DIR会变为对应工程的路径

if(${CMAKE_BUILD_TYPE} MATCHES "Release")
    message(STATUS "Release版本")
    set(BuildType "Release")
    MESSAGE(STATUS "CXXFLAGS: " ${CMAKE_CXX_FLAGS})
    MESSAGE(STATUS "CFLAGS: " ${CMAKE_C_FLAGS})
else()
    set(BuildType "Debug")
    message(STATUS "Debug版本")
    MESSAGE(STATUS "CXXFLAGS: " ${CMAKE_CXX_FLAGS})  # 默认没有写参数
    MESSAGE(STATUS "CFLAGS: " ${CMAKE_C_FLAGS})
endif()


#设置库和可执行文件的生成目录
SET(RELEASE_DIR ${PROJECT_SOURCE_DIR}/release)

SET(LIBRARY_OUTPUT_PATH ${RELEASE_DIR}/linux/${BuildType})
SET(EXECUTABLE_OUTPUT_PATH ${RELEASE_DIR}/linux/${BuildType})

add_compile_options(-fPIC)

#设置头文件搜索路径 设置源文件搜索路径
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/dir2")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/dir1")

add_subdirectory(dir1)  #库生成，必须在生成目录之后
add_subdirectory(dir2)

add_executable(multi-dir main.c)
target_link_libraries(multi-dir Dir1 Dir2)

#安装可执行文件到对应目录
#INSTALL(TARGETS multi-dir RUNTIME DESTINATION qq/bin/)
INSTALL(TARGETS multi-dir RUNTIME DESTINATION bin/)