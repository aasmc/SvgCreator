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
CMAKE_SOURCE_DIR = /Users/aasmc/CLionProjects/SvgCreator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aasmc/CLionProjects/SvgCreator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SvgCreator.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/SvgCreator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SvgCreator.dir/flags.make

CMakeFiles/SvgCreator.dir/svg.cpp.o: CMakeFiles/SvgCreator.dir/flags.make
CMakeFiles/SvgCreator.dir/svg.cpp.o: ../svg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aasmc/CLionProjects/SvgCreator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SvgCreator.dir/svg.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SvgCreator.dir/svg.cpp.o -c /Users/aasmc/CLionProjects/SvgCreator/svg.cpp

CMakeFiles/SvgCreator.dir/svg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SvgCreator.dir/svg.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aasmc/CLionProjects/SvgCreator/svg.cpp > CMakeFiles/SvgCreator.dir/svg.cpp.i

CMakeFiles/SvgCreator.dir/svg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SvgCreator.dir/svg.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aasmc/CLionProjects/SvgCreator/svg.cpp -o CMakeFiles/SvgCreator.dir/svg.cpp.s

# Object files for target SvgCreator
SvgCreator_OBJECTS = \
"CMakeFiles/SvgCreator.dir/svg.cpp.o"

# External object files for target SvgCreator
SvgCreator_EXTERNAL_OBJECTS =

SvgCreator: CMakeFiles/SvgCreator.dir/svg.cpp.o
SvgCreator: CMakeFiles/SvgCreator.dir/build.make
SvgCreator: CMakeFiles/SvgCreator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aasmc/CLionProjects/SvgCreator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SvgCreator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SvgCreator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SvgCreator.dir/build: SvgCreator
.PHONY : CMakeFiles/SvgCreator.dir/build

CMakeFiles/SvgCreator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SvgCreator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SvgCreator.dir/clean

CMakeFiles/SvgCreator.dir/depend:
	cd /Users/aasmc/CLionProjects/SvgCreator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aasmc/CLionProjects/SvgCreator /Users/aasmc/CLionProjects/SvgCreator /Users/aasmc/CLionProjects/SvgCreator/cmake-build-debug /Users/aasmc/CLionProjects/SvgCreator/cmake-build-debug /Users/aasmc/CLionProjects/SvgCreator/cmake-build-debug/CMakeFiles/SvgCreator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SvgCreator.dir/depend

