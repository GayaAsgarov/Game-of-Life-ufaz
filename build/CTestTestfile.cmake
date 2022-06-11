# CMake generated Testfile for 
# Source directory: /Users/apple/Desktop/my-game/game-of-life
# Build directory: /Users/apple/Desktop/my-game/game-of-life/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test "tests")
set_tests_properties(test PROPERTIES  _BACKTRACE_TRIPLES "/Users/apple/Desktop/my-game/game-of-life/CMakeLists.txt;83;add_test;/Users/apple/Desktop/my-game/game-of-life/CMakeLists.txt;0;")
subdirs("console")
subdirs("board")
subdirs("gui")
