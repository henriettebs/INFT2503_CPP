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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1a.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/1a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1a.dir/flags.make

CMakeFiles/1a.dir/simpletemp.cpp.o: CMakeFiles/1a.dir/flags.make
CMakeFiles/1a.dir/simpletemp.cpp.o: ../simpletemp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1a.dir/simpletemp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1a.dir/simpletemp.cpp.o -c /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/simpletemp.cpp

CMakeFiles/1a.dir/simpletemp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1a.dir/simpletemp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/simpletemp.cpp > CMakeFiles/1a.dir/simpletemp.cpp.i

CMakeFiles/1a.dir/simpletemp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1a.dir/simpletemp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/simpletemp.cpp -o CMakeFiles/1a.dir/simpletemp.cpp.s

# Object files for target 1a
1a_OBJECTS = \
"CMakeFiles/1a.dir/simpletemp.cpp.o"

# External object files for target 1a
1a_EXTERNAL_OBJECTS =

1a: CMakeFiles/1a.dir/simpletemp.cpp.o
1a: CMakeFiles/1a.dir/build.make
1a: CMakeFiles/1a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1a"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1a.dir/build: 1a
.PHONY : CMakeFiles/1a.dir/build

CMakeFiles/1a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1a.dir/clean

CMakeFiles/1a.dir/depend:
	cd /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1 /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1 /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/cmake-build-debug /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/cmake-build-debug /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/cmake-build-debug/CMakeFiles/1a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1a.dir/depend
