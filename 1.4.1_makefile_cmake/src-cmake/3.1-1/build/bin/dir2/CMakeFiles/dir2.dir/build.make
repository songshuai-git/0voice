# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/make/src-cmake/3.1-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/make/src-cmake/3.1-1/build

# Include any dependencies generated for this target.
include bin/dir2/CMakeFiles/dir2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/dir2/CMakeFiles/dir2.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/dir2/CMakeFiles/dir2.dir/progress.make

# Include the compile flags for this target's objects.
include bin/dir2/CMakeFiles/dir2.dir/flags.make

bin/dir2/CMakeFiles/dir2.dir/dir2.c.o: bin/dir2/CMakeFiles/dir2.dir/flags.make
bin/dir2/CMakeFiles/dir2.dir/dir2.c.o: ../src/dir2/dir2.c
bin/dir2/CMakeFiles/dir2.dir/dir2.c.o: bin/dir2/CMakeFiles/dir2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/make/src-cmake/3.1-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/dir2/CMakeFiles/dir2.dir/dir2.c.o"
	cd /mnt/hgfs/make/src-cmake/3.1-1/build/bin/dir2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/dir2/CMakeFiles/dir2.dir/dir2.c.o -MF CMakeFiles/dir2.dir/dir2.c.o.d -o CMakeFiles/dir2.dir/dir2.c.o -c /mnt/hgfs/make/src-cmake/3.1-1/src/dir2/dir2.c

bin/dir2/CMakeFiles/dir2.dir/dir2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dir2.dir/dir2.c.i"
	cd /mnt/hgfs/make/src-cmake/3.1-1/build/bin/dir2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/make/src-cmake/3.1-1/src/dir2/dir2.c > CMakeFiles/dir2.dir/dir2.c.i

bin/dir2/CMakeFiles/dir2.dir/dir2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dir2.dir/dir2.c.s"
	cd /mnt/hgfs/make/src-cmake/3.1-1/build/bin/dir2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/make/src-cmake/3.1-1/src/dir2/dir2.c -o CMakeFiles/dir2.dir/dir2.c.s

# Object files for target dir2
dir2_OBJECTS = \
"CMakeFiles/dir2.dir/dir2.c.o"

# External object files for target dir2
dir2_EXTERNAL_OBJECTS =

bin/dir2/libdir2.a: bin/dir2/CMakeFiles/dir2.dir/dir2.c.o
bin/dir2/libdir2.a: bin/dir2/CMakeFiles/dir2.dir/build.make
bin/dir2/libdir2.a: bin/dir2/CMakeFiles/dir2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/make/src-cmake/3.1-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libdir2.a"
	cd /mnt/hgfs/make/src-cmake/3.1-1/build/bin/dir2 && $(CMAKE_COMMAND) -P CMakeFiles/dir2.dir/cmake_clean_target.cmake
	cd /mnt/hgfs/make/src-cmake/3.1-1/build/bin/dir2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dir2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/dir2/CMakeFiles/dir2.dir/build: bin/dir2/libdir2.a
.PHONY : bin/dir2/CMakeFiles/dir2.dir/build

bin/dir2/CMakeFiles/dir2.dir/clean:
	cd /mnt/hgfs/make/src-cmake/3.1-1/build/bin/dir2 && $(CMAKE_COMMAND) -P CMakeFiles/dir2.dir/cmake_clean.cmake
.PHONY : bin/dir2/CMakeFiles/dir2.dir/clean

bin/dir2/CMakeFiles/dir2.dir/depend:
	cd /mnt/hgfs/make/src-cmake/3.1-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/make/src-cmake/3.1-1 /mnt/hgfs/make/src-cmake/3.1-1/src/dir2 /mnt/hgfs/make/src-cmake/3.1-1/build /mnt/hgfs/make/src-cmake/3.1-1/build/bin/dir2 /mnt/hgfs/make/src-cmake/3.1-1/build/bin/dir2/CMakeFiles/dir2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/dir2/CMakeFiles/dir2.dir/depend

