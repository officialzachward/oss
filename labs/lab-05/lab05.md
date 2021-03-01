# Lab 05 - Build Systems

# Part 1

**Steps 1 and 2**

*Step 1*  

Modified tutorial.cxx code:
``` 
#include <iostream>
#include <string>
#include "TutorialConfig.h"

int main(int argc, char* argv[])
{
  if (argc < 2) {
    // report version
    std::cout << argv[0] << " Version " << Tutorial_VERSION_MAJOR << "."
              << Tutorial_VERSION_MINOR << std::endl;
    std::cout << "Usage: " << argv[0] << " number" << std::endl;
    return 1;
  }

  // convert input to double
  const double inputValue = std::stod(argv[1]);

  // calculate square root
  const double outputValue = sqrt(inputValue);
  std::cout << "The square root of " << inputValue << " is " << outputValue
            << std::endl;
  return 0;
}

```

CMakeLists.txt contents:
```
cmake_minimum_required(VERSION 3.10)

# set the project name
project(Tutorial VERSION 1.0)
configure_file(TutorialConfig.h.in TutorialConfig.h)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# add the executable
add_executable(Tutorial tutorial.cxx)
target_include_directories(Tutorial PUBLIC "${PROJECT_BINARY_DIR}")
```

*Step 2* 
Modified tutorial.cxx (Step 2 directory):
```
// A simple program that computes the square root of a number
#ifdef USE_MYMATH
#  include "MathFunctions.h"
#endif
#include <cmath>
#include <iostream>
#include <string>

#include "TutorialConfig.h"

int main(int argc, char* argv[])
{
  if (argc < 2) {
    // report version
    std::cout << argv[0] << " Version " << Tutorial_VERSION_MAJOR << "."
              << Tutorial_VERSION_MINOR << std::endl;
    std::cout << "Usage: " << argv[0] << " number" << std::endl;
    return 1;
  }
  // convert input to double
  const double inputValue = std::stod(argv[1]);
#ifdef USE_MYMATH
  // calculate square root
  const double outputValue = mysqrt(inputValue);
#else
  const double outputValue = sqrt(inputValue);
#endif
  std::cout << "The square root of " << inputValue << " is " << outputValue
            << std::endl;
  return 0;
}
```

CMakeLists.txt contents (Step 2 directory):  
```
cmake_minimum_required(VERSION 3.10)

# set the project name and version
project(Tutorial VERSION 1.0)

option(USE_MYMATH "Use tutorial provided math implementation" ON)

# configure a header file to pass some of the CMake
# settings to the source code
configure_file(TutorialConfig.h.in TutorialConfig.h)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)


if(USE_MYMATH)
# add the MathFunctions library
  add_subdirectory(MathFunctions)
  list(APPEND EXTRA_LIBS MathFunctions)
  list(APPEND EXTRA_INCLUDES "${PROJECT_SOURCE_DIR}/MathFunctions")
endif()

# add the executable
add_executable(Tutorial tutorial.cxx)

target_link_libraries(Tutorial PUBLIC ${EXTRA_LIBS})

# add the binary tree to the search path for include files
# so that we will find TutorialConfig.h
target_include_directories(Tutorial PUBLIC
                           "${PROJECT_BINARY_DIR}"
                           ${EXTRA_INCLUDES}
                           )
```  
Tutorial Command Results:  
![results](/labs/lab-05/images/step1and2.png)
---------------------------------------------------------------------------------------
**Step 3 (MYMATH ON)**  
CMakeLists.txt changes:  
```
cmake_minimum_required(VERSION 3.10)

# set the project name and version
project(Tutorial VERSION 1.0)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# should we use our own math functions
option(USE_MYMATH "Use tutorial provided math implementation" ON)

# configure a header file to pass some of the CMake settings
# to the source code
configure_file(TutorialConfig.h.in TutorialConfig.h)

# add the MathFunctions library
if(USE_MYMATH)
  add_subdirectory(MathFunctions)
  list(APPEND EXTRA_LIBS MathFunctions)
endif()

# add the executable
add_executable(Tutorial tutorial.cxx)

target_link_libraries(Tutorial PUBLIC ${EXTRA_LIBS})

# add the binary tree to the search path for include files
# so that we will find TutorialConfig.h
target_include_directories(Tutorial PUBLIC
                           "${PROJECT_BINARY_DIR}"
                           )

```

MathFunctions/CMakeLists.txt changes:  
```
add_library(MathFunctions mysqrt.cxx)
target_include_directories(MathFunctions
          INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}
          )

```  


Tutorial Command Results assuming MYMATH=ON:  
![results2](/labs/lab-05/images/step3.png)
---------------------------------------------------------------------------------------
**Step 4**

CMakeLists.txt contents:
```
cmake_minimum_required(VERSION 3.10)

# set the project name and version
project(Tutorial VERSION 1.0)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# should we use our own math functions
option(USE_MYMATH "Use tutorial provided math implementation" ON)

# configure a header file to pass some of the CMake settings
# to the source code
configure_file(TutorialConfig.h.in TutorialConfig.h)

# add the MathFunctions library
if(USE_MYMATH)
  add_subdirectory(MathFunctions)
  list(APPEND EXTRA_LIBS MathFunctions)
endif()

# add the executable
add_executable(Tutorial tutorial.cxx)

target_link_libraries(Tutorial PUBLIC ${EXTRA_LIBS})

# add the binary tree to the search path for include files
# so that we will find TutorialConfig.h
target_include_directories(Tutorial PUBLIC
                           "${PROJECT_BINARY_DIR}"
                           )
install(TARGETS Tutorial DESTINATION bin)
install(FILES "${PROJECT_BINARY_DIR}/TutorialConfig.h"
  DESTINATION include
  )

enable_testing()

# does the application run
add_test(NAME Runs COMMAND Tutorial 25)

# does the usage message work?
add_test(NAME Usage COMMAND Tutorial)
set_tests_properties(Usage
  PROPERTIES PASS_REGULAR_EXPRESSION "Usage:.*number"
  )

# define a function to simplify adding tests
function(do_test target arg result)
  add_test(NAME Comp${arg} COMMAND ${target} ${arg})
  set_tests_properties(Comp${arg}
    PROPERTIES PASS_REGULAR_EXPRESSION ${result}
    )
endfunction(do_test)

# do a bunch of result based tests
do_test(Tutorial 4 "4 is 2")
do_test(Tutorial 9 "9 is 3")
do_test(Tutorial 5 "5 is 2.236")
do_test(Tutorial 7 "7 is 2.645")
do_test(Tutorial 25 "25 is 5")
do_test(Tutorial -25 "-25 is [-nan|nan|0]")
do_test(Tutorial 0.0001 "0.0001 is 0.01")

```



MathFunctions/CMakeLists.txt contents:
```
add_library(MathFunctions mysqrt.cxx)

# state that anybody linking to us needs to include the current source dir
# to find MathFunctions.h, while we don't.
target_include_directories(MathFunctions
          INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}
          )

install(TARGETS MathFunctions DESTINATION lib)
install(FILES MathFunctions.h DESTINATION include)
```

ctest -VV results:
```
zachary@zachary-Blade:~/cmake/Help/guide/tutorial/Step4$ ctest -VV
UpdateCTestConfiguration  from :/home/zachary/cmake/Help/guide/tutorial/Step4/DartConfiguration.tcl
UpdateCTestConfiguration  from :/home/zachary/cmake/Help/guide/tutorial/Step4/DartConfiguration.tcl
Test project /home/zachary/cmake/Help/guide/tutorial/Step4
Constructing a list of tests
Done constructing a list of tests
Updating test list for fixtures
Added 0 tests to meet fixture requirements
Checking test dependency graph...
Checking test dependency graph end
test 1
    Start 1: Runs

1: Test command: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial "25"
1: Test timeout computed to be: 10000000
1: Computing sqrt of 25 to be 13
1: Computing sqrt of 25 to be 7.46154
1: Computing sqrt of 25 to be 5.40603
1: Computing sqrt of 25 to be 5.01525
1: Computing sqrt of 25 to be 5.00002
1: Computing sqrt of 25 to be 5
1: Computing sqrt of 25 to be 5
1: Computing sqrt of 25 to be 5
1: Computing sqrt of 25 to be 5
1: Computing sqrt of 25 to be 5
1: The square root of 25 is 5
1/9 Test #1: Runs .............................   Passed    0.01 sec
test 2
    Start 2: Usage

2: Test command: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial
2: Test timeout computed to be: 10000000
2: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial Version 1.0
2: Usage: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial number
2/9 Test #2: Usage ............................   Passed    0.00 sec
test 3
    Start 3: Comp4

3: Test command: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial "4"
3: Test timeout computed to be: 10000000
3: Computing sqrt of 4 to be 2.5
3: Computing sqrt of 4 to be 2.05
3: Computing sqrt of 4 to be 2.00061
3: Computing sqrt of 4 to be 2
3: Computing sqrt of 4 to be 2
3: Computing sqrt of 4 to be 2
3: Computing sqrt of 4 to be 2
3: Computing sqrt of 4 to be 2
3: Computing sqrt of 4 to be 2
3: Computing sqrt of 4 to be 2
3: The square root of 4 is 2
3/9 Test #3: Comp4 ............................   Passed    0.01 sec
test 4
    Start 4: Comp9

4: Test command: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial "9"
4: Test timeout computed to be: 10000000
4: Computing sqrt of 9 to be 5
4: Computing sqrt of 9 to be 3.4
4: Computing sqrt of 9 to be 3.02353
4: Computing sqrt of 9 to be 3.00009
4: Computing sqrt of 9 to be 3
4: Computing sqrt of 9 to be 3
4: Computing sqrt of 9 to be 3
4: Computing sqrt of 9 to be 3
4: Computing sqrt of 9 to be 3
4: Computing sqrt of 9 to be 3
4: The square root of 9 is 3
4/9 Test #4: Comp9 ............................   Passed    0.00 sec
test 5
    Start 5: Comp5

5: Test command: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial "5"
5: Test timeout computed to be: 10000000
5: Computing sqrt of 5 to be 3
5: Computing sqrt of 5 to be 2.33333
5: Computing sqrt of 5 to be 2.2381
5: Computing sqrt of 5 to be 2.23607
5: Computing sqrt of 5 to be 2.23607
5: Computing sqrt of 5 to be 2.23607
5: Computing sqrt of 5 to be 2.23607
5: Computing sqrt of 5 to be 2.23607
5: Computing sqrt of 5 to be 2.23607
5: Computing sqrt of 5 to be 2.23607
5: The square root of 5 is 2.23607
5/9 Test #5: Comp5 ............................   Passed    0.00 sec
test 6
    Start 6: Comp7

6: Test command: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial "7"
6: Test timeout computed to be: 10000000
6: Computing sqrt of 7 to be 4
6: Computing sqrt of 7 to be 2.875
6: Computing sqrt of 7 to be 2.65489
6: Computing sqrt of 7 to be 2.64577
6: Computing sqrt of 7 to be 2.64575
6: Computing sqrt of 7 to be 2.64575
6: Computing sqrt of 7 to be 2.64575
6: Computing sqrt of 7 to be 2.64575
6: Computing sqrt of 7 to be 2.64575
6: Computing sqrt of 7 to be 2.64575
6: The square root of 7 is 2.64575
6/9 Test #6: Comp7 ............................   Passed    0.01 sec
test 7
    Start 7: Comp25

7: Test command: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial "25"
7: Test timeout computed to be: 10000000
7: Computing sqrt of 25 to be 13
7: Computing sqrt of 25 to be 7.46154
7: Computing sqrt of 25 to be 5.40603
7: Computing sqrt of 25 to be 5.01525
7: Computing sqrt of 25 to be 5.00002
7: Computing sqrt of 25 to be 5
7: Computing sqrt of 25 to be 5
7: Computing sqrt of 25 to be 5
7: Computing sqrt of 25 to be 5
7: Computing sqrt of 25 to be 5
7: The square root of 25 is 5
7/9 Test #7: Comp25 ...........................   Passed    0.01 sec
test 8
    Start 8: Comp-25

8: Test command: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial "-25"
8: Test timeout computed to be: 10000000
8: The square root of -25 is 0
8/9 Test #8: Comp-25 ..........................   Passed    0.00 sec
test 9
    Start 9: Comp0.0001

9: Test command: /home/zachary/cmake/Help/guide/tutorial/Step4/Tutorial "0.0001"
9: Test timeout computed to be: 10000000
9: Computing sqrt of 0.0001 to be 0.50005
9: Computing sqrt of 0.0001 to be 0.250125
9: Computing sqrt of 0.0001 to be 0.125262
9: Computing sqrt of 0.0001 to be 0.0630304
9: Computing sqrt of 0.0001 to be 0.0323084
9: Computing sqrt of 0.0001 to be 0.0177018
9: Computing sqrt of 0.0001 to be 0.0116755
9: Computing sqrt of 0.0001 to be 0.0101202
9: Computing sqrt of 0.0001 to be 0.0100007
9: Computing sqrt of 0.0001 to be 0.01
9: The square root of 0.0001 is 0.01
9/9 Test #9: Comp0.0001 .......................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =   0.06 sec

```
**Step 5**

CMakeLists.txt contents:
```
+ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# should we use our own math functions
option(USE_MYMATH "Use tutorial provided math implementation" ON)

# configure a header file to pass some of the CMake settings
# to the source code
configure_file(TutorialConfig.h.in TutorialConfig.h)

# add the MathFunctions library
if(USE_MYMATH)
  add_subdirectory(MathFunctions)
  list(APPEND EXTRA_LIBS MathFunctions)
endif()

# add the executable
add_executable(Tutorial tutorial.cxx)
target_link_libraries(Tutorial PUBLIC ${EXTRA_LIBS})

# add the binary tree to the search path for include files
# so that we will find TutorialConfig.h
target_include_directories(Tutorial PUBLIC
                           "${PROJECT_BINARY_DIR}"
                           )

# add the install targets
install(TARGETS Tutorial DESTINATION bin)
install(FILES "${PROJECT_BINARY_DIR}/TutorialConfig.h"
  DESTINATION include
  )

# enable testing
enable_testing()

# does the application run
add_test(NAME Runs COMMAND Tutorial 25)

# does the usage message work?
add_test(NAME Usage COMMAND Tutorial)
set_tests_properties(Usage
  PROPERTIES PASS_REGULAR_EXPRESSION "Usage:.*number"
  )

# define a function to simplify adding tests
function(do_test target arg result)
  add_test(NAME Comp${arg} COMMAND ${target} ${arg})
  set_tests_properties(Comp${arg}
    PROPERTIES PASS_REGULAR_EXPRESSION ${result}
    )
endfunction(do_test)

# do a bunch of result based tests
do_test(Tutorial 4 "4 is 2")
do_test(Tutorial 9 "9 is 3")
do_test(Tutorial 5 "5 is 2.236")
do_test(Tutorial 7 "7 is 2.645")
do_test(Tutorial 25 "25 is 5")
do_test(Tutorial -25 "-25 is [-nan|nan|0]")
do_test(Tutorial 0.0001 "0.0001 is 0.01")

```

MathFunctions/CMakeLists.txt contents:
```
add_library(MathFunctions mysqrt.cxx)

# state that anybody linking to us needs to include the current source dir
# to find MathFunctions.h, while we don't.
target_include_directories(MathFunctions
          INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}
	  PRIVATE ${Tutorial_BINARY_DIR}
          )

install(TARGETS MathFunctions DESTINATION lib)
install(FILES MathFunctions.h DESTINATION include)

```

Results:  
![results3](/labs/lab-05/images/step5.png)
-------------------------------------------------------------------------------
# Part 2

My Makefile:
```
all: dynamic_program static_program

# our static library here
static_program: static_program.o static_lib_block.a
        gcc static_program.o static_lib_block.a -o static_program
static_program.o: program.c
        gcc -c program.c -o static_program.o
static_lib_block.a: static_block.o
        ar qc static_lib_block.a static_block.o
static_block.o: ./source/block.c
        gcc -c ./source/block.c -o static_block.o

# our shared library here
dynamic_program: shared_program.o shared_lib_block.so
        gcc shared_program.o shared_lib_block.so -o dynamic_program -Wl,-rpath='$$ORIGIN'
shared_program.o: program.c
        gcc -c program.c -o shared_program.o
shared_lib_block.so: dynamic_block.o
        gcc -shared -o shared_lib_block.so dynamic_block.o
dynamic_block.o: ./source/block.c
        gcc -fPIC -c ./source/block.c -o dynamic_block.o
```



CMakeLists.txt:
```
cmake_minimum_required(VERSION 3.10)

project(Dynamic)

add_library(StaticSource STATIC source/block.c)

add_library(SharedSource SHARED source/block.c)

# add the executable                                                          
add_executable(Shared program.c)
target_link_libraries(Shared SharedSource)

add_executable(Static program.c)
target_link_libraries(Static StaticSource)
```

Generated Makefile by cmake:
```
# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zachary/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zachary/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample/CMakeFiles /home/zachary/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zachary/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Static

# Build rule for target.
Static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Static
.PHONY : Static

# fast build rule for target.
Static/fast:
	$(MAKE) -f CMakeFiles/Static.dir/build.make CMakeFiles/Static.dir/build
.PHONY : Static/fast

#=============================================================================
# Target rules for targets named Shared

# Build rule for target.
Shared: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Shared
.PHONY : Shared

# fast build rule for target.
Shared/fast:
	$(MAKE) -f CMakeFiles/Shared.dir/build.make CMakeFiles/Shared.dir/build
.PHONY : Shared/fast

#=============================================================================
# Target rules for targets named SharedSource

# Build rule for target.
SharedSource: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SharedSource
.PHONY : SharedSource

# fast build rule for target.
SharedSource/fast:
	$(MAKE) -f CMakeFiles/SharedSource.dir/build.make CMakeFiles/SharedSource.dir/build
.PHONY : SharedSource/fast

#=============================================================================
# Target rules for targets named StaticSource

# Build rule for target.
StaticSource: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 StaticSource
.PHONY : StaticSource

# fast build rule for target.
StaticSource/fast:
	$(MAKE) -f CMakeFiles/StaticSource.dir/build.make CMakeFiles/StaticSource.dir/build
.PHONY : StaticSource/fast

program.o: program.c.o

.PHONY : program.o

# target to build an object file
program.c.o:
	$(MAKE) -f CMakeFiles/Static.dir/build.make CMakeFiles/Static.dir/program.c.o
	$(MAKE) -f CMakeFiles/Shared.dir/build.make CMakeFiles/Shared.dir/program.c.o
.PHONY : program.c.o

program.i: program.c.i

.PHONY : program.i

# target to preprocess a source file
program.c.i:
	$(MAKE) -f CMakeFiles/Static.dir/build.make CMakeFiles/Static.dir/program.c.i
	$(MAKE) -f CMakeFiles/Shared.dir/build.make CMakeFiles/Shared.dir/program.c.i
.PHONY : program.c.i

program.s: program.c.s

.PHONY : program.s

# target to generate assembly for a file
program.c.s:
	$(MAKE) -f CMakeFiles/Static.dir/build.make CMakeFiles/Static.dir/program.c.s
	$(MAKE) -f CMakeFiles/Shared.dir/build.make CMakeFiles/Shared.dir/program.c.s
.PHONY : program.c.s

source/block.o: source/block.c.o

.PHONY : source/block.o

# target to build an object file
source/block.c.o:
	$(MAKE) -f CMakeFiles/SharedSource.dir/build.make CMakeFiles/SharedSource.dir/source/block.c.o
	$(MAKE) -f CMakeFiles/StaticSource.dir/build.make CMakeFiles/StaticSource.dir/source/block.c.o
.PHONY : source/block.c.o

source/block.i: source/block.c.i

.PHONY : source/block.i

# target to preprocess a source file
source/block.c.i:
	$(MAKE) -f CMakeFiles/SharedSource.dir/build.make CMakeFiles/SharedSource.dir/source/block.c.i
	$(MAKE) -f CMakeFiles/StaticSource.dir/build.make CMakeFiles/StaticSource.dir/source/block.c.i
.PHONY : source/block.c.i

source/block.s: source/block.c.s

.PHONY : source/block.s

# target to generate assembly for a file
source/block.c.s:
	$(MAKE) -f CMakeFiles/SharedSource.dir/build.make CMakeFiles/SharedSource.dir/source/block.c.s
	$(MAKE) -f CMakeFiles/StaticSource.dir/build.make CMakeFiles/StaticSource.dir/source/block.c.s
.PHONY : source/block.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... Static"
	@echo "... rebuild_cache"
	@echo "... Shared"
	@echo "... edit_cache"
	@echo "... SharedSource"
	@echo "... StaticSource"
	@echo "... program.o"
	@echo "... program.i"
	@echo "... program.s"
	@echo "... source/block.o"
	@echo "... source/block.i"
	@echo "... source/block.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
```

**Size Comparison:**  
Static and Shared are about the same size, though Static is slightly bigger  
(16856 size for Static vs. 16696 size for Shared).

**Results:**  
![result4](/labs/lab-05/images/shared.png)
 
