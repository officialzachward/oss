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
CMAKE_SOURCE_DIR = /home/zachary/cmake/Tests/ExternalOBJ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ

# Include any dependencies generated for this target.
include Sub/CMakeFiles/ExternalOBJSub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Sub/CMakeFiles/ExternalOBJSub.dir/compiler_depend.make

# Include the progress variables for this target.
include Sub/CMakeFiles/ExternalOBJSub.dir/progress.make

# Include the compile flags for this target's objects.
include Sub/CMakeFiles/ExternalOBJSub.dir/flags.make

Sub/CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.o: Sub/CMakeFiles/ExternalOBJSub.dir/flags.make
Sub/CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.o: /home/zachary/cmake/Tests/ExternalOBJ/executable.cxx
Sub/CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.o: Sub/CMakeFiles/ExternalOBJSub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Sub/CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.o"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ/Sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Sub/CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.o -MF CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.o.d -o CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.o -c /home/zachary/cmake/Tests/ExternalOBJ/executable.cxx

Sub/CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.i"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ/Sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zachary/cmake/Tests/ExternalOBJ/executable.cxx > CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.i

Sub/CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.s"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ/Sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zachary/cmake/Tests/ExternalOBJ/executable.cxx -o CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.s

# Object files for target ExternalOBJSub
ExternalOBJSub_OBJECTS = \
"CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.o"

# External object files for target ExternalOBJSub
ExternalOBJSub_EXTERNAL_OBJECTS = \
"/home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ/custom_object.o"

Sub/ExternalOBJSub: Sub/CMakeFiles/ExternalOBJSub.dir/__/executable.cxx.o
Sub/ExternalOBJSub: custom_object.o
Sub/ExternalOBJSub: Sub/CMakeFiles/ExternalOBJSub.dir/build.make
Sub/ExternalOBJSub: Sub/CMakeFiles/ExternalOBJSub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExternalOBJSub"
	cd /home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ/Sub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExternalOBJSub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Sub/CMakeFiles/ExternalOBJSub.dir/build: Sub/ExternalOBJSub
.PHONY : Sub/CMakeFiles/ExternalOBJSub.dir/build

Sub/CMakeFiles/ExternalOBJSub.dir/clean:
	cd /home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ/Sub && $(CMAKE_COMMAND) -P CMakeFiles/ExternalOBJSub.dir/cmake_clean.cmake
.PHONY : Sub/CMakeFiles/ExternalOBJSub.dir/clean

Sub/CMakeFiles/ExternalOBJSub.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/ExternalOBJ /home/zachary/cmake/Tests/ExternalOBJ/Sub /home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ /home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ/Sub /home/zachary/oss/labs/lab-08/build/Tests/ExternalOBJ/Sub/CMakeFiles/ExternalOBJSub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Sub/CMakeFiles/ExternalOBJSub.dir/depend

