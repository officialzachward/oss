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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/zachary/cmake/Tests/CMakeCommands/target_compile_features

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features

# Include any dependencies generated for this target.
include CMakeFiles/c_lib_restrict_specific.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/c_lib_restrict_specific.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/c_lib_restrict_specific.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_lib_restrict_specific.dir/flags.make

CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.o: CMakeFiles/c_lib_restrict_specific.dir/flags.make
CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.o: /home/zachary/cmake/Tests/CMakeCommands/target_compile_features/lib_restrict.c
CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.o: CMakeFiles/c_lib_restrict_specific.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.o -MF CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.o.d -o CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.o -c /home/zachary/cmake/Tests/CMakeCommands/target_compile_features/lib_restrict.c

CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zachary/cmake/Tests/CMakeCommands/target_compile_features/lib_restrict.c > CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.i

CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zachary/cmake/Tests/CMakeCommands/target_compile_features/lib_restrict.c -o CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.s

# Object files for target c_lib_restrict_specific
c_lib_restrict_specific_OBJECTS = \
"CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.o"

# External object files for target c_lib_restrict_specific
c_lib_restrict_specific_EXTERNAL_OBJECTS =

libc_lib_restrict_specific.a: CMakeFiles/c_lib_restrict_specific.dir/lib_restrict.c.o
libc_lib_restrict_specific.a: CMakeFiles/c_lib_restrict_specific.dir/build.make
libc_lib_restrict_specific.a: CMakeFiles/c_lib_restrict_specific.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libc_lib_restrict_specific.a"
	$(CMAKE_COMMAND) -P CMakeFiles/c_lib_restrict_specific.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_lib_restrict_specific.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_lib_restrict_specific.dir/build: libc_lib_restrict_specific.a
.PHONY : CMakeFiles/c_lib_restrict_specific.dir/build

CMakeFiles/c_lib_restrict_specific.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_lib_restrict_specific.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_lib_restrict_specific.dir/clean

CMakeFiles/c_lib_restrict_specific.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/CMakeCommands/target_compile_features /home/zachary/cmake/Tests/CMakeCommands/target_compile_features /home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features /home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features /home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features/CMakeFiles/c_lib_restrict_specific.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_lib_restrict_specific.dir/depend

