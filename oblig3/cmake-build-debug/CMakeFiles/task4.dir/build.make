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
CMAKE_SOURCE_DIR = /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task4.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/task4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task4.dir/flags.make

CMakeFiles/task4.dir/task4.cpp.o: CMakeFiles/task4.dir/flags.make
CMakeFiles/task4.dir/task4.cpp.o: ../task4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task4.dir/task4.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task4.dir/task4.cpp.o -c /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3/task4.cpp

CMakeFiles/task4.dir/task4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task4.dir/task4.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3/task4.cpp > CMakeFiles/task4.dir/task4.cpp.i

CMakeFiles/task4.dir/task4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task4.dir/task4.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3/task4.cpp -o CMakeFiles/task4.dir/task4.cpp.s

# Object files for target task4
task4_OBJECTS = \
"CMakeFiles/task4.dir/task4.cpp.o"

# External object files for target task4
task4_EXTERNAL_OBJECTS =

task4: CMakeFiles/task4.dir/task4.cpp.o
task4: CMakeFiles/task4.dir/build.make
task4: CMakeFiles/task4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task4.dir/build: task4
.PHONY : CMakeFiles/task4.dir/build

CMakeFiles/task4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task4.dir/clean

CMakeFiles/task4.dir/depend:
	cd /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3 /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3 /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3/cmake-build-debug /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3/cmake-build-debug /Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig3/cmake-build-debug/CMakeFiles/task4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task4.dir/depend

