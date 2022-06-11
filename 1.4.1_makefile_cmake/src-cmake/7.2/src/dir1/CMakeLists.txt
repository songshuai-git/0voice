
aux_source_directory(. DIR_LIB_SRCS)
add_library (Dir1 ${DIR_LIB_SRCS})
# 生成动态库
# add_library (Dir1 SHARED  ${DIR_LIB_SRCS})

INSTALL(TARGETS Dir1 DESTINATION lib)
INSTALL(FILES dir1.h DESTINATION include) 