# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/devashish/cpp-qt-calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devashish/cpp-qt-calculator/build

# Utility rule file for calculator_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/calculator_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator_autogen.dir/progress.make

CMakeFiles/calculator_autogen: calculator_autogen/timestamp

calculator_autogen/timestamp: /usr/bin/moc
calculator_autogen/timestamp: /usr/bin/uic
calculator_autogen/timestamp: CMakeFiles/calculator_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/devashish/cpp-qt-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target calculator"
	/usr/bin/cmake -E cmake_autogen /home/devashish/cpp-qt-calculator/build/CMakeFiles/calculator_autogen.dir/AutogenInfo.json ""
	/usr/bin/cmake -E touch /home/devashish/cpp-qt-calculator/build/calculator_autogen/timestamp

CMakeFiles/calculator_autogen.dir/codegen:
.PHONY : CMakeFiles/calculator_autogen.dir/codegen

calculator_autogen: CMakeFiles/calculator_autogen
calculator_autogen: calculator_autogen/timestamp
calculator_autogen: CMakeFiles/calculator_autogen.dir/build.make
.PHONY : calculator_autogen

# Rule to build all files generated by this target.
CMakeFiles/calculator_autogen.dir/build: calculator_autogen
.PHONY : CMakeFiles/calculator_autogen.dir/build

CMakeFiles/calculator_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator_autogen.dir/clean

CMakeFiles/calculator_autogen.dir/depend:
	cd /home/devashish/cpp-qt-calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devashish/cpp-qt-calculator /home/devashish/cpp-qt-calculator /home/devashish/cpp-qt-calculator/build /home/devashish/cpp-qt-calculator/build /home/devashish/cpp-qt-calculator/build/CMakeFiles/calculator_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/calculator_autogen.dir/depend

