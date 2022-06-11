#生成动态库

# 设置release版本还是debug版本
if(${CMAKE_BUILD_TYPE} MATCHES "Release")
    MESSAGE(STATUS "Release版本")
    SET(BuildType "Release")
else()
    SET(BuildType "Debug")
    MESSAGE(STATUS "Debug版本")
endif()

#设置lib库目录
SET(RELEASE_DIR ${PROJECT_SOURCE_DIR}/release)

# LIBRARY_OUTPUT_PATH
SET(LIBRARY_OUTPUT_PATH ${RELEASE_DIR}/linux/${BuildType})
ADD_COMPILE_OPTIONS(-fPIC)

# DIR_LIB_SRCS
AUX_SOURCE_DIRECTORY(. DIR_LIB_SRCS)

#ADD_LIBRARY (Dir1 ${DIR_LIB_SRCS})
ADD_LIBRARY (Dir1 SHARED  ${DIR_LIB_SRCS})