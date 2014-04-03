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
include tests/cxts/CMakeFiles/cxts.dir/depend.make

# Include the progress variables for this target.
include tests/cxts/CMakeFiles/cxts.dir/progress.make

# Include the compile flags for this target's objects.
include tests/cxts/CMakeFiles/cxts.dir/flags.make

tests/cxts/CMakeFiles/cxts.dir/cxts_math.o: tests/cxts/CMakeFiles/cxts.dir/flags.make
tests/cxts/CMakeFiles/cxts.dir/cxts_math.o: ../tests/cxts/cxts_math.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/cxts/CMakeFiles/cxts.dir/cxts_math.o"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cxts.dir/cxts_math.o -c /home/sandy/Iris/OPENCV/tests/cxts/cxts_math.cpp

tests/cxts/CMakeFiles/cxts.dir/cxts_math.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cxts.dir/cxts_math.i"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/tests/cxts/cxts_math.cpp > CMakeFiles/cxts.dir/cxts_math.i

tests/cxts/CMakeFiles/cxts.dir/cxts_math.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cxts.dir/cxts_math.s"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/tests/cxts/cxts_math.cpp -o CMakeFiles/cxts.dir/cxts_math.s

tests/cxts/CMakeFiles/cxts.dir/cxts_math.o.requires:
.PHONY : tests/cxts/CMakeFiles/cxts.dir/cxts_math.o.requires

tests/cxts/CMakeFiles/cxts.dir/cxts_math.o.provides: tests/cxts/CMakeFiles/cxts.dir/cxts_math.o.requires
	$(MAKE) -f tests/cxts/CMakeFiles/cxts.dir/build.make tests/cxts/CMakeFiles/cxts.dir/cxts_math.o.provides.build
.PHONY : tests/cxts/CMakeFiles/cxts.dir/cxts_math.o.provides

tests/cxts/CMakeFiles/cxts.dir/cxts_math.o.provides.build: tests/cxts/CMakeFiles/cxts.dir/cxts_math.o

tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o: tests/cxts/CMakeFiles/cxts.dir/flags.make
tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o: ../tests/cxts/cxts_arrtest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cxts.dir/cxts_arrtest.o -c /home/sandy/Iris/OPENCV/tests/cxts/cxts_arrtest.cpp

tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cxts.dir/cxts_arrtest.i"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/tests/cxts/cxts_arrtest.cpp > CMakeFiles/cxts.dir/cxts_arrtest.i

tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cxts.dir/cxts_arrtest.s"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/tests/cxts/cxts_arrtest.cpp -o CMakeFiles/cxts.dir/cxts_arrtest.s

tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o.requires:
.PHONY : tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o.requires

tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o.provides: tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o.requires
	$(MAKE) -f tests/cxts/CMakeFiles/cxts.dir/build.make tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o.provides.build
.PHONY : tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o.provides

tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o.provides.build: tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o

tests/cxts/CMakeFiles/cxts.dir/precomp.o: tests/cxts/CMakeFiles/cxts.dir/flags.make
tests/cxts/CMakeFiles/cxts.dir/precomp.o: ../tests/cxts/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/cxts/CMakeFiles/cxts.dir/precomp.o"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cxts.dir/precomp.o -c /home/sandy/Iris/OPENCV/tests/cxts/precomp.cpp

tests/cxts/CMakeFiles/cxts.dir/precomp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cxts.dir/precomp.i"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/tests/cxts/precomp.cpp > CMakeFiles/cxts.dir/precomp.i

tests/cxts/CMakeFiles/cxts.dir/precomp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cxts.dir/precomp.s"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/tests/cxts/precomp.cpp -o CMakeFiles/cxts.dir/precomp.s

tests/cxts/CMakeFiles/cxts.dir/precomp.o.requires:
.PHONY : tests/cxts/CMakeFiles/cxts.dir/precomp.o.requires

tests/cxts/CMakeFiles/cxts.dir/precomp.o.provides: tests/cxts/CMakeFiles/cxts.dir/precomp.o.requires
	$(MAKE) -f tests/cxts/CMakeFiles/cxts.dir/build.make tests/cxts/CMakeFiles/cxts.dir/precomp.o.provides.build
.PHONY : tests/cxts/CMakeFiles/cxts.dir/precomp.o.provides

tests/cxts/CMakeFiles/cxts.dir/precomp.o.provides.build: tests/cxts/CMakeFiles/cxts.dir/precomp.o

tests/cxts/CMakeFiles/cxts.dir/cxts.o: tests/cxts/CMakeFiles/cxts.dir/flags.make
tests/cxts/CMakeFiles/cxts.dir/cxts.o: ../tests/cxts/cxts.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandy/Iris/OPENCV/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/cxts/CMakeFiles/cxts.dir/cxts.o"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cxts.dir/cxts.o -c /home/sandy/Iris/OPENCV/tests/cxts/cxts.cpp

tests/cxts/CMakeFiles/cxts.dir/cxts.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cxts.dir/cxts.i"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sandy/Iris/OPENCV/tests/cxts/cxts.cpp > CMakeFiles/cxts.dir/cxts.i

tests/cxts/CMakeFiles/cxts.dir/cxts.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cxts.dir/cxts.s"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sandy/Iris/OPENCV/tests/cxts/cxts.cpp -o CMakeFiles/cxts.dir/cxts.s

tests/cxts/CMakeFiles/cxts.dir/cxts.o.requires:
.PHONY : tests/cxts/CMakeFiles/cxts.dir/cxts.o.requires

tests/cxts/CMakeFiles/cxts.dir/cxts.o.provides: tests/cxts/CMakeFiles/cxts.dir/cxts.o.requires
	$(MAKE) -f tests/cxts/CMakeFiles/cxts.dir/build.make tests/cxts/CMakeFiles/cxts.dir/cxts.o.provides.build
.PHONY : tests/cxts/CMakeFiles/cxts.dir/cxts.o.provides

tests/cxts/CMakeFiles/cxts.dir/cxts.o.provides.build: tests/cxts/CMakeFiles/cxts.dir/cxts.o

# Object files for target cxts
cxts_OBJECTS = \
"CMakeFiles/cxts.dir/cxts_math.o" \
"CMakeFiles/cxts.dir/cxts_arrtest.o" \
"CMakeFiles/cxts.dir/precomp.o" \
"CMakeFiles/cxts.dir/cxts.o"

# External object files for target cxts
cxts_EXTERNAL_OBJECTS =

lib/libcxts.so.2.1.0: tests/cxts/CMakeFiles/cxts.dir/cxts_math.o
lib/libcxts.so.2.1.0: tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o
lib/libcxts.so.2.1.0: tests/cxts/CMakeFiles/cxts.dir/precomp.o
lib/libcxts.so.2.1.0: tests/cxts/CMakeFiles/cxts.dir/cxts.o
lib/libcxts.so.2.1.0: tests/cxts/CMakeFiles/cxts.dir/build.make
lib/libcxts.so.2.1.0: lib/libcxcore.so.2.1.0
lib/libcxts.so.2.1.0: 3rdparty/lib/libopencv_lapack.a
lib/libcxts.so.2.1.0: 3rdparty/lib/libzlib.a
lib/libcxts.so.2.1.0: 3rdparty/lib/libflann.a
lib/libcxts.so.2.1.0: tests/cxts/CMakeFiles/cxts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libcxts.so"
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cxts.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libcxts.so.2.1.0 ../../lib/libcxts.so.2.1 ../../lib/libcxts.so

lib/libcxts.so.2.1: lib/libcxts.so.2.1.0

lib/libcxts.so: lib/libcxts.so.2.1.0

# Rule to build all files generated by this target.
tests/cxts/CMakeFiles/cxts.dir/build: lib/libcxts.so
.PHONY : tests/cxts/CMakeFiles/cxts.dir/build

tests/cxts/CMakeFiles/cxts.dir/requires: tests/cxts/CMakeFiles/cxts.dir/cxts_math.o.requires
tests/cxts/CMakeFiles/cxts.dir/requires: tests/cxts/CMakeFiles/cxts.dir/cxts_arrtest.o.requires
tests/cxts/CMakeFiles/cxts.dir/requires: tests/cxts/CMakeFiles/cxts.dir/precomp.o.requires
tests/cxts/CMakeFiles/cxts.dir/requires: tests/cxts/CMakeFiles/cxts.dir/cxts.o.requires
.PHONY : tests/cxts/CMakeFiles/cxts.dir/requires

tests/cxts/CMakeFiles/cxts.dir/clean:
	cd /home/sandy/Iris/OPENCV/release/tests/cxts && $(CMAKE_COMMAND) -P CMakeFiles/cxts.dir/cmake_clean.cmake
.PHONY : tests/cxts/CMakeFiles/cxts.dir/clean

tests/cxts/CMakeFiles/cxts.dir/depend:
	cd /home/sandy/Iris/OPENCV/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sandy/Iris/OPENCV /home/sandy/Iris/OPENCV/tests/cxts /home/sandy/Iris/OPENCV/release /home/sandy/Iris/OPENCV/release/tests/cxts /home/sandy/Iris/OPENCV/release/tests/cxts/CMakeFiles/cxts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/cxts/CMakeFiles/cxts.dir/depend

