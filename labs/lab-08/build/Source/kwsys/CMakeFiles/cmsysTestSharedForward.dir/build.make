# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zachary/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/oss/labs/lab-08/build

# Include any dependencies generated for this target.
include Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/flags.make

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o: Source/kwsys/testSharedForward.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o"
	cd /home/zachary/oss/labs/lab-08/build/Source/kwsys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o   -c /home/zachary/oss/labs/lab-08/build/Source/kwsys/testSharedForward.c

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.i"
	cd /home/zachary/oss/labs/lab-08/build/Source/kwsys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zachary/oss/labs/lab-08/build/Source/kwsys/testSharedForward.c > CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.i

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.s"
	cd /home/zachary/oss/labs/lab-08/build/Source/kwsys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zachary/oss/labs/lab-08/build/Source/kwsys/testSharedForward.c -o CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.s

# Object files for target cmsysTestSharedForward
cmsysTestSharedForward_OBJECTS = \
"CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o"

# External object files for target cmsysTestSharedForward
cmsysTestSharedForward_EXTERNAL_OBJECTS =

Source/kwsys/cmsysTestSharedForward: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o
Source/kwsys/cmsysTestSharedForward: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/build.make
Source/kwsys/cmsysTestSharedForward: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmsysTestSharedForward"
	cd /home/zachary/oss/labs/lab-08/build/Source/kwsys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmsysTestSharedForward.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/build: Source/kwsys/cmsysTestSharedForward

.PHONY : Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/build

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/clean:
	cd /home/zachary/oss/labs/lab-08/build/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/cmsysTestSharedForward.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/clean

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake /home/zachary/cmake/Source/kwsys /home/zachary/oss/labs/lab-08/build /home/zachary/oss/labs/lab-08/build/Source/kwsys /home/zachary/oss/labs/lab-08/build/Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/depend

