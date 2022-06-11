aux_source_directory(. DIR_LIB_SRCS)

add_library (Dir2 SHARED  ${DIR_LIB_SRCS})

INSTALL(TARGETS Dir2 DESTINATION lib)
INSTALL(FILES dir2.h DESTINATION include) 
