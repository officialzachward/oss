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
include CMakeFiles/cxx_lib_auto_type_specific.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cxx_lib_auto_type_specific.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cxx_lib_auto_type_specific.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cxx_lib_auto_type_specific.dir/flags.make

CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.o: CMakeFiles/cxx_lib_auto_type_specific.dir/flags.make
CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.o: /home/zachary/cmake/Tests/CMakeCommands/target_compile_features/lib_auto_type.cpp
CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.o: CMakeFiles/cxx_lib_auto_type_specific.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.o -MF CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.o.d -o CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.o -c /home/zachary/cmake/Tests/CMakeCommands/target_compile_features/lib_auto_type.cpp

CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zachary/cmake/Tests/CMakeCommands/target_compile_features/lib_auto_type.cpp > CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.i

CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zachary/cmake/Tests/CMakeCommands/target_compile_features/lib_auto_type.cpp -o CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.s

# Object files for target cxx_lib_auto_type_specific
cxx_lib_auto_type_specific_OBJECTS = \
"CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.o"

# External object files for target cxx_lib_auto_type_specific
cxx_lib_auto_type_specific_EXTERNAL_OBJECTS =

libcxx_lib_auto_type_specific.a: CMakeFiles/cxx_lib_auto_type_specific.dir/lib_auto_type.cpp.o
libcxx_lib_auto_type_specific.a: CMakeFiles/cxx_lib_auto_type_specific.dir/build.make
libcxx_lib_auto_type_specific.a: CMakeFiles/cxx_lib_auto_type_specific.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcxx_lib_auto_type_specific.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cxx_lib_auto_type_specific.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cxx_lib_auto_type_specific.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cxx_lib_auto_type_specific.dir/build: libcxx_lib_auto_type_specific.a
.PHONY : CMakeFiles/cxx_lib_auto_type_specific.dir/build

CMakeFiles/cxx_lib_auto_type_specific.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cxx_lib_auto_type_specific.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cxx_lib_auto_type_specific.dir/clean

CMakeFiles/cxx_lib_auto_type_specific.dir/depend:
	cd /home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/cmake/Tests/CMakeCommands/target_compile_features /home/zachary/cmake/Tests/CMakeCommands/target_compile_features /home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features /home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features /home/zachary/oss/labs/lab-08/build/Tests/CMakeCommands/target_compile_features/CMakeFiles/cxx_lib_auto_type_specific.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cxx_lib_auto_type_specific.dir/depend

