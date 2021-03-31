# CMake generated Testfile for 
# Source directory: /home/zachary/cmake/Utilities/cmcurl
# Build directory: /home/zachary/oss/labs/lab-08/build/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "curltest" "http://open.cdash.org/user.php")
set_tests_properties(curl PROPERTIES  _BACKTRACE_TRIPLES "/home/zachary/cmake/Utilities/cmcurl/CMakeLists.txt;1468;add_test;/home/zachary/cmake/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
