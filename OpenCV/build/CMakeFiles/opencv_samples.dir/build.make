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

# Utility rule file for opencv_samples.

# Include the progress variables for this target.
include CMakeFiles/opencv_samples.dir/progress.make

opencv_samples: CMakeFiles/opencv_samples.dir/build.make

.PHONY : opencv_samples

# Rule to build all files generated by this target.
CMakeFiles/opencv_samples.dir/build: opencv_samples

.PHONY : CMakeFiles/opencv_samples.dir/build

CMakeFiles/opencv_samples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv_samples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv_samples.dir/clean

CMakeFiles/opencv_samples.dir/depend:
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles/opencv_samples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv_samples.dir/depend

