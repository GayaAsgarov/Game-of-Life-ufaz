# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/Desktop/my-game/game-of-life

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Desktop/my-game/game-of-life/build

# Include any dependencies generated for this target.
include gui/CMakeFiles/gui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gui/CMakeFiles/gui.dir/compiler_depend.make

# Include the progress variables for this target.
include gui/CMakeFiles/gui.dir/progress.make

# Include the compile flags for this target's objects.
include gui/CMakeFiles/gui.dir/flags.make

gui/CMakeFiles/gui.dir/gui.c.o: gui/CMakeFiles/gui.dir/flags.make
gui/CMakeFiles/gui.dir/gui.c.o: ../gui/gui.c
gui/CMakeFiles/gui.dir/gui.c.o: gui/CMakeFiles/gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/my-game/game-of-life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gui/CMakeFiles/gui.dir/gui.c.o"
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT gui/CMakeFiles/gui.dir/gui.c.o -MF CMakeFiles/gui.dir/gui.c.o.d -o CMakeFiles/gui.dir/gui.c.o -c /Users/apple/Desktop/my-game/game-of-life/gui/gui.c

gui/CMakeFiles/gui.dir/gui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gui.dir/gui.c.i"
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/apple/Desktop/my-game/game-of-life/gui/gui.c > CMakeFiles/gui.dir/gui.c.i

gui/CMakeFiles/gui.dir/gui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gui.dir/gui.c.s"
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/apple/Desktop/my-game/game-of-life/gui/gui.c -o CMakeFiles/gui.dir/gui.c.s

gui/CMakeFiles/gui.dir/__/board/board.c.o: gui/CMakeFiles/gui.dir/flags.make
gui/CMakeFiles/gui.dir/__/board/board.c.o: ../board/board.c
gui/CMakeFiles/gui.dir/__/board/board.c.o: gui/CMakeFiles/gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/my-game/game-of-life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object gui/CMakeFiles/gui.dir/__/board/board.c.o"
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT gui/CMakeFiles/gui.dir/__/board/board.c.o -MF CMakeFiles/gui.dir/__/board/board.c.o.d -o CMakeFiles/gui.dir/__/board/board.c.o -c /Users/apple/Desktop/my-game/game-of-life/board/board.c

gui/CMakeFiles/gui.dir/__/board/board.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gui.dir/__/board/board.c.i"
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/apple/Desktop/my-game/game-of-life/board/board.c > CMakeFiles/gui.dir/__/board/board.c.i

gui/CMakeFiles/gui.dir/__/board/board.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gui.dir/__/board/board.c.s"
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/apple/Desktop/my-game/game-of-life/board/board.c -o CMakeFiles/gui.dir/__/board/board.c.s

gui/CMakeFiles/gui.dir/__/console/ansi.c.o: gui/CMakeFiles/gui.dir/flags.make
gui/CMakeFiles/gui.dir/__/console/ansi.c.o: ../console/ansi.c
gui/CMakeFiles/gui.dir/__/console/ansi.c.o: gui/CMakeFiles/gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/my-game/game-of-life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object gui/CMakeFiles/gui.dir/__/console/ansi.c.o"
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT gui/CMakeFiles/gui.dir/__/console/ansi.c.o -MF CMakeFiles/gui.dir/__/console/ansi.c.o.d -o CMakeFiles/gui.dir/__/console/ansi.c.o -c /Users/apple/Desktop/my-game/game-of-life/console/ansi.c

gui/CMakeFiles/gui.dir/__/console/ansi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gui.dir/__/console/ansi.c.i"
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/apple/Desktop/my-game/game-of-life/console/ansi.c > CMakeFiles/gui.dir/__/console/ansi.c.i

gui/CMakeFiles/gui.dir/__/console/ansi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gui.dir/__/console/ansi.c.s"
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/apple/Desktop/my-game/game-of-life/console/ansi.c -o CMakeFiles/gui.dir/__/console/ansi.c.s

# Object files for target gui
gui_OBJECTS = \
"CMakeFiles/gui.dir/gui.c.o" \
"CMakeFiles/gui.dir/__/board/board.c.o" \
"CMakeFiles/gui.dir/__/console/ansi.c.o"

# External object files for target gui
gui_EXTERNAL_OBJECTS =

gui/libgui.a: gui/CMakeFiles/gui.dir/gui.c.o
gui/libgui.a: gui/CMakeFiles/gui.dir/__/board/board.c.o
gui/libgui.a: gui/CMakeFiles/gui.dir/__/console/ansi.c.o
gui/libgui.a: gui/CMakeFiles/gui.dir/build.make
gui/libgui.a: gui/CMakeFiles/gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/Desktop/my-game/game-of-life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libgui.a"
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && $(CMAKE_COMMAND) -P CMakeFiles/gui.dir/cmake_clean_target.cmake
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gui/CMakeFiles/gui.dir/build: gui/libgui.a
.PHONY : gui/CMakeFiles/gui.dir/build

gui/CMakeFiles/gui.dir/clean:
	cd /Users/apple/Desktop/my-game/game-of-life/build/gui && $(CMAKE_COMMAND) -P CMakeFiles/gui.dir/cmake_clean.cmake
.PHONY : gui/CMakeFiles/gui.dir/clean

gui/CMakeFiles/gui.dir/depend:
	cd /Users/apple/Desktop/my-game/game-of-life/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Desktop/my-game/game-of-life /Users/apple/Desktop/my-game/game-of-life/gui /Users/apple/Desktop/my-game/game-of-life/build /Users/apple/Desktop/my-game/game-of-life/build/gui /Users/apple/Desktop/my-game/game-of-life/build/gui/CMakeFiles/gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gui/CMakeFiles/gui.dir/depend

