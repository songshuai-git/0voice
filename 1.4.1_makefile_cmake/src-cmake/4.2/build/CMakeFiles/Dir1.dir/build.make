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
CMAKE_SOURCE_DIR = /mnt/hgfs/make/src-cmake/4.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/make/src-cmake/4.2/build

# Include any dependencies generated for this target.
include CMakeFiles/Dir1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Dir1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Dir1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dir1.dir/flags.make

CMakeFiles/Dir1.dir/dir1.o: CMakeFiles/Dir1.dir/flags.make
CMakeFiles/Dir1.dir/dir1.o: ../dir1.c
CMakeFiles/Dir1.dir/dir1.o: CMakeFiles/Dir1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/make/src-cmake/4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Dir1.dir/dir1.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Dir1.dir/dir1.o -MF CMakeFiles/Dir1.dir/dir1.o.d -o CMakeFiles/Dir1.dir/dir1.o -c /mnt/hgfs/make/src-cmake/4.2/dir1.c

CMakeFiles/Dir1.dir/dir1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dir1.dir/dir1.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/make/src-cmake/4.2/dir1.c > CMakeFiles/Dir1.dir/dir1.i

CMakeFiles/Dir1.dir/dir1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dir1.dir/dir1.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/make/src-cmake/4.2/dir1.c -o CMakeFiles/Dir1.dir/dir1.s

# Object files for target Dir1
Dir1_OBJECTS = \
"CMakeFiles/Dir1.dir/dir1.o"

# External object files for target Dir1
Dir1_EXTERNAL_OBJECTS =

../release/linux/Debug/libDir1.a: CMakeFiles/Dir1.dir/dir1.o
../release/linux/Debug/libDir1.a: CMakeFiles/Dir1.dir/build.make
../release/linux/Debug/libDir1.a: CMakeFiles/Dir1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/make/src-cmake/4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../release/linux/Debug/libDir1.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Dir1.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dir1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dir1.dir/build: ../release/linux/Debug/libDir1.a
.PHONY : CMakeFiles/Dir1.dir/build

CMakeFiles/Dir1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dir1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dir1.dir/clean

CMakeFiles/Dir1.dir/depend:
	cd /mnt/hgfs/make/src-cmake/4.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/make/src-cmake/4.2 /mnt/hgfs/make/src-cmake/4.2 /mnt/hgfs/make/src-cmake/4.2/build /mnt/hgfs/make/src-cmake/4.2/build /mnt/hgfs/make/src-cmake/4.2/build/CMakeFiles/Dir1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dir1.dir/depend
