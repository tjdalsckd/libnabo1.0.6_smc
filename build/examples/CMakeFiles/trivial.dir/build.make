# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sung/Downloads/libnabo-1.0.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sung/Downloads/libnabo-1.0.6/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/trivial.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/trivial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/trivial.dir/flags.make

examples/CMakeFiles/trivial.dir/trivial.cpp.o: examples/CMakeFiles/trivial.dir/flags.make
examples/CMakeFiles/trivial.dir/trivial.cpp.o: ../examples/trivial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sung/Downloads/libnabo-1.0.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/trivial.dir/trivial.cpp.o"
	cd /home/sung/Downloads/libnabo-1.0.6/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trivial.dir/trivial.cpp.o -c /home/sung/Downloads/libnabo-1.0.6/examples/trivial.cpp

examples/CMakeFiles/trivial.dir/trivial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trivial.dir/trivial.cpp.i"
	cd /home/sung/Downloads/libnabo-1.0.6/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sung/Downloads/libnabo-1.0.6/examples/trivial.cpp > CMakeFiles/trivial.dir/trivial.cpp.i

examples/CMakeFiles/trivial.dir/trivial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trivial.dir/trivial.cpp.s"
	cd /home/sung/Downloads/libnabo-1.0.6/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sung/Downloads/libnabo-1.0.6/examples/trivial.cpp -o CMakeFiles/trivial.dir/trivial.cpp.s

# Object files for target trivial
trivial_OBJECTS = \
"CMakeFiles/trivial.dir/trivial.cpp.o"

# External object files for target trivial
trivial_EXTERNAL_OBJECTS =

examples/trivial: examples/CMakeFiles/trivial.dir/trivial.cpp.o
examples/trivial: examples/CMakeFiles/trivial.dir/build.make
examples/trivial: libnabo.a
examples/trivial: examples/CMakeFiles/trivial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sung/Downloads/libnabo-1.0.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trivial"
	cd /home/sung/Downloads/libnabo-1.0.6/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trivial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/trivial.dir/build: examples/trivial

.PHONY : examples/CMakeFiles/trivial.dir/build

examples/CMakeFiles/trivial.dir/clean:
	cd /home/sung/Downloads/libnabo-1.0.6/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/trivial.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/trivial.dir/clean

examples/CMakeFiles/trivial.dir/depend:
	cd /home/sung/Downloads/libnabo-1.0.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sung/Downloads/libnabo-1.0.6 /home/sung/Downloads/libnabo-1.0.6/examples /home/sung/Downloads/libnabo-1.0.6/build /home/sung/Downloads/libnabo-1.0.6/build/examples /home/sung/Downloads/libnabo-1.0.6/build/examples/CMakeFiles/trivial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/trivial.dir/depend
