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
CMAKE_SOURCE_DIR = /home/zachary/cmake/Tests/EmptyProperty

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/oss/labs/lab-08/build/Tests/EmptyProperty

# Include any dependencies generated for this target.
include CMakeFiles/EmptyProperty.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EmptyProperty.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EmptyProperty.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EmptyProperty.dir/flags.make

CMakeFiles/EmptyProperty.dir/EmptyProperty.o: CMakeFiles/EmptyProperty.dir/flags.make
CMakeFiles/EmptyProperty.dir/EmptyProperty.o: /home/zachary/cmake/Tests/EmptyProperty/EmptyProperty.cxx
CMakeFiles/EmptyProperty.dir/EmptyProperty.o: CMakeFiles/EmptyProperty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/EmptyProperty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EmptyProperty.dir/EmptyProperty.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EmptyProperty.dir/EmptyProperty.o -MF CMakeFiles/EmptyProperty.dir/EmptyProperty.o.d -o CMakeFiles/EmptyProperty.dir/EmptyProperty.o -c /home/zachary/cmake/Tests/EmptyProperty/EmptyProperty.cxx

CMakeFiles/EmptyProperty.dir/EmptyProperty.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EmptyProperty.dir/EmptyProperty.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zachary/cmake/Tests/EmptyProperty/EmptyProperty.cxx > CMakeFiles/EmptyProperty.dir/EmptyProperty.i

CMakeFiles/EmptyProperty.dir/EmptyProperty.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EmptyProperty.dir/EmptyProperty.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zachary/cmake/Tests/EmptyProperty/EmptyProperty.cxx -o CMakeFiles/EmptyProperty.dir/EmptyProperty.s

# Object files for target EmptyProperty
EmptyProperty_OBJECTS = \
"CMakeFiles/EmptyProperty.dir/EmptyProperty.o"

# External object files for target EmptyProperty
EmptyProperty_EXTERNAL_OBJECTS =

EmptyProperty: CMakeFiles/EmptyProperty.dir/EmptyProperty.o
EmptyProperty: CMakeFiles/EmptyProperty.dir/build.make
EmptyProperty: CMakeFiles/EmptyProperty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/EmptyProperty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EmptyProperty"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EmptyProperty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EmptyProperty.dir/build: EmptyProperty
.PHONY : CMakeFiles/EmptyProperty.dir/build

CMakeFiles/EmptyProperty.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EmptyProperty.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EmptyProperty.dir/clean

CMakeFiles/EmptyProperty.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/EmptyProperty && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/EmptyProperty /home/zachary/cmake/Tests/EmptyProperty /home/zachary/oss/labs/lab-08/build/Tests/EmptyProperty /home/zachary/oss/labs/lab-08/build/Tests/EmptyProperty /home/zachary/oss/labs/lab-08/build/Tests/EmptyProperty/CMakeFiles/EmptyProperty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EmptyProperty.dir/depend
