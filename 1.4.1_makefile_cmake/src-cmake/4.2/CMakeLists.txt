#安装库到指定目录

if(${CMAKE_BUILD_TYPE} MATCHES "Release")
    MESSAGE(STATUS "Release版本")
    SET(BuildType "Release")
else()
    SET(BuildType "Debug")
    MESSAGE(STATUS "Debug版本")
endif()


SET(RELEASE_DIR ${PROJECT_SOURCE_DIR}/release)
SET(LIBRARY_OUTPUT_PATH ${RELEASE_DIR}/linux/${BuildType})

ADD_COMPILE_OPTIONS(-fPIC)

AUX_SOURCE_DIRECTORY(. DIR_LIB_SRCS)
ADD_LIBRARY (Dir1 ${DIR_LIB_SRCS})

INSTALL(TARGETS Dir1 DESTINATION lib)
INSTALL(FILES dir1.h DESTINATION include) 
#INSTALL(FILES *.h DESTINATION include) 