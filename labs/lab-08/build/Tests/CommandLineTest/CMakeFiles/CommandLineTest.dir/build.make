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
CMAKE_SOURCE_DIR = /home/zachary/cmake/Tests/CommandLineTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/oss/labs/lab-08/build/Tests/CommandLineTest

# Include any dependencies generated for this target.
include CMakeFiles/CommandLineTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CommandLineTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CommandLineTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CommandLineTest.dir/flags.make

CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.o: CMakeFiles/CommandLineTest.dir/flags.make
CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.o: /home/zachary/cmake/Tests/CommandLineTest/CommandLineTest.cxx
CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.o: CMakeFiles/CommandLineTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CommandLineTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.o -MF CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.o.d -o CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.o -c /home/zachary/cmake/Tests/CommandLineTest/CommandLineTest.cxx

CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zachary/cmake/Tests/CommandLineTest/CommandLineTest.cxx > CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.i

CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zachary/cmake/Tests/CommandLineTest/CommandLineTest.cxx -o CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.s

# Object files for target CommandLineTest
CommandLineTest_OBJECTS = \
"CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.o"

# External object files for target CommandLineTest
CommandLineTest_EXTERNAL_OBJECTS =

CommandLineTest: CMakeFiles/CommandLineTest.dir/CommandLineTest.cxx.o
CommandLineTest: CMakeFiles/CommandLineTest.dir/build.make
CommandLineTest: CMakeFiles/CommandLineTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CommandLineTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CommandLineTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CommandLineTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CommandLineTest.dir/build: CommandLineTest
.PHONY : CMakeFiles/CommandLineTest.dir/build

CMakeFiles/CommandLineTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CommandLineTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CommandLineTest.dir/clean

CMakeFiles/CommandLineTest.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/CommandLineTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/CommandLineTest /home/zachary/cmake/Tests/CommandLineTest /home/zachary/oss/labs/lab-08/build/Tests/CommandLineTest /home/zachary/oss/labs/lab-08/build/Tests/CommandLineTest /home/zachary/oss/labs/lab-08/build/Tests/CommandLineTest/CMakeFiles/CommandLineTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CommandLineTest.dir/depend

