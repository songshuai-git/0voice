# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_noticeCenter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_noticeCenter.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_noticeCenter.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_noticeCenter.dir/flags.make

tests/CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.o: tests/CMakeFiles/test_noticeCenter.dir/flags.make
tests/CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.o: ../tests/test_noticeCenter.cpp
tests/CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.o: tests/CMakeFiles/test_noticeCenter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.o"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.o -MF CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.o.d -o CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.o -c /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/tests/test_noticeCenter.cpp

tests/CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.i"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/tests/test_noticeCenter.cpp > CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.i

tests/CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.s"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/tests/test_noticeCenter.cpp -o CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.s

# Object files for target test_noticeCenter
test_noticeCenter_OBJECTS = \
"CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.o"

# External object files for target test_noticeCenter
test_noticeCenter_EXTERNAL_OBJECTS =

bin/test_noticeCenter: tests/CMakeFiles/test_noticeCenter.dir/test_noticeCenter.cpp.o
bin/test_noticeCenter: tests/CMakeFiles/test_noticeCenter.dir/build.make
bin/test_noticeCenter: lib/libZLToolKit.so
bin/test_noticeCenter: /usr/lib/x86_64-linux-gnu/libssl.so
bin/test_noticeCenter: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/test_noticeCenter: /usr/lib/x86_64-linux-gnu/libmysqlclient.so
bin/test_noticeCenter: tests/CMakeFiles/test_noticeCenter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_noticeCenter"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_noticeCenter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_noticeCenter.dir/build: bin/test_noticeCenter
.PHONY : tests/CMakeFiles/test_noticeCenter.dir/build

tests/CMakeFiles/test_noticeCenter.dir/clean:
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_noticeCenter.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_noticeCenter.dir/clean

tests/CMakeFiles/test_noticeCenter.dir/depend:
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/tests /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build/tests /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/ZLToolKit/linux_build/tests/CMakeFiles/test_noticeCenter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_noticeCenter.dir/depend
