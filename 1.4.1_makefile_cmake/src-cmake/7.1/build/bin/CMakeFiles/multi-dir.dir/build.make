# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /home/ss123/app/cmake-3.23.2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/ss123/app/cmake-3.23.2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/multi-dir.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/multi-dir.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/multi-dir.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/multi-dir.dir/flags.make

bin/CMakeFiles/multi-dir.dir/main.c.o: bin/CMakeFiles/multi-dir.dir/flags.make
bin/CMakeFiles/multi-dir.dir/main.c.o: ../src/main.c
bin/CMakeFiles/multi-dir.dir/main.c.o: bin/CMakeFiles/multi-dir.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/CMakeFiles/multi-dir.dir/main.c.o"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/CMakeFiles/multi-dir.dir/main.c.o -MF CMakeFiles/multi-dir.dir/main.c.o.d -o CMakeFiles/multi-dir.dir/main.c.o -c /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/src/main.c

bin/CMakeFiles/multi-dir.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/multi-dir.dir/main.c.i"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/src/main.c > CMakeFiles/multi-dir.dir/main.c.i

bin/CMakeFiles/multi-dir.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/multi-dir.dir/main.c.s"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/src/main.c -o CMakeFiles/multi-dir.dir/main.c.s

# Object files for target multi-dir
multi__dir_OBJECTS = \
"CMakeFiles/multi-dir.dir/main.c.o"

# External object files for target multi-dir
multi__dir_EXTERNAL_OBJECTS =

../release/linux/Debug/multi-dir: bin/CMakeFiles/multi-dir.dir/main.c.o
../release/linux/Debug/multi-dir: bin/CMakeFiles/multi-dir.dir/build.make
../release/linux/Debug/multi-dir: ../release/linux/Debug/libDir1.so
../release/linux/Debug/multi-dir: ../release/linux/Debug/libDir2.so
../release/linux/Debug/multi-dir: bin/CMakeFiles/multi-dir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../release/linux/Debug/multi-dir"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi-dir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/multi-dir.dir/build: ../release/linux/Debug/multi-dir
.PHONY : bin/CMakeFiles/multi-dir.dir/build

bin/CMakeFiles/multi-dir.dir/clean:
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/multi-dir.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/multi-dir.dir/clean

bin/CMakeFiles/multi-dir.dir/depend:
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1 /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/src /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build/bin /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/7.1/build/bin/CMakeFiles/multi-dir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/multi-dir.dir/depend

