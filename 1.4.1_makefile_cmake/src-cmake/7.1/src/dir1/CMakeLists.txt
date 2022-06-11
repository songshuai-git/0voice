
aux_source_directory(. DIR_LIB_SRCS)
add_library (Dir1 SHARED  ${DIR_LIB_SRCS})

# 安装库文件和头文件到对应目录
#INSTALL(TARGETS Dir1 DESTINATION qq/lib/)
#INSTALL(FILES dir1.h DESTINATION qq/include/) 

INSTALL(TARGETS Dir1 DESTINATION lib/) # 运行时，找不到动态库
                                       # 放到usr/lib下 或者配置环境变量
INSTALL(FILES dir1.h DESTINATION include/) 