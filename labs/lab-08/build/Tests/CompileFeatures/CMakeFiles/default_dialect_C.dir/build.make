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
CMAKE_SOURCE_DIR = /home/zachary/cmake/Tests/CompileFeatures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures

# Include any dependencies generated for this target.
include CMakeFiles/default_dialect_C.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/default_dialect_C.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/default_dialect_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/default_dialect_C.dir/flags.make

CMakeFiles/default_dialect_C.dir/default_dialect.c.o: CMakeFiles/default_dialect_C.dir/flags.make
CMakeFiles/default_dialect_C.dir/default_dialect.c.o: /home/zachary/cmake/Tests/CompileFeatures/default_dialect.c
CMakeFiles/default_dialect_C.dir/default_dialect.c.o: CMakeFiles/default_dialect_C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/default_dialect_C.dir/default_dialect.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/default_dialect_C.dir/default_dialect.c.o -MF CMakeFiles/default_dialect_C.dir/default_dialect.c.o.d -o CMakeFiles/default_dialect_C.dir/default_dialect.c.o -c /home/zachary/cmake/Tests/CompileFeatures/default_dialect.c

CMakeFiles/default_dialect_C.dir/default_dialect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/default_dialect_C.dir/default_dialect.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zachary/cmake/Tests/CompileFeatures/default_dialect.c > CMakeFiles/default_dialect_C.dir/default_dialect.c.i

CMakeFiles/default_dialect_C.dir/default_dialect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/default_dialect_C.dir/default_dialect.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zachary/cmake/Tests/CompileFeatures/default_dialect.c -o CMakeFiles/default_dialect_C.dir/default_dialect.c.s

# Object files for target default_dialect_C
default_dialect_C_OBJECTS = \
"CMakeFiles/default_dialect_C.dir/default_dialect.c.o"

# External object files for target default_dialect_C
default_dialect_C_EXTERNAL_OBJECTS =

default_dialect_C: CMakeFiles/default_dialect_C.dir/default_dialect.c.o
default_dialect_C: CMakeFiles/default_dialect_C.dir/build.make
default_dialect_C: CMakeFiles/default_dialect_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable default_dialect_C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/default_dialect_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/default_dialect_C.dir/build: default_dialect_C
.PHONY : CMakeFiles/default_dialect_C.dir/build

CMakeFiles/default_dialect_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/default_dialect_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/default_dialect_C.dir/clean

CMakeFiles/default_dialect_C.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/CompileFeatures /home/zachary/cmake/Tests/CompileFeatures /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures/CMakeFiles/default_dialect_C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/default_dialect_C.dir/depend

