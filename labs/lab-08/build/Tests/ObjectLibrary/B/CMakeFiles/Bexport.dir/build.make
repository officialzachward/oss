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
include B/CMakeFiles/Bexport.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include B/CMakeFiles/Bexport.dir/compiler_depend.make

# Include the progress variables for this target.
include B/CMakeFiles/Bexport.dir/progress.make

# Include the compile flags for this target's objects.
include B/CMakeFiles/Bexport.dir/flags.make

B/CMakeFiles/Bexport.dir/b1.c.o: B/CMakeFiles/Bexport.dir/flags.make
B/CMakeFiles/Bexport.dir/b1.c.o: /home/zachary/cmake/Tests/ObjectLibrary/B/b1.c
B/CMakeFiles/Bexport.dir/b1.c.o: B/CMakeFiles/Bexport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object B/CMakeFiles/Bexport.dir/b1.c.o"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/B && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT B/CMakeFiles/Bexport.dir/b1.c.o -MF CMakeFiles/Bexport.dir/b1.c.o.d -o CMakeFiles/Bexport.dir/b1.c.o -c /home/zachary/cmake/Tests/ObjectLibrary/B/b1.c

B/CMakeFiles/Bexport.dir/b1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bexport.dir/b1.c.i"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/B && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zachary/cmake/Tests/ObjectLibrary/B/b1.c > CMakeFiles/Bexport.dir/b1.c.i

B/CMakeFiles/Bexport.dir/b1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bexport.dir/b1.c.s"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/B && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zachary/cmake/Tests/ObjectLibrary/B/b1.c -o CMakeFiles/Bexport.dir/b1.c.s

B/CMakeFiles/Bexport.dir/b2.c.o: B/CMakeFiles/Bexport.dir/flags.make
B/CMakeFiles/Bexport.dir/b2.c.o: /home/zachary/cmake/Tests/ObjectLibrary/B/b2.c
B/CMakeFiles/Bexport.dir/b2.c.o: B/CMakeFiles/Bexport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object B/CMakeFiles/Bexport.dir/b2.c.o"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/B && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT B/CMakeFiles/Bexport.dir/b2.c.o -MF CMakeFiles/Bexport.dir/b2.c.o.d -o CMakeFiles/Bexport.dir/b2.c.o -c /home/zachary/cmake/Tests/ObjectLibrary/B/b2.c

B/CMakeFiles/Bexport.dir/b2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bexport.dir/b2.c.i"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/B && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zachary/cmake/Tests/ObjectLibrary/B/b2.c > CMakeFiles/Bexport.dir/b2.c.i

B/CMakeFiles/Bexport.dir/b2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bexport.dir/b2.c.s"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/B && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zachary/cmake/Tests/ObjectLibrary/B/b2.c -o CMakeFiles/Bexport.dir/b2.c.s

Bexport: B/CMakeFiles/Bexport.dir/b1.c.o
Bexport: B/CMakeFiles/Bexport.dir/b2.c.o
Bexport: B/CMakeFiles/Bexport.dir/build.make
.PHONY : Bexport

# Rule to build all files generated by this target.
B/CMakeFiles/Bexport.dir/build: Bexport
.PHONY : B/CMakeFiles/Bexport.dir/build

B/CMakeFiles/Bexport.dir/clean:
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/B && $(CMAKE_COMMAND) -P CMakeFiles/Bexport.dir/cmake_clean.cmake
.PHONY : B/CMakeFiles/Bexport.dir/clean

B/CMakeFiles/Bexport.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/ObjectLibrary /home/zachary/cmake/Tests/ObjectLibrary/B /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/B /home/zachary/oss/labs/lab-08/build/Tests/ObjectLibrary/B/CMakeFiles/Bexport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : B/CMakeFiles/Bexport.dir/depend

