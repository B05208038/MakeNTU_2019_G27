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
include samples/cpp/CMakeFiles/example_cpp_create_mask.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_create_mask.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_create_mask.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o: samples/cpp/CMakeFiles/example_cpp_create_mask.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o: ../samples/cpp/create_mask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o -c /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/cpp/create_mask.cpp

samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.i"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/cpp/create_mask.cpp > CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.i

samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.s"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/cpp/create_mask.cpp -o CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.s

samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o.requires

samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o.provides: samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_cpp_create_mask.dir/build.make samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o.provides

samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o.provides.build: samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o


# Object files for target example_cpp_create_mask
example_cpp_create_mask_OBJECTS = \
"CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o"

# External object files for target example_cpp_create_mask
example_cpp_create_mask_EXTERNAL_OBJECTS =

bin/example_cpp_create_mask: samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o
bin/example_cpp_create_mask: samples/cpp/CMakeFiles/example_cpp_create_mask.dir/build.make
bin/example_cpp_create_mask: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_cpp_create_mask: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_cpp_create_mask: 3rdparty/lib/libippiw.a
bin/example_cpp_create_mask: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/example_cpp_create_mask: lib/libopencv_dnn.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_ml.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_objdetect.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_shape.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_stitching.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_superres.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_videostab.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_viz.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_photo.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_calib3d.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_features2d.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_flann.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_highgui.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_videoio.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_imgcodecs.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_video.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_imgproc.so.3.4.2
bin/example_cpp_create_mask: lib/libopencv_core.so.3.4.2
bin/example_cpp_create_mask: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_cpp_create_mask: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_cpp_create_mask: samples/cpp/CMakeFiles/example_cpp_create_mask.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_create_mask"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_create_mask.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_create_mask.dir/build: bin/example_cpp_create_mask

.PHONY : samples/cpp/CMakeFiles/example_cpp_create_mask.dir/build

samples/cpp/CMakeFiles/example_cpp_create_mask.dir/requires: samples/cpp/CMakeFiles/example_cpp_create_mask.dir/create_mask.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_cpp_create_mask.dir/requires

samples/cpp/CMakeFiles/example_cpp_create_mask.dir/clean:
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_create_mask.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_create_mask.dir/clean

samples/cpp/CMakeFiles/example_cpp_create_mask.dir/depend:
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/cpp /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp/CMakeFiles/example_cpp_create_mask.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_create_mask.dir/depend

