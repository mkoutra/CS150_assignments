# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build

# Include any dependencies generated for this target.
include fltk-1.3.5/test/CMakeFiles/keyboard.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include fltk-1.3.5/test/CMakeFiles/keyboard.dir/compiler_depend.make

# Include the progress variables for this target.
include fltk-1.3.5/test/CMakeFiles/keyboard.dir/progress.make

# Include the compile flags for this target's objects.
include fltk-1.3.5/test/CMakeFiles/keyboard.dir/flags.make

fltk-1.3.5/test/keyboard_ui.cxx: ../fltk-1.3.5/test/keyboard_ui.fl
fltk-1.3.5/test/keyboard_ui.cxx: ../fltk-1.3.5/test/keyboard_ui.fl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating keyboard_ui.cxx, keyboard_ui.h"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && ../bin/fluid -c /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test/keyboard_ui.fl

fltk-1.3.5/test/keyboard_ui.h: fltk-1.3.5/test/keyboard_ui.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate fltk-1.3.5/test/keyboard_ui.h

fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard.cxx.o: fltk-1.3.5/test/CMakeFiles/keyboard.dir/flags.make
fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard.cxx.o: ../fltk-1.3.5/test/keyboard.cxx
fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard.cxx.o: fltk-1.3.5/test/CMakeFiles/keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard.cxx.o"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard.cxx.o -MF CMakeFiles/keyboard.dir/keyboard.cxx.o.d -o CMakeFiles/keyboard.dir/keyboard.cxx.o -c /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test/keyboard.cxx

fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyboard.dir/keyboard.cxx.i"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test/keyboard.cxx > CMakeFiles/keyboard.dir/keyboard.cxx.i

fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyboard.dir/keyboard.cxx.s"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test/keyboard.cxx -o CMakeFiles/keyboard.dir/keyboard.cxx.s

fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o: fltk-1.3.5/test/CMakeFiles/keyboard.dir/flags.make
fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o: fltk-1.3.5/test/keyboard_ui.cxx
fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o: fltk-1.3.5/test/CMakeFiles/keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o -MF CMakeFiles/keyboard.dir/keyboard_ui.cxx.o.d -o CMakeFiles/keyboard.dir/keyboard_ui.cxx.o -c /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test/keyboard_ui.cxx

fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyboard.dir/keyboard_ui.cxx.i"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test/keyboard_ui.cxx > CMakeFiles/keyboard.dir/keyboard_ui.cxx.i

fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyboard.dir/keyboard_ui.cxx.s"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test/keyboard_ui.cxx -o CMakeFiles/keyboard.dir/keyboard_ui.cxx.s

# Object files for target keyboard
keyboard_OBJECTS = \
"CMakeFiles/keyboard.dir/keyboard.cxx.o" \
"CMakeFiles/keyboard.dir/keyboard_ui.cxx.o"

# External object files for target keyboard
keyboard_EXTERNAL_OBJECTS =

fltk-1.3.5/bin/examples/keyboard: fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard.cxx.o
fltk-1.3.5/bin/examples/keyboard: fltk-1.3.5/test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o
fltk-1.3.5/bin/examples/keyboard: fltk-1.3.5/test/CMakeFiles/keyboard.dir/build.make
fltk-1.3.5/bin/examples/keyboard: fltk-1.3.5/lib/libfltk.a
fltk-1.3.5/bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libdl.a
fltk-1.3.5/bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libX11.so
fltk-1.3.5/bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libXrender.so
fltk-1.3.5/bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libXft.so
fltk-1.3.5/bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libfontconfig.so
fltk-1.3.5/bin/examples/keyboard: fltk-1.3.5/test/CMakeFiles/keyboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/examples/keyboard"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keyboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fltk-1.3.5/test/CMakeFiles/keyboard.dir/build: fltk-1.3.5/bin/examples/keyboard
.PHONY : fltk-1.3.5/test/CMakeFiles/keyboard.dir/build

fltk-1.3.5/test/CMakeFiles/keyboard.dir/clean:
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/keyboard.dir/cmake_clean.cmake
.PHONY : fltk-1.3.5/test/CMakeFiles/keyboard.dir/clean

fltk-1.3.5/test/CMakeFiles/keyboard.dir/depend: fltk-1.3.5/test/keyboard_ui.cxx
fltk-1.3.5/test/CMakeFiles/keyboard.dir/depend: fltk-1.3.5/test/keyboard_ui.h
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12 /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test/CMakeFiles/keyboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fltk-1.3.5/test/CMakeFiles/keyboard.dir/depend

