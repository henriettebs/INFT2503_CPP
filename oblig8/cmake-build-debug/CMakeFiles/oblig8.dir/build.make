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
CMAKE_SOURCE_DIR = /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/oblig8.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/oblig8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oblig8.dir/flags.make

CMakeFiles/oblig8.dir/oppg1.cpp.o: CMakeFiles/oblig8.dir/flags.make
CMakeFiles/oblig8.dir/oppg1.cpp.o: ../oppg1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oblig8.dir/oppg1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oblig8.dir/oppg1.cpp.o -c /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8/oppg1.cpp

CMakeFiles/oblig8.dir/oppg1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oblig8.dir/oppg1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8/oppg1.cpp > CMakeFiles/oblig8.dir/oppg1.cpp.i

CMakeFiles/oblig8.dir/oppg1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oblig8.dir/oppg1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8/oppg1.cpp -o CMakeFiles/oblig8.dir/oppg1.cpp.s

# Object files for target oblig8
oblig8_OBJECTS = \
"CMakeFiles/oblig8.dir/oppg1.cpp.o"

# External object files for target oblig8
oblig8_EXTERNAL_OBJECTS =

oblig8: CMakeFiles/oblig8.dir/oppg1.cpp.o
oblig8: CMakeFiles/oblig8.dir/build.make
oblig8: CMakeFiles/oblig8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oblig8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oblig8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oblig8.dir/build: oblig8
.PHONY : CMakeFiles/oblig8.dir/build

CMakeFiles/oblig8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oblig8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oblig8.dir/clean

CMakeFiles/oblig8.dir/depend:
	cd /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8 /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8 /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8/cmake-build-debug /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8/cmake-build-debug /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig8/cmake-build-debug/CMakeFiles/oblig8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/oblig8.dir/depend

