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
CMAKE_SOURCE_DIR = /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build

# Include any dependencies generated for this target.
include src/CMakeFiles/youzi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/youzi.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/youzi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/youzi.dir/flags.make

src/CMakeFiles/youzi.dir/main.c.o: src/CMakeFiles/youzi.dir/flags.make
src/CMakeFiles/youzi.dir/main.c.o: ../src/main.c
src/CMakeFiles/youzi.dir/main.c.o: src/CMakeFiles/youzi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/youzi.dir/main.c.o"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/youzi.dir/main.c.o -MF CMakeFiles/youzi.dir/main.c.o.d -o CMakeFiles/youzi.dir/main.c.o -c /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/src/main.c

src/CMakeFiles/youzi.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/youzi.dir/main.c.i"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/src/main.c > CMakeFiles/youzi.dir/main.c.i

src/CMakeFiles/youzi.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/youzi.dir/main.c.s"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/src/main.c -o CMakeFiles/youzi.dir/main.c.s

# Object files for target youzi
youzi_OBJECTS = \
"CMakeFiles/youzi.dir/main.c.o"

# External object files for target youzi
youzi_EXTERNAL_OBJECTS =

src/youzi: src/CMakeFiles/youzi.dir/main.c.o
src/youzi: src/CMakeFiles/youzi.dir/build.make
src/youzi: src/CMakeFiles/youzi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable youzi"
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/youzi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/youzi.dir/build: src/youzi
.PHONY : src/CMakeFiles/youzi.dir/build

src/CMakeFiles/youzi.dir/clean:
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build/src && $(CMAKE_COMMAND) -P CMakeFiles/youzi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/youzi.dir/clean

src/CMakeFiles/youzi.dir/depend:
	cd /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1 /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/src /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build/src /home/ss123/0voice/1.4.1_makefile_cmake/src-cmake/2.2-1/build/src/CMakeFiles/youzi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/youzi.dir/depend

