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
CMAKE_SOURCE_DIR = /home/zachary/cmake/Tests/ObjectLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary

# Include any dependencies generated for this target.
include Transitive/CMakeFiles/FooStatic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Transitive/CMakeFiles/FooStatic.dir/compiler_depend.make

# Include the progress variables for this target.
include Transitive/CMakeFiles/FooStatic.dir/progress.make

# Include the compile flags for this target's objects.
include Transitive/CMakeFiles/FooStatic.dir/flags.make

Transitive/CMakeFiles/FooStatic.dir/FooStatic.c.o: Transitive/CMakeFiles/FooStatic.dir/flags.make
Transitive/CMakeFiles/FooStatic.dir/FooStatic.c.o: /home/zachary/cmake/Tests/ObjectLibrary/Transitive/FooStatic.c
Transitive/CMakeFiles/FooStatic.dir/FooStatic.c.o: Transitive/CMakeFiles/FooStatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Transitive/CMakeFiles/FooStatic.dir/FooStatic.c.o"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/Transitive && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Transitive/CMakeFiles/FooStatic.dir/FooStatic.c.o -MF CMakeFiles/FooStatic.dir/FooStatic.c.o.d -o CMakeFiles/FooStatic.dir/FooStatic.c.o -c /home/zachary/cmake/Tests/ObjectLibrary/Transitive/FooStatic.c

Transitive/CMakeFiles/FooStatic.dir/FooStatic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FooStatic.dir/FooStatic.c.i"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/Transitive && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zachary/cmake/Tests/ObjectLibrary/Transitive/FooStatic.c > CMakeFiles/FooStatic.dir/FooStatic.c.i

Transitive/CMakeFiles/FooStatic.dir/FooStatic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FooStatic.dir/FooStatic.c.s"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/Transitive && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zachary/cmake/Tests/ObjectLibrary/Transitive/FooStatic.c -o CMakeFiles/FooStatic.dir/FooStatic.c.s

# Object files for target FooStatic
FooStatic_OBJECTS = \
"CMakeFiles/FooStatic.dir/FooStatic.c.o"

# External object files for target FooStatic
FooStatic_EXTERNAL_OBJECTS =

Transitive/libFooStatic.a: Transitive/CMakeFiles/FooStatic.dir/FooStatic.c.o
Transitive/libFooStatic.a: Transitive/CMakeFiles/FooStatic.dir/build.make
Transitive/libFooStatic.a: Transitive/CMakeFiles/FooStatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libFooStatic.a"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/Transitive && $(CMAKE_COMMAND) -P CMakeFiles/FooStatic.dir/cmake_clean_target.cmake
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/Transitive && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FooStatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Transitive/CMakeFiles/FooStatic.dir/build: Transitive/libFooStatic.a
.PHONY : Transitive/CMakeFiles/FooStatic.dir/build

Transitive/CMakeFiles/FooStatic.dir/clean:
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/Transitive && $(CMAKE_COMMAND) -P CMakeFiles/FooStatic.dir/cmake_clean.cmake
.PHONY : Transitive/CMakeFiles/FooStatic.dir/clean

Transitive/CMakeFiles/FooStatic.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/ObjectLibrary /home/zachary/cmake/Tests/ObjectLibrary/Transitive /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/Transitive /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/Transitive/CMakeFiles/FooStatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Transitive/CMakeFiles/FooStatic.dir/depend

