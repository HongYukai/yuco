# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.4tKuHn6DON

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.4tKuHn6DON/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/yuco.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yuco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yuco.dir/flags.make

CMakeFiles/yuco.dir/main.cpp.o: CMakeFiles/yuco.dir/flags.make
CMakeFiles/yuco.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.4tKuHn6DON/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yuco.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yuco.dir/main.cpp.o -c /tmp/tmp.4tKuHn6DON/main.cpp

CMakeFiles/yuco.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yuco.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.4tKuHn6DON/main.cpp > CMakeFiles/yuco.dir/main.cpp.i

CMakeFiles/yuco.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yuco.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.4tKuHn6DON/main.cpp -o CMakeFiles/yuco.dir/main.cpp.s

# Object files for target yuco
yuco_OBJECTS = \
"CMakeFiles/yuco.dir/main.cpp.o"

# External object files for target yuco
yuco_EXTERNAL_OBJECTS =

yuco: CMakeFiles/yuco.dir/main.cpp.o
yuco: CMakeFiles/yuco.dir/build.make
yuco: CMakeFiles/yuco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.4tKuHn6DON/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable yuco"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yuco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yuco.dir/build: yuco

.PHONY : CMakeFiles/yuco.dir/build

CMakeFiles/yuco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yuco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yuco.dir/clean

CMakeFiles/yuco.dir/depend:
	cd /tmp/tmp.4tKuHn6DON/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.4tKuHn6DON /tmp/tmp.4tKuHn6DON /tmp/tmp.4tKuHn6DON/cmake-build-debug /tmp/tmp.4tKuHn6DON/cmake-build-debug /tmp/tmp.4tKuHn6DON/cmake-build-debug/CMakeFiles/yuco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yuco.dir/depend

