# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build

# Include any dependencies generated for this target.
include samples/dnn/CMakeFiles/example_dnn_openpose.dir/depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_openpose.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_openpose.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o: samples/dnn/CMakeFiles/example_dnn_openpose.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o: ../samples/dnn/openpose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/dnn && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o -c /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/dnn/openpose.cpp

samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_openpose.dir/openpose.cpp.i"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/dnn && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/dnn/openpose.cpp > CMakeFiles/example_dnn_openpose.dir/openpose.cpp.i

samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_openpose.dir/openpose.cpp.s"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/dnn && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/dnn/openpose.cpp -o CMakeFiles/example_dnn_openpose.dir/openpose.cpp.s

samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o.requires:

.PHONY : samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o.requires

samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o.provides: samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o.requires
	$(MAKE) -f samples/dnn/CMakeFiles/example_dnn_openpose.dir/build.make samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o.provides.build
.PHONY : samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o.provides

samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o.provides.build: samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o


# Object files for target example_dnn_openpose
example_dnn_openpose_OBJECTS = \
"CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o"

# External object files for target example_dnn_openpose
example_dnn_openpose_EXTERNAL_OBJECTS =

bin/example_dnn_openpose: samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o
bin/example_dnn_openpose: samples/dnn/CMakeFiles/example_dnn_openpose.dir/build.make
bin/example_dnn_openpose: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_dnn_openpose: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_dnn_openpose: 3rdparty/lib/libippiw.a
bin/example_dnn_openpose: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/example_dnn_openpose: lib/libopencv_dnn.so.3.4.2
bin/example_dnn_openpose: lib/libopencv_highgui.so.3.4.2
bin/example_dnn_openpose: lib/libopencv_videoio.so.3.4.2
bin/example_dnn_openpose: lib/libopencv_imgcodecs.so.3.4.2
bin/example_dnn_openpose: lib/libopencv_imgproc.so.3.4.2
bin/example_dnn_openpose: lib/libopencv_core.so.3.4.2
bin/example_dnn_openpose: samples/dnn/CMakeFiles/example_dnn_openpose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_openpose"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_openpose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_openpose.dir/build: bin/example_dnn_openpose

.PHONY : samples/dnn/CMakeFiles/example_dnn_openpose.dir/build

samples/dnn/CMakeFiles/example_dnn_openpose.dir/requires: samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o.requires

.PHONY : samples/dnn/CMakeFiles/example_dnn_openpose.dir/requires

samples/dnn/CMakeFiles/example_dnn_openpose.dir/clean:
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_openpose.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_openpose.dir/clean

samples/dnn/CMakeFiles/example_dnn_openpose.dir/depend:
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/dnn /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/dnn /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/dnn/CMakeFiles/example_dnn_openpose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/example_dnn_openpose.dir/depend

