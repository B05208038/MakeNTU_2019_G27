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
include samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o: samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o: ../samples/cpp/tutorial_code/viz/creating_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o -c /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/cpp/tutorial_code/viz/creating_widgets.cpp

samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.i"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/cpp/tutorial_code/viz/creating_widgets.cpp > CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.i

samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.s"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/cpp/tutorial_code/viz/creating_widgets.cpp -o CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.s

samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o.requires

samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o.provides: samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/build.make samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o.provides

samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o.provides.build: samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o


# Object files for target example_tutorial_creating_widgets
example_tutorial_creating_widgets_OBJECTS = \
"CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o"

# External object files for target example_tutorial_creating_widgets
example_tutorial_creating_widgets_EXTERNAL_OBJECTS =

bin/example_tutorial_creating_widgets: samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o
bin/example_tutorial_creating_widgets: samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/build.make
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_tutorial_creating_widgets: 3rdparty/lib/libippiw.a
bin/example_tutorial_creating_widgets: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/example_tutorial_creating_widgets: lib/libopencv_dnn.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_ml.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_objdetect.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_shape.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_stitching.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_superres.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_videostab.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_viz.so.3.4.2
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libz.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libpng.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libfreetype.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkIOExport-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PS-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libgl2ps.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: lib/libopencv_photo.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_calib3d.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_features2d.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_flann.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_highgui.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_videoio.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_imgcodecs.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_video.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_imgproc.so.3.4.2
bin/example_tutorial_creating_widgets: lib/libopencv_core.so.3.4.2
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libz.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libSM.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libICE.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libX11.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libXext.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libXt.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtksys-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.3.so.6.3.0
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_tutorial_creating_widgets: /usr/lib/x86_64-linux-gnu/libfreetype.so
bin/example_tutorial_creating_widgets: samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_creating_widgets"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_creating_widgets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/build: bin/example_tutorial_creating_widgets

.PHONY : samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/build

samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/requires: samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/tutorial_code/viz/creating_widgets.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/requires

samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/clean:
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_creating_widgets.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/clean

samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/depend:
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/samples/cpp /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_creating_widgets.dir/depend

