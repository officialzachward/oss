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
CMAKE_SOURCE_DIR = /home/zachary/cmake/Tests/MSManifest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/oss/labs/lab-08/build/Tests/MSManifest

# Include any dependencies generated for this target.
include Subdir2/CMakeFiles/MSMultipleManifest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Subdir2/CMakeFiles/MSMultipleManifest.dir/compiler_depend.make

# Include the progress variables for this target.
include Subdir2/CMakeFiles/MSMultipleManifest.dir/progress.make

# Include the compile flags for this target's objects.
include Subdir2/CMakeFiles/MSMultipleManifest.dir/flags.make

Subdir2/CMakeFiles/MSMultipleManifest.dir/main.c.o: Subdir2/CMakeFiles/MSMultipleManifest.dir/flags.make
Subdir2/CMakeFiles/MSMultipleManifest.dir/main.c.o: /home/zachary/cmake/Tests/MSManifest/Subdir2/main.c
Subdir2/CMakeFiles/MSMultipleManifest.dir/main.c.o: Subdir2/CMakeFiles/MSMultipleManifest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/MSManifest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Subdir2/CMakeFiles/MSMultipleManifest.dir/main.c.o"
	cd /home/zachary/oss/labs/lab-08/build/Tests/MSManifest/Subdir2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Subdir2/CMakeFiles/MSMultipleManifest.dir/main.c.o -MF CMakeFiles/MSMultipleManifest.dir/main.c.o.d -o CMakeFiles/MSMultipleManifest.dir/main.c.o -c /home/zachary/cmake/Tests/MSManifest/Subdir2/main.c

Subdir2/CMakeFiles/MSMultipleManifest.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MSMultipleManifest.dir/main.c.i"
	cd /home/zachary/oss/labs/lab-08/build/Tests/MSManifest/Subdir2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zachary/cmake/Tests/MSManifest/Subdir2/main.c > CMakeFiles/MSMultipleManifest.dir/main.c.i

Subdir2/CMakeFiles/MSMultipleManifest.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MSMultipleManifest.dir/main.c.s"
	cd /home/zachary/oss/labs/lab-08/build/Tests/MSManifest/Subdir2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zachary/cmake/Tests/MSManifest/Subdir2/main.c -o CMakeFiles/MSMultipleManifest.dir/main.c.s

# Object files for target MSMultipleManifest
MSMultipleManifest_OBJECTS = \
"CMakeFiles/MSMultipleManifest.dir/main.c.o"

# External object files for target MSMultipleManifest
MSMultipleManifest_EXTERNAL_OBJECTS =

MSMultipleManifest: Subdir2/CMakeFiles/MSMultipleManifest.dir/main.c.o
MSMultipleManifest: Subdir2/CMakeFiles/MSMultipleManifest.dir/build.make
MSMultipleManifest: Subdir2/test_manifest1.manifest
MSMultipleManifest: Subdir2/test_manifest2.manifest
MSMultipleManifest: Subdir2/test_manifest3.manifest
MSMultipleManifest: Subdir2/CMakeFiles/MSMultipleManifest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/MSManifest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../MSMultipleManifest"
	cd /home/zachary/oss/labs/lab-08/build/Tests/MSManifest/Subdir2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MSMultipleManifest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Subdir2/CMakeFiles/MSMultipleManifest.dir/build: MSMultipleManifest
.PHONY : Subdir2/CMakeFiles/MSMultipleManifest.dir/build

Subdir2/CMakeFiles/MSMultipleManifest.dir/clean:
	cd /home/zachary/oss/labs/lab-08/build/Tests/MSManifest/Subdir2 && $(CMAKE_COMMAND) -P CMakeFiles/MSMultipleManifest.dir/cmake_clean.cmake
.PHONY : Subdir2/CMakeFiles/MSMultipleManifest.dir/clean

Subdir2/CMakeFiles/MSMultipleManifest.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/MSManifest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/MSManifest /home/zachary/cmake/Tests/MSManifest/Subdir2 /home/zachary/oss/labs/lab-08/build/Tests/MSManifest /home/zachary/oss/labs/lab-08/build/Tests/MSManifest/Subdir2 /home/zachary/oss/labs/lab-08/build/Tests/MSManifest/Subdir2/CMakeFiles/MSMultipleManifest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Subdir2/CMakeFiles/MSMultipleManifest.dir/depend
