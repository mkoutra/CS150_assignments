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
include fltk-1.3.5/test/CMakeFiles/threads.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include fltk-1.3.5/test/CMakeFiles/threads.dir/compiler_depend.make

# Include the progress variables for this target.
include fltk-1.3.5/test/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include fltk-1.3.5/test/CMakeFiles/threads.dir/flags.make

fltk-1.3.5/test/CMakeFiles/threads.dir/threads.cxx.o: fltk-1.3.5/test/CMakeFiles/threads.dir/flags.make
fltk-1.3.5/test/CMakeFiles/threads.dir/threads.cxx.o: ../fltk-1.3.5/test/threads.cxx
fltk-1.3.5/test/CMakeFiles/threads.dir/threads.cxx.o: fltk-1.3.5/test/CMakeFiles/threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fltk-1.3.5/test/CMakeFiles/threads.dir/threads.cxx.o"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT fltk-1.3.5/test/CMakeFiles/threads.dir/threads.cxx.o -MF CMakeFiles/threads.dir/threads.cxx.o.d -o CMakeFiles/threads.dir/threads.cxx.o -c /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test/threads.cxx

fltk-1.3.5/test/CMakeFiles/threads.dir/threads.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threads.dir/threads.cxx.i"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test/threads.cxx > CMakeFiles/threads.dir/threads.cxx.i

fltk-1.3.5/test/CMakeFiles/threads.dir/threads.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threads.dir/threads.cxx.s"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test/threads.cxx -o CMakeFiles/threads.dir/threads.cxx.s

# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.cxx.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

fltk-1.3.5/bin/examples/threads: fltk-1.3.5/test/CMakeFiles/threads.dir/threads.cxx.o
fltk-1.3.5/bin/examples/threads: fltk-1.3.5/test/CMakeFiles/threads.dir/build.make
fltk-1.3.5/bin/examples/threads: fltk-1.3.5/lib/libfltk.a
fltk-1.3.5/bin/examples/threads: /usr/lib/x86_64-linux-gnu/libdl.a
fltk-1.3.5/bin/examples/threads: /usr/lib/x86_64-linux-gnu/libX11.so
fltk-1.3.5/bin/examples/threads: /usr/lib/x86_64-linux-gnu/libXrender.so
fltk-1.3.5/bin/examples/threads: /usr/lib/x86_64-linux-gnu/libXft.so
fltk-1.3.5/bin/examples/threads: /usr/lib/x86_64-linux-gnu/libfontconfig.so
fltk-1.3.5/bin/examples/threads: fltk-1.3.5/test/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/threads"
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fltk-1.3.5/test/CMakeFiles/threads.dir/build: fltk-1.3.5/bin/examples/threads
.PHONY : fltk-1.3.5/test/CMakeFiles/threads.dir/build

fltk-1.3.5/test/CMakeFiles/threads.dir/clean:
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : fltk-1.3.5/test/CMakeFiles/threads.dir/clean

fltk-1.3.5/test/CMakeFiles/threads.dir/depend:
	cd /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12 /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/fltk-1.3.5/test /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test /home/michalis/Documents/CSD/CS150/Assignments/Assignment_3/_helloWorld_fltk_gui_chapter12/build/fltk-1.3.5/test/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fltk-1.3.5/test/CMakeFiles/threads.dir/depend

