# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jyang/Projects/render_kinect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jyang/Projects/render_kinect/build

# Include any dependencies generated for this target.
include CMakeFiles/Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project.dir/flags.make

CMakeFiles/Project.dir/src/kinectSimulator.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/kinectSimulator.o: ../src/kinectSimulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jyang/Projects/render_kinect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project.dir/src/kinectSimulator.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/kinectSimulator.o -c /home/jyang/Projects/render_kinect/src/kinectSimulator.cpp

CMakeFiles/Project.dir/src/kinectSimulator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/kinectSimulator.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jyang/Projects/render_kinect/src/kinectSimulator.cpp > CMakeFiles/Project.dir/src/kinectSimulator.i

CMakeFiles/Project.dir/src/kinectSimulator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/kinectSimulator.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jyang/Projects/render_kinect/src/kinectSimulator.cpp -o CMakeFiles/Project.dir/src/kinectSimulator.s

CMakeFiles/Project.dir/src/kinectSimulator.o.requires:

.PHONY : CMakeFiles/Project.dir/src/kinectSimulator.o.requires

CMakeFiles/Project.dir/src/kinectSimulator.o.provides: CMakeFiles/Project.dir/src/kinectSimulator.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/kinectSimulator.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/kinectSimulator.o.provides

CMakeFiles/Project.dir/src/kinectSimulator.o.provides.build: CMakeFiles/Project.dir/src/kinectSimulator.o


CMakeFiles/Project.dir/src/noiseutils.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/noiseutils.o: ../src/noiseutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jyang/Projects/render_kinect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project.dir/src/noiseutils.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/noiseutils.o -c /home/jyang/Projects/render_kinect/src/noiseutils.cpp

CMakeFiles/Project.dir/src/noiseutils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/noiseutils.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jyang/Projects/render_kinect/src/noiseutils.cpp > CMakeFiles/Project.dir/src/noiseutils.i

CMakeFiles/Project.dir/src/noiseutils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/noiseutils.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jyang/Projects/render_kinect/src/noiseutils.cpp -o CMakeFiles/Project.dir/src/noiseutils.s

CMakeFiles/Project.dir/src/noiseutils.o.requires:

.PHONY : CMakeFiles/Project.dir/src/noiseutils.o.requires

CMakeFiles/Project.dir/src/noiseutils.o.provides: CMakeFiles/Project.dir/src/noiseutils.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/noiseutils.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/noiseutils.o.provides

CMakeFiles/Project.dir/src/noiseutils.o.provides.build: CMakeFiles/Project.dir/src/noiseutils.o


# Object files for target Project
Project_OBJECTS = \
"CMakeFiles/Project.dir/src/kinectSimulator.o" \
"CMakeFiles/Project.dir/src/noiseutils.o"

# External object files for target Project
Project_EXTERNAL_OBJECTS =

../lib/libProject.a: CMakeFiles/Project.dir/src/kinectSimulator.o
../lib/libProject.a: CMakeFiles/Project.dir/src/noiseutils.o
../lib/libProject.a: CMakeFiles/Project.dir/build.make
../lib/libProject.a: CMakeFiles/Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jyang/Projects/render_kinect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/libProject.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Project.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project.dir/build: ../lib/libProject.a

.PHONY : CMakeFiles/Project.dir/build

CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/kinectSimulator.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/noiseutils.o.requires

.PHONY : CMakeFiles/Project.dir/requires

CMakeFiles/Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project.dir/clean

CMakeFiles/Project.dir/depend:
	cd /home/jyang/Projects/render_kinect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jyang/Projects/render_kinect /home/jyang/Projects/render_kinect /home/jyang/Projects/render_kinect/build /home/jyang/Projects/render_kinect/build /home/jyang/Projects/render_kinect/build/CMakeFiles/Project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project.dir/depend

