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

# Include any dependencies generated for this target.
include CMakeFiles/calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator.dir/flags.make

calculator_autogen/timestamp: /usr/bin/moc
calculator_autogen/timestamp: /usr/bin/uic
calculator_autogen/timestamp: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/devashish/cpp-qt-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target calculator"
	/usr/bin/cmake -E cmake_autogen /home/devashish/cpp-qt-calculator/build/CMakeFiles/calculator_autogen.dir/AutogenInfo.json ""
	/usr/bin/cmake -E touch /home/devashish/cpp-qt-calculator/build/calculator_autogen/timestamp

CMakeFiles/calculator.dir/codegen:
.PHONY : CMakeFiles/calculator.dir/codegen

CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.o: calculator_autogen/mocs_compilation.cpp
CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.o: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/devashish/cpp-qt-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.o -c /home/devashish/cpp-qt-calculator/build/calculator_autogen/mocs_compilation.cpp

CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devashish/cpp-qt-calculator/build/calculator_autogen/mocs_compilation.cpp > CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.i

CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devashish/cpp-qt-calculator/build/calculator_autogen/mocs_compilation.cpp -o CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.s

CMakeFiles/calculator.dir/src/main.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/src/main.cpp.o: /home/devashish/cpp-qt-calculator/src/main.cpp
CMakeFiles/calculator.dir/src/main.cpp.o: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/devashish/cpp-qt-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calculator.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/src/main.cpp.o -MF CMakeFiles/calculator.dir/src/main.cpp.o.d -o CMakeFiles/calculator.dir/src/main.cpp.o -c /home/devashish/cpp-qt-calculator/src/main.cpp

CMakeFiles/calculator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devashish/cpp-qt-calculator/src/main.cpp > CMakeFiles/calculator.dir/src/main.cpp.i

CMakeFiles/calculator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devashish/cpp-qt-calculator/src/main.cpp -o CMakeFiles/calculator.dir/src/main.cpp.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calculator.dir/src/main.cpp.o"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator: CMakeFiles/calculator.dir/calculator_autogen/mocs_compilation.cpp.o
calculator: CMakeFiles/calculator.dir/src/main.cpp.o
calculator: CMakeFiles/calculator.dir/build.make
calculator: CMakeFiles/calculator.dir/compiler_depend.ts
calculator: /usr/lib/libQt5Widgets.so.5.15.16
calculator: /usr/lib/libQt5Gui.so.5.15.16
calculator: /usr/lib/libQt5Core.so.5.15.16
calculator: CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/devashish/cpp-qt-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator.dir/build: calculator
.PHONY : CMakeFiles/calculator.dir/build

CMakeFiles/calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator.dir/clean

CMakeFiles/calculator.dir/depend: calculator_autogen/timestamp
	cd /home/devashish/cpp-qt-calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devashish/cpp-qt-calculator /home/devashish/cpp-qt-calculator /home/devashish/cpp-qt-calculator/build /home/devashish/cpp-qt-calculator/build /home/devashish/cpp-qt-calculator/build/CMakeFiles/calculator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/calculator.dir/depend
