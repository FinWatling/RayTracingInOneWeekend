# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fin/Desktop/C++/Shaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fin/Desktop/C++/Shaders/build

# Include any dependencies generated for this target.
include CMakeFiles/inOneWeekend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/inOneWeekend.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/inOneWeekend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inOneWeekend.dir/flags.make

CMakeFiles/inOneWeekend.dir/main.cc.o: CMakeFiles/inOneWeekend.dir/flags.make
CMakeFiles/inOneWeekend.dir/main.cc.o: /Users/fin/Desktop/C++/Shaders/main.cc
CMakeFiles/inOneWeekend.dir/main.cc.o: CMakeFiles/inOneWeekend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/fin/Desktop/C++/Shaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inOneWeekend.dir/main.cc.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/inOneWeekend.dir/main.cc.o -MF CMakeFiles/inOneWeekend.dir/main.cc.o.d -o CMakeFiles/inOneWeekend.dir/main.cc.o -c /Users/fin/Desktop/C++/Shaders/main.cc

CMakeFiles/inOneWeekend.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/inOneWeekend.dir/main.cc.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fin/Desktop/C++/Shaders/main.cc > CMakeFiles/inOneWeekend.dir/main.cc.i

CMakeFiles/inOneWeekend.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/inOneWeekend.dir/main.cc.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fin/Desktop/C++/Shaders/main.cc -o CMakeFiles/inOneWeekend.dir/main.cc.s

# Object files for target inOneWeekend
inOneWeekend_OBJECTS = \
"CMakeFiles/inOneWeekend.dir/main.cc.o"

# External object files for target inOneWeekend
inOneWeekend_EXTERNAL_OBJECTS =

inOneWeekend: CMakeFiles/inOneWeekend.dir/main.cc.o
inOneWeekend: CMakeFiles/inOneWeekend.dir/build.make
inOneWeekend: CMakeFiles/inOneWeekend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/fin/Desktop/C++/Shaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inOneWeekend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inOneWeekend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inOneWeekend.dir/build: inOneWeekend
.PHONY : CMakeFiles/inOneWeekend.dir/build

CMakeFiles/inOneWeekend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inOneWeekend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inOneWeekend.dir/clean

CMakeFiles/inOneWeekend.dir/depend:
	cd /Users/fin/Desktop/C++/Shaders/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fin/Desktop/C++/Shaders /Users/fin/Desktop/C++/Shaders /Users/fin/Desktop/C++/Shaders/build /Users/fin/Desktop/C++/Shaders/build /Users/fin/Desktop/C++/Shaders/build/CMakeFiles/inOneWeekend.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/inOneWeekend.dir/depend

