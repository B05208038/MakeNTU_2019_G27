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

# Utility rule file for opencv_java_test_source_copy.

# Include the progress variables for this target.
include modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/progress.make

modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy: CMakeFiles/dephelper/opencv_java_test_source_copy


CMakeFiles/dephelper/opencv_java_test_source_copy: ../cmake/copy_files.cmake
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/drawable/chessboard.jpg
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/drawable/chessboard.jpg
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/drawable/icon.png
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/drawable/icon.png
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/drawable/lena.png
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/drawable/lena.png
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/layout/main.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/layout/main.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/raw/lbpcascade_frontalface.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/raw/lbpcascade_frontalface.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/values/strings.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/values/strings.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/src/org/opencv/test/utils/ConvertersTest.java
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/src/org/opencv/test/utils/ConvertersTest.java
CMakeFiles/dephelper/opencv_java_test_source_copy: CMakeFiles/dephelper/gen_opencv_java_source
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copy Java(Test) source files"
	/usr/bin/cmake -DCONFIG_FILE:PATH=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test/copyfiles-JAVA_TEST_SRC_COPY.cmake -DCOPYLIST_VAR:STRING=JAVA_TEST_SRC_COPY -DDEPHELPER=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles/dephelper/opencv_java_test_source_copy -P /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/cmake/copy_files.cmake

java_test/res/drawable/chessboard.jpg: ../modules/java/test/common_test/res/drawable/chessboard.jpg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying res/drawable/chessboard.jpg"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/java/test/pure_test/../common_test/res/drawable/chessboard.jpg /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/java_test/res/drawable/chessboard.jpg

java_test/res/drawable/icon.png: ../modules/java/test/common_test/res/drawable/icon.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying res/drawable/icon.png"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/java/test/pure_test/../common_test/res/drawable/icon.png /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/java_test/res/drawable/icon.png

java_test/res/drawable/lena.png: ../modules/java/test/common_test/res/drawable/lena.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying res/drawable/lena.png"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/java/test/pure_test/../common_test/res/drawable/lena.png /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/java_test/res/drawable/lena.png

java_test/res/layout/main.xml: ../modules/java/test/common_test/res/layout/main.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying res/layout/main.xml"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/java/test/pure_test/../common_test/res/layout/main.xml /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/java_test/res/layout/main.xml

java_test/res/raw/lbpcascade_frontalface.xml: ../modules/java/test/common_test/res/raw/lbpcascade_frontalface.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying res/raw/lbpcascade_frontalface.xml"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/java/test/pure_test/../common_test/res/raw/lbpcascade_frontalface.xml /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/java_test/res/raw/lbpcascade_frontalface.xml

java_test/res/values/strings.xml: ../modules/java/test/common_test/res/values/strings.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying res/values/strings.xml"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/java/test/pure_test/../common_test/res/values/strings.xml /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/java_test/res/values/strings.xml

java_test/src/org/opencv/test/utils/ConvertersTest.java: ../modules/java/test/common_test/src/org/opencv/test/utils/ConvertersTest.java
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying src/org/opencv/test/utils/ConvertersTest.java"
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/java/test/pure_test/../common_test/src/org/opencv/test/utils/ConvertersTest.java /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/java_test/src/org/opencv/test/utils/ConvertersTest.java

opencv_java_test_source_copy: modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy
opencv_java_test_source_copy: CMakeFiles/dephelper/opencv_java_test_source_copy
opencv_java_test_source_copy: java_test/res/drawable/chessboard.jpg
opencv_java_test_source_copy: java_test/res/drawable/icon.png
opencv_java_test_source_copy: java_test/res/drawable/lena.png
opencv_java_test_source_copy: java_test/res/layout/main.xml
opencv_java_test_source_copy: java_test/res/raw/lbpcascade_frontalface.xml
opencv_java_test_source_copy: java_test/res/values/strings.xml
opencv_java_test_source_copy: java_test/src/org/opencv/test/utils/ConvertersTest.java
opencv_java_test_source_copy: modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/build.make

.PHONY : opencv_java_test_source_copy

# Rule to build all files generated by this target.
modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/build: opencv_java_test_source_copy

.PHONY : modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/build

modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/clean:
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test && $(CMAKE_COMMAND) -P CMakeFiles/opencv_java_test_source_copy.dir/cmake_clean.cmake
.PHONY : modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/clean

modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/depend:
	cd /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/java/test/pure_test /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/depend

