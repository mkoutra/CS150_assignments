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
include fltk-1.3.5/test/CMakeFiles/tile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include fltk-1.3.5/test/CMakeFiles/tile.dir/compiler_depend.make

# Include the progress variables for this target.
include fltk-1.3.5/test/CMakeFiles/tile.dir/progress.make

# Include the compile flags for this target's objects.
include fltk-1.3.5/test/CMakeFiles/tile.dir/flags.make

fltk-1.3.5/test/CMakeFiles/tile.dir/tile.cxx.o: fltk-1.3.5/test/CMakeFiles/tile.dir/flags.make
fltk-1.3.5/test/CMakeFiles/tile.dir/tile.cxx.o: ../fltk-1.3.5/test/tile.cxx
fltk-1.3.5/test/CMakeFiles/tile.dir/tile.cxx.o: fltk-1.3.5/test/CMakeFiles/tile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fltk-1.3.5/test/CMakeFiles/tile.dir/tile.cxx.o"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT fltk-1.3.5/test/CMakeFiles/tile.dir/tile.cxx.o -MF CMakeFiles/tile.dir/tile.cxx.o.d -o CMakeFiles/tile.dir/tile.cxx.o -c /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test/tile.cxx

fltk-1.3.5/test/CMakeFiles/tile.dir/tile.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tile.dir/tile.cxx.i"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test/tile.cxx > CMakeFiles/tile.dir/tile.cxx.i

fltk-1.3.5/test/CMakeFiles/tile.dir/tile.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tile.dir/tile.cxx.s"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test/tile.cxx -o CMakeFiles/tile.dir/tile.cxx.s

# Object files for target tile
tile_OBJECTS = \
"CMakeFiles/tile.dir/tile.cxx.o"

# External object files for target tile
tile_EXTERNAL_OBJECTS =

fltk-1.3.5/bin/examples/tile: fltk-1.3.5/test/CMakeFiles/tile.dir/tile.cxx.o
fltk-1.3.5/bin/examples/tile: fltk-1.3.5/test/CMakeFiles/tile.dir/build.make
fltk-1.3.5/bin/examples/tile: fltk-1.3.5/lib/libfltk.a
fltk-1.3.5/bin/examples/tile: /usr/lib/x86_64-linux-gnu/libdl.a
fltk-1.3.5/bin/examples/tile: /usr/lib/x86_64-linux-gnu/libX11.so
fltk-1.3.5/bin/examples/tile: /usr/lib/x86_64-linux-gnu/libXrender.so
fltk-1.3.5/bin/examples/tile: /usr/lib/x86_64-linux-gnu/libXft.so
fltk-1.3.5/bin/examples/tile: /usr/lib/x86_64-linux-gnu/libfontconfig.so
fltk-1.3.5/bin/examples/tile: fltk-1.3.5/test/CMakeFiles/tile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/tile"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fltk-1.3.5/test/CMakeFiles/tile.dir/build: fltk-1.3.5/bin/examples/tile
.PHONY : fltk-1.3.5/test/CMakeFiles/tile.dir/build

fltk-1.3.5/test/CMakeFiles/tile.dir/clean:
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/tile.dir/cmake_clean.cmake
.PHONY : fltk-1.3.5/test/CMakeFiles/tile.dir/clean

fltk-1.3.5/test/CMakeFiles/tile.dir/depend:
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12 /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test/CMakeFiles/tile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fltk-1.3.5/test/CMakeFiles/tile.dir/depend

