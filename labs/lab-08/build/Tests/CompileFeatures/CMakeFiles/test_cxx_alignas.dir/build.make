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
include CMakeFiles/test_cxx_alignas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_cxx_alignas.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_cxx_alignas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cxx_alignas.dir/flags.make

CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.o: CMakeFiles/test_cxx_alignas.dir/flags.make
CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.o: /home/zachary/cmake/Tests/CompileFeatures/cxx_alignas.cpp
CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.o: CMakeFiles/test_cxx_alignas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.o -MF CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.o.d -o CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.o -c /home/zachary/cmake/Tests/CompileFeatures/cxx_alignas.cpp

CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zachary/cmake/Tests/CompileFeatures/cxx_alignas.cpp > CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.i

CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zachary/cmake/Tests/CompileFeatures/cxx_alignas.cpp -o CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.s

test_cxx_alignas: CMakeFiles/test_cxx_alignas.dir/cxx_alignas.cpp.o
test_cxx_alignas: CMakeFiles/test_cxx_alignas.dir/build.make
.PHONY : test_cxx_alignas

# Rule to build all files generated by this target.
CMakeFiles/test_cxx_alignas.dir/build: test_cxx_alignas
.PHONY : CMakeFiles/test_cxx_alignas.dir/build

CMakeFiles/test_cxx_alignas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_cxx_alignas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_cxx_alignas.dir/clean

CMakeFiles/test_cxx_alignas.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/CompileFeatures /home/zachary/cmake/Tests/CompileFeatures /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures/CMakeFiles/test_cxx_alignas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cxx_alignas.dir/depend

