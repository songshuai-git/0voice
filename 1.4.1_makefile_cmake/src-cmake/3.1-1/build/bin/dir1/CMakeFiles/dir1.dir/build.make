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
CMAKE_SOURCE_DIR = /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build

# Include any dependencies generated for this target.
include bin/dir1/CMakeFiles/dir1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/dir1/CMakeFiles/dir1.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/dir1/CMakeFiles/dir1.dir/progress.make

# Include the compile flags for this target's objects.
include bin/dir1/CMakeFiles/dir1.dir/flags.make

bin/dir1/CMakeFiles/dir1.dir/dir1.c.o: bin/dir1/CMakeFiles/dir1.dir/flags.make
bin/dir1/CMakeFiles/dir1.dir/dir1.c.o: ../src/dir1/dir1.c
bin/dir1/CMakeFiles/dir1.dir/dir1.c.o: bin/dir1/CMakeFiles/dir1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/dir1/CMakeFiles/dir1.dir/dir1.c.o"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/bin/dir1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/dir1/CMakeFiles/dir1.dir/dir1.c.o -MF CMakeFiles/dir1.dir/dir1.c.o.d -o CMakeFiles/dir1.dir/dir1.c.o -c /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/src/dir1/dir1.c

bin/dir1/CMakeFiles/dir1.dir/dir1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dir1.dir/dir1.c.i"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/bin/dir1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/src/dir1/dir1.c > CMakeFiles/dir1.dir/dir1.c.i

bin/dir1/CMakeFiles/dir1.dir/dir1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dir1.dir/dir1.c.s"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/bin/dir1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/src/dir1/dir1.c -o CMakeFiles/dir1.dir/dir1.c.s

bin/dir1/CMakeFiles/dir1.dir/dir12.c.o: bin/dir1/CMakeFiles/dir1.dir/flags.make
bin/dir1/CMakeFiles/dir1.dir/dir12.c.o: ../src/dir1/dir12.c
bin/dir1/CMakeFiles/dir1.dir/dir12.c.o: bin/dir1/CMakeFiles/dir1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object bin/dir1/CMakeFiles/dir1.dir/dir12.c.o"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/bin/dir1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/dir1/CMakeFiles/dir1.dir/dir12.c.o -MF CMakeFiles/dir1.dir/dir12.c.o.d -o CMakeFiles/dir1.dir/dir12.c.o -c /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/src/dir1/dir12.c

bin/dir1/CMakeFiles/dir1.dir/dir12.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dir1.dir/dir12.c.i"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/bin/dir1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/src/dir1/dir12.c > CMakeFiles/dir1.dir/dir12.c.i

bin/dir1/CMakeFiles/dir1.dir/dir12.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dir1.dir/dir12.c.s"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/bin/dir1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/src/dir1/dir12.c -o CMakeFiles/dir1.dir/dir12.c.s

# Object files for target dir1
dir1_OBJECTS = \
"CMakeFiles/dir1.dir/dir1.c.o" \
"CMakeFiles/dir1.dir/dir12.c.o"

# External object files for target dir1
dir1_EXTERNAL_OBJECTS =

bin/dir1/libdir1.so: bin/dir1/CMakeFiles/dir1.dir/dir1.c.o
bin/dir1/libdir1.so: bin/dir1/CMakeFiles/dir1.dir/dir12.c.o
bin/dir1/libdir1.so: bin/dir1/CMakeFiles/dir1.dir/build.make
bin/dir1/libdir1.so: bin/dir1/CMakeFiles/dir1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libdir1.so"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/bin/dir1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dir1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/dir1/CMakeFiles/dir1.dir/build: bin/dir1/libdir1.so
.PHONY : bin/dir1/CMakeFiles/dir1.dir/build

bin/dir1/CMakeFiles/dir1.dir/clean:
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/bin/dir1 && $(CMAKE_COMMAND) -P CMakeFiles/dir1.dir/cmake_clean.cmake
.PHONY : bin/dir1/CMakeFiles/dir1.dir/clean

bin/dir1/CMakeFiles/dir1.dir/depend:
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1 /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/src/dir1 /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/bin/dir1 /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/3.1-1/build/bin/dir1/CMakeFiles/dir1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/dir1/CMakeFiles/dir1.dir/depend

