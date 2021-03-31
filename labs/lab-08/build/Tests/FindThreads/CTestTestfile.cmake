# CMake generated Testfile for 
# Source directory: /home/zachary/cmake/Tests/FindThreads
# Build directory: /home/zachary/oss/labs/lab-08/build/Tests/FindThreads
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FindThreads.C-only "/home/zachary/oss/labs/lab-08/build/bin/ctest" "--build-and-test" "/home/zachary/cmake/Tests/FindThreads/C-only" "/home/zachary/oss/labs/lab-08/build/Tests/FindThreads/C-only" "--build-generator" "Unix Makefiles" "--build-makeprogram" "/usr/bin/make" "--build-project" "FindThreads_C-only" "--build-options" "--test-command" "/home/zachary/oss/labs/lab-08/build/bin/ctest" "-V")
set_tests_properties(FindThreads.C-only PROPERTIES  _BACKTRACE_TRIPLES "/home/zachary/cmake/Tests/FindThreads/CMakeLists.txt;2;add_test;/home/zachary/cmake/Tests/FindThreads/CMakeLists.txt;0;")
add_test(FindThreads.CXX-only "/home/zachary/oss/labs/lab-08/build/bin/ctest" "--build-and-test" "/home/zachary/cmake/Tests/FindThreads/CXX-only" "/home/zachary/oss/labs/lab-08/build/Tests/FindThreads/CXX-only" "--build-generator" "Unix Makefiles" "--build-makeprogram" "/usr/bin/make" "--build-project" "FindThreads_CXX-only" "--build-options" "--test-command" "/home/zachary/oss/labs/lab-08/build/bin/ctest" "-V")
set_tests_properties(FindThreads.CXX-only PROPERTIES  _BACKTRACE_TRIPLES "/home/zachary/cmake/Tests/FindThreads/CMakeLists.txt;2;add_test;/home/zachary/cmake/Tests/FindThreads/CMakeLists.txt;0;")
