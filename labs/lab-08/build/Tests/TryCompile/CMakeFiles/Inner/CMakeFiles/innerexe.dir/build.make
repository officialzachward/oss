# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/zachary/oss/labs/lab-08/build/bin/cmake

# The command to remove a file.
RM = /home/zachary/oss/labs/lab-08/build/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zachary/cmake/Tests/TryCompile/Inner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/oss/labs/lab-08/build/Tests/TryCompile/CMakeFiles/Inner

# Include any dependencies generated for this target.
include CMakeFiles/innerexe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/innerexe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/innerexe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/innerexe.dir/flags.make

CMakeFiles/innerexe.dir/innerexe.c.o: CMakeFiles/innerexe.dir/flags.make
CMakeFiles/innerexe.dir/innerexe.c.o: /home/zachary/cmake/Tests/TryCompile/Inner/innerexe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/TryCompile/CMakeFiles/Inner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/innerexe.dir/innerexe.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/innerexe.dir/innerexe.c.o -c /home/zachary/cmake/Tests/TryCompile/Inner/innerexe.c

CMakeFiles/innerexe.dir/innerexe.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/innerexe.dir/innerexe.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zachary/cmake/Tests/TryCompile/Inner/innerexe.c > CMakeFiles/innerexe.dir/innerexe.c.i

CMakeFiles/innerexe.dir/innerexe.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/innerexe.dir/innerexe.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zachary/cmake/Tests/TryCompile/Inner/innerexe.c -o CMakeFiles/innerexe.dir/innerexe.c.s

# Object files for target innerexe
innerexe_OBJECTS = \
"CMakeFiles/innerexe.dir/innerexe.c.o"

# External object files for target innerexe
innerexe_EXTERNAL_OBJECTS =

innerexe: CMakeFiles/innerexe.dir/innerexe.c.o
innerexe: CMakeFiles/innerexe.dir/build.make
innerexe: libinnerlib.a
innerexe: CMakeFiles/innerexe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/TryCompile/CMakeFiles/Inner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable innerexe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/innerexe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/innerexe.dir/build: innerexe
.PHONY : CMakeFiles/innerexe.dir/build

CMakeFiles/innerexe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/innerexe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/innerexe.dir/clean

CMakeFiles/innerexe.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/TryCompile/CMakeFiles/Inner && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/TryCompile/Inner /home/zachary/cmake/Tests/TryCompile/Inner /home/zachary/oss/labs/lab-08/build/Tests/TryCompile/CMakeFiles/Inner /home/zachary/oss/labs/lab-08/build/Tests/TryCompile/CMakeFiles/Inner /home/zachary/oss/labs/lab-08/build/Tests/TryCompile/CMakeFiles/Inner/CMakeFiles/innerexe.dir/DependInfo.cmake
.PHONY : CMakeFiles/innerexe.dir/depend

