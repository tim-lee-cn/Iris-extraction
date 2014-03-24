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
include apps/traincascade/CMakeFiles/traincascade.dir/depend.make

# Include the progress variables for this target.
include apps/traincascade/CMakeFiles/traincascade.dir/progress.make

# Include the compile flags for this target's objects.
include apps/traincascade/CMakeFiles/traincascade.dir/flags.make

apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o: apps/traincascade/CMakeFiles/traincascade.dir/flags.make
apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o: ../apps/traincascade/traincascade.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traincascade.dir/traincascade.o -c /home/sandy/Iris/OPENCV/apps/traincascade/traincascade.cpp

apps/traincascade/CMakeFiles/traincascade.dir/traincascade.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traincascade.dir/traincascade.i"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/apps/traincascade/traincascade.cpp > CMakeFiles/traincascade.dir/traincascade.i

apps/traincascade/CMakeFiles/traincascade.dir/traincascade.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traincascade.dir/traincascade.s"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/apps/traincascade/traincascade.cpp -o CMakeFiles/traincascade.dir/traincascade.s

apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o.requires:
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o.requires

apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o.provides: apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o.requires
	$(MAKE) -f apps/traincascade/CMakeFiles/traincascade.dir/build.make apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o.provides.build
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o.provides

apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o.provides.build: apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o

apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o: apps/traincascade/CMakeFiles/traincascade.dir/flags.make
apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o: ../apps/traincascade/cascadeclassifier.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traincascade.dir/cascadeclassifier.o -c /home/sandy/Iris/OPENCV/apps/traincascade/cascadeclassifier.cpp

apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traincascade.dir/cascadeclassifier.i"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/apps/traincascade/cascadeclassifier.cpp > CMakeFiles/traincascade.dir/cascadeclassifier.i

apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traincascade.dir/cascadeclassifier.s"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/apps/traincascade/cascadeclassifier.cpp -o CMakeFiles/traincascade.dir/cascadeclassifier.s

apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o.requires:
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o.requires

apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o.provides: apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o.requires
	$(MAKE) -f apps/traincascade/CMakeFiles/traincascade.dir/build.make apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o.provides.build
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o.provides

apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o.provides.build: apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o

apps/traincascade/CMakeFiles/traincascade.dir/boost.o: apps/traincascade/CMakeFiles/traincascade.dir/flags.make
apps/traincascade/CMakeFiles/traincascade.dir/boost.o: ../apps/traincascade/boost.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/traincascade/CMakeFiles/traincascade.dir/boost.o"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traincascade.dir/boost.o -c /home/sandy/Iris/OPENCV/apps/traincascade/boost.cpp

apps/traincascade/CMakeFiles/traincascade.dir/boost.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traincascade.dir/boost.i"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/apps/traincascade/boost.cpp > CMakeFiles/traincascade.dir/boost.i

apps/traincascade/CMakeFiles/traincascade.dir/boost.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traincascade.dir/boost.s"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/apps/traincascade/boost.cpp -o CMakeFiles/traincascade.dir/boost.s

apps/traincascade/CMakeFiles/traincascade.dir/boost.o.requires:
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/boost.o.requires

apps/traincascade/CMakeFiles/traincascade.dir/boost.o.provides: apps/traincascade/CMakeFiles/traincascade.dir/boost.o.requires
	$(MAKE) -f apps/traincascade/CMakeFiles/traincascade.dir/build.make apps/traincascade/CMakeFiles/traincascade.dir/boost.o.provides.build
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/boost.o.provides

apps/traincascade/CMakeFiles/traincascade.dir/boost.o.provides.build: apps/traincascade/CMakeFiles/traincascade.dir/boost.o

apps/traincascade/CMakeFiles/traincascade.dir/features.o: apps/traincascade/CMakeFiles/traincascade.dir/flags.make
apps/traincascade/CMakeFiles/traincascade.dir/features.o: ../apps/traincascade/features.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/traincascade/CMakeFiles/traincascade.dir/features.o"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traincascade.dir/features.o -c /home/sandy/Iris/OPENCV/apps/traincascade/features.cpp

apps/traincascade/CMakeFiles/traincascade.dir/features.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traincascade.dir/features.i"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/apps/traincascade/features.cpp > CMakeFiles/traincascade.dir/features.i

apps/traincascade/CMakeFiles/traincascade.dir/features.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traincascade.dir/features.s"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/apps/traincascade/features.cpp -o CMakeFiles/traincascade.dir/features.s

apps/traincascade/CMakeFiles/traincascade.dir/features.o.requires:
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/features.o.requires

apps/traincascade/CMakeFiles/traincascade.dir/features.o.provides: apps/traincascade/CMakeFiles/traincascade.dir/features.o.requires
	$(MAKE) -f apps/traincascade/CMakeFiles/traincascade.dir/build.make apps/traincascade/CMakeFiles/traincascade.dir/features.o.provides.build
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/features.o.provides

apps/traincascade/CMakeFiles/traincascade.dir/features.o.provides.build: apps/traincascade/CMakeFiles/traincascade.dir/features.o

apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o: apps/traincascade/CMakeFiles/traincascade.dir/flags.make
apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o: ../apps/traincascade/haarfeatures.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traincascade.dir/haarfeatures.o -c /home/sandy/Iris/OPENCV/apps/traincascade/haarfeatures.cpp

apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traincascade.dir/haarfeatures.i"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/apps/traincascade/haarfeatures.cpp > CMakeFiles/traincascade.dir/haarfeatures.i

apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traincascade.dir/haarfeatures.s"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/apps/traincascade/haarfeatures.cpp -o CMakeFiles/traincascade.dir/haarfeatures.s

apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o.requires:
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o.requires

apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o.provides: apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o.requires
	$(MAKE) -f apps/traincascade/CMakeFiles/traincascade.dir/build.make apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o.provides.build
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o.provides

apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o.provides.build: apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o

apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o: apps/traincascade/CMakeFiles/traincascade.dir/flags.make
apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o: ../apps/traincascade/lbpfeatures.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traincascade.dir/lbpfeatures.o -c /home/sandy/Iris/OPENCV/apps/traincascade/lbpfeatures.cpp

apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traincascade.dir/lbpfeatures.i"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/apps/traincascade/lbpfeatures.cpp > CMakeFiles/traincascade.dir/lbpfeatures.i

apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traincascade.dir/lbpfeatures.s"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/apps/traincascade/lbpfeatures.cpp -o CMakeFiles/traincascade.dir/lbpfeatures.s

apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o.requires:
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o.requires

apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o.provides: apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o.requires
	$(MAKE) -f apps/traincascade/CMakeFiles/traincascade.dir/build.make apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o.provides.build
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o.provides

apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o.provides.build: apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o

apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o: apps/traincascade/CMakeFiles/traincascade.dir/flags.make
apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o: ../apps/traincascade/imagestorage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traincascade.dir/imagestorage.o -c /home/sandy/Iris/OPENCV/apps/traincascade/imagestorage.cpp

apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traincascade.dir/imagestorage.i"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/apps/traincascade/imagestorage.cpp > CMakeFiles/traincascade.dir/imagestorage.i

apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traincascade.dir/imagestorage.s"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/apps/traincascade/imagestorage.cpp -o CMakeFiles/traincascade.dir/imagestorage.s

apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o.requires:
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o.requires

apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o.provides: apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o.requires
	$(MAKE) -f apps/traincascade/CMakeFiles/traincascade.dir/build.make apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o.provides.build
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o.provides

apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o.provides.build: apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o

# Object files for target traincascade
traincascade_OBJECTS = \
"CMakeFiles/traincascade.dir/traincascade.o" \
"CMakeFiles/traincascade.dir/cascadeclassifier.o" \
"CMakeFiles/traincascade.dir/boost.o" \
"CMakeFiles/traincascade.dir/features.o" \
"CMakeFiles/traincascade.dir/haarfeatures.o" \
"CMakeFiles/traincascade.dir/lbpfeatures.o" \
"CMakeFiles/traincascade.dir/imagestorage.o"

# External object files for target traincascade
traincascade_EXTERNAL_OBJECTS =

bin/opencv_traincascade: apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o
bin/opencv_traincascade: apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o
bin/opencv_traincascade: apps/traincascade/CMakeFiles/traincascade.dir/boost.o
bin/opencv_traincascade: apps/traincascade/CMakeFiles/traincascade.dir/features.o
bin/opencv_traincascade: apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o
bin/opencv_traincascade: apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o
bin/opencv_traincascade: apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o
bin/opencv_traincascade: apps/traincascade/CMakeFiles/traincascade.dir/build.make
bin/opencv_traincascade: lib/libcxcore.so.2.1.0
bin/opencv_traincascade: lib/libcv.so.2.1.0
bin/opencv_traincascade: lib/libcvhaartraining.a
bin/opencv_traincascade: lib/libhighgui.so.2.1.0
bin/opencv_traincascade: lib/libcxcore.so.2.1.0
bin/opencv_traincascade: lib/libcv.so.2.1.0
bin/opencv_traincascade: lib/libml.so.2.1.0
bin/opencv_traincascade: lib/libcxcore.so.2.1.0
bin/opencv_traincascade: 3rdparty/lib/libopencv_lapack.a
bin/opencv_traincascade: 3rdparty/lib/libzlib.a
bin/opencv_traincascade: 3rdparty/lib/libflann.a
bin/opencv_traincascade: apps/traincascade/CMakeFiles/traincascade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_traincascade"
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traincascade.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/traincascade/CMakeFiles/traincascade.dir/build: bin/opencv_traincascade
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/build

apps/traincascade/CMakeFiles/traincascade.dir/requires: apps/traincascade/CMakeFiles/traincascade.dir/traincascade.o.requires
apps/traincascade/CMakeFiles/traincascade.dir/requires: apps/traincascade/CMakeFiles/traincascade.dir/cascadeclassifier.o.requires
apps/traincascade/CMakeFiles/traincascade.dir/requires: apps/traincascade/CMakeFiles/traincascade.dir/boost.o.requires
apps/traincascade/CMakeFiles/traincascade.dir/requires: apps/traincascade/CMakeFiles/traincascade.dir/features.o.requires
apps/traincascade/CMakeFiles/traincascade.dir/requires: apps/traincascade/CMakeFiles/traincascade.dir/haarfeatures.o.requires
apps/traincascade/CMakeFiles/traincascade.dir/requires: apps/traincascade/CMakeFiles/traincascade.dir/lbpfeatures.o.requires
apps/traincascade/CMakeFiles/traincascade.dir/requires: apps/traincascade/CMakeFiles/traincascade.dir/imagestorage.o.requires
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/requires

apps/traincascade/CMakeFiles/traincascade.dir/clean:
	cd /home/sandy/Iris/OPENCV/release/apps/traincascade && $(CMAKE_COMMAND) -P CMakeFiles/traincascade.dir/cmake_clean.cmake
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/clean

apps/traincascade/CMakeFiles/traincascade.dir/depend:
	cd /home/sandy/Iris/OPENCV/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sandy/Iris/OPENCV /home/sandy/Iris/OPENCV/apps/traincascade /home/sandy/Iris/OPENCV/release /home/sandy/Iris/OPENCV/release/apps/traincascade /home/sandy/Iris/OPENCV/release/apps/traincascade/CMakeFiles/traincascade.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/traincascade/CMakeFiles/traincascade.dir/depend

