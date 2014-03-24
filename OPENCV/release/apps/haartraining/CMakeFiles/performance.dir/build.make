# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sandy/Iris/OPENCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sandy/Iris/OPENCV/release

# Include any dependencies generated for this target.
include apps/haartraining/CMakeFiles/performance.dir/depend.make

# Include the progress variables for this target.
include apps/haartraining/CMakeFiles/performance.dir/progress.make

# Include the compile flags for this target's objects.
include apps/haartraining/CMakeFiles/performance.dir/flags.make

apps/haartraining/CMakeFiles/performance.dir/performance.o: apps/haartraining/CMakeFiles/performance.dir/flags.make
apps/haartraining/CMakeFiles/performance.dir/performance.o: ../apps/haartraining/performance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/haartraining/CMakeFiles/performance.dir/performance.o"
	cd /home/sandy/Iris/OPENCV/release/apps/haartraining && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/performance.dir/performance.o -c /home/sandy/Iris/OPENCV/apps/haartraining/performance.cpp

apps/haartraining/CMakeFiles/performance.dir/performance.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/performance.dir/performance.i"
	cd /home/sandy/Iris/OPENCV/release/apps/haartraining && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/apps/haartraining/performance.cpp > CMakeFiles/performance.dir/performance.i

apps/haartraining/CMakeFiles/performance.dir/performance.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/performance.dir/performance.s"
	cd /home/sandy/Iris/OPENCV/release/apps/haartraining && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/apps/haartraining/performance.cpp -o CMakeFiles/performance.dir/performance.s

apps/haartraining/CMakeFiles/performance.dir/performance.o.requires:
.PHONY : apps/haartraining/CMakeFiles/performance.dir/performance.o.requires

apps/haartraining/CMakeFiles/performance.dir/performance.o.provides: apps/haartraining/CMakeFiles/performance.dir/performance.o.requires
	$(MAKE) -f apps/haartraining/CMakeFiles/performance.dir/build.make apps/haartraining/CMakeFiles/performance.dir/performance.o.provides.build
.PHONY : apps/haartraining/CMakeFiles/performance.dir/performance.o.provides

apps/haartraining/CMakeFiles/performance.dir/performance.o.provides.build: apps/haartraining/CMakeFiles/performance.dir/performance.o

# Object files for target performance
performance_OBJECTS = \
"CMakeFiles/performance.dir/performance.o"

# External object files for target performance
performance_EXTERNAL_OBJECTS =

bin/opencv_performance: apps/haartraining/CMakeFiles/performance.dir/performance.o
bin/opencv_performance: apps/haartraining/CMakeFiles/performance.dir/build.make
bin/opencv_performance: lib/libcxcore.so.2.1.0
bin/opencv_performance: lib/libcv.so.2.1.0
bin/opencv_performance: lib/libcvhaartraining.a
bin/opencv_performance: lib/libhighgui.so.2.1.0
bin/opencv_performance: lib/libcv.so.2.1.0
bin/opencv_performance: lib/libcxcore.so.2.1.0
bin/opencv_performance: 3rdparty/lib/libopencv_lapack.a
bin/opencv_performance: 3rdparty/lib/libzlib.a
bin/opencv_performance: 3rdparty/lib/libflann.a
bin/opencv_performance: apps/haartraining/CMakeFiles/performance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_performance"
	cd /home/sandy/Iris/OPENCV/release/apps/haartraining && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/performance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/haartraining/CMakeFiles/performance.dir/build: bin/opencv_performance
.PHONY : apps/haartraining/CMakeFiles/performance.dir/build

apps/haartraining/CMakeFiles/performance.dir/requires: apps/haartraining/CMakeFiles/performance.dir/performance.o.requires
.PHONY : apps/haartraining/CMakeFiles/performance.dir/requires

apps/haartraining/CMakeFiles/performance.dir/clean:
	cd /home/sandy/Iris/OPENCV/release/apps/haartraining && $(CMAKE_COMMAND) -P CMakeFiles/performance.dir/cmake_clean.cmake
.PHONY : apps/haartraining/CMakeFiles/performance.dir/clean

apps/haartraining/CMakeFiles/performance.dir/depend:
	cd /home/sandy/Iris/OPENCV/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sandy/Iris/OPENCV /home/sandy/Iris/OPENCV/apps/haartraining /home/sandy/Iris/OPENCV/release /home/sandy/Iris/OPENCV/release/apps/haartraining /home/sandy/Iris/OPENCV/release/apps/haartraining/CMakeFiles/performance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/haartraining/CMakeFiles/performance.dir/depend
