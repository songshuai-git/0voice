# install

cmake_minimum_required (VERSION 2.8)
PROJECT(0VOICE)

ADD_SUBDIRECTORY(src)

INSTALL(DIRECTORY doc/ DESTINATION share/doc/cmake/0voice)
