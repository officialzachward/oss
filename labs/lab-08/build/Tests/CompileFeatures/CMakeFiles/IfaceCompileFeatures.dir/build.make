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
include CMakeFiles/IfaceCompileFeatures.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/IfaceCompileFeatures.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/IfaceCompileFeatures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IfaceCompileFeatures.dir/flags.make

CMakeFiles/IfaceCompileFeatures.dir/main.cpp.o: CMakeFiles/IfaceCompileFeatures.dir/flags.make
CMakeFiles/IfaceCompileFeatures.dir/main.cpp.o: /home/zachary/cmake/Tests/CompileFeatures/main.cpp
CMakeFiles/IfaceCompileFeatures.dir/main.cpp.o: CMakeFiles/IfaceCompileFeatures.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IfaceCompileFeatures.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/IfaceCompileFeatures.dir/main.cpp.o -MF CMakeFiles/IfaceCompileFeatures.dir/main.cpp.o.d -o CMakeFiles/IfaceCompileFeatures.dir/main.cpp.o -c /home/zachary/cmake/Tests/CompileFeatures/main.cpp

CMakeFiles/IfaceCompileFeatures.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IfaceCompileFeatures.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zachary/cmake/Tests/CompileFeatures/main.cpp > CMakeFiles/IfaceCompileFeatures.dir/main.cpp.i

CMakeFiles/IfaceCompileFeatures.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IfaceCompileFeatures.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zachary/cmake/Tests/CompileFeatures/main.cpp -o CMakeFiles/IfaceCompileFeatures.dir/main.cpp.s

# Object files for target IfaceCompileFeatures
IfaceCompileFeatures_OBJECTS = \
"CMakeFiles/IfaceCompileFeatures.dir/main.cpp.o"

# External object files for target IfaceCompileFeatures
IfaceCompileFeatures_EXTERNAL_OBJECTS =

IfaceCompileFeatures: CMakeFiles/IfaceCompileFeatures.dir/main.cpp.o
IfaceCompileFeatures: CMakeFiles/IfaceCompileFeatures.dir/build.make
IfaceCompileFeatures: CMakeFiles/IfaceCompileFeatures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IfaceCompileFeatures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IfaceCompileFeatures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IfaceCompileFeatures.dir/build: IfaceCompileFeatures
.PHONY : CMakeFiles/IfaceCompileFeatures.dir/build

CMakeFiles/IfaceCompileFeatures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IfaceCompileFeatures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IfaceCompileFeatures.dir/clean

CMakeFiles/IfaceCompileFeatures.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/CompileFeatures /home/zachary/cmake/Tests/CompileFeatures /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures /home/zachary/oss/labs/lab-08/build/Tests/CompileFeatures/CMakeFiles/IfaceCompileFeatures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IfaceCompileFeatures.dir/depend
