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
include Tests/RunCMake/CMakeFiles/fake_build_command.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/fake_build_command.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/fake_build_command.dir/flags.make

Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.o: Tests/RunCMake/CMakeFiles/fake_build_command.dir/flags.make
Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.o: /home/zachary/cmake/Tests/RunCMake/fake_build_command.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.o"
	cd /home/zachary/oss/labs/lab-08/build/Tests/RunCMake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_build_command.dir/fake_build_command.c.o   -c /home/zachary/cmake/Tests/RunCMake/fake_build_command.c

Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_build_command.dir/fake_build_command.c.i"
	cd /home/zachary/oss/labs/lab-08/build/Tests/RunCMake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zachary/cmake/Tests/RunCMake/fake_build_command.c > CMakeFiles/fake_build_command.dir/fake_build_command.c.i

Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_build_command.dir/fake_build_command.c.s"
	cd /home/zachary/oss/labs/lab-08/build/Tests/RunCMake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zachary/cmake/Tests/RunCMake/fake_build_command.c -o CMakeFiles/fake_build_command.dir/fake_build_command.c.s

# Object files for target fake_build_command
fake_build_command_OBJECTS = \
"CMakeFiles/fake_build_command.dir/fake_build_command.c.o"

# External object files for target fake_build_command
fake_build_command_EXTERNAL_OBJECTS =

Tests/RunCMake/fake_build_command: Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.o
Tests/RunCMake/fake_build_command: Tests/RunCMake/CMakeFiles/fake_build_command.dir/build.make
Tests/RunCMake/fake_build_command: Tests/RunCMake/CMakeFiles/fake_build_command.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fake_build_command"
	cd /home/zachary/oss/labs/lab-08/build/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fake_build_command.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/fake_build_command.dir/build: Tests/RunCMake/fake_build_command

.PHONY : Tests/RunCMake/CMakeFiles/fake_build_command.dir/build

Tests/RunCMake/CMakeFiles/fake_build_command.dir/clean:
	cd /home/zachary/oss/labs/lab-08/build/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/fake_build_command.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/fake_build_command.dir/clean

Tests/RunCMake/CMakeFiles/fake_build_command.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake /home/zachary/cmake/Tests/RunCMake /home/zachary/oss/labs/lab-08/build /home/zachary/oss/labs/lab-08/build/Tests/RunCMake /home/zachary/oss/labs/lab-08/build/Tests/RunCMake/CMakeFiles/fake_build_command.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/fake_build_command.dir/depend

