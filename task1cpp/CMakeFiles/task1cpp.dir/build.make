# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/lara/Opencv assignments/task1cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lara/Opencv assignments/task1cpp"

# Include any dependencies generated for this target.
include CMakeFiles/task1cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task1cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task1cpp.dir/flags.make

CMakeFiles/task1cpp.dir/hsv.cpp.o: CMakeFiles/task1cpp.dir/flags.make
CMakeFiles/task1cpp.dir/hsv.cpp.o: hsv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lara/Opencv assignments/task1cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task1cpp.dir/hsv.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task1cpp.dir/hsv.cpp.o -c "/home/lara/Opencv assignments/task1cpp/hsv.cpp"

CMakeFiles/task1cpp.dir/hsv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task1cpp.dir/hsv.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lara/Opencv assignments/task1cpp/hsv.cpp" > CMakeFiles/task1cpp.dir/hsv.cpp.i

CMakeFiles/task1cpp.dir/hsv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task1cpp.dir/hsv.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lara/Opencv assignments/task1cpp/hsv.cpp" -o CMakeFiles/task1cpp.dir/hsv.cpp.s

CMakeFiles/task1cpp.dir/hsv.cpp.o.requires:

.PHONY : CMakeFiles/task1cpp.dir/hsv.cpp.o.requires

CMakeFiles/task1cpp.dir/hsv.cpp.o.provides: CMakeFiles/task1cpp.dir/hsv.cpp.o.requires
	$(MAKE) -f CMakeFiles/task1cpp.dir/build.make CMakeFiles/task1cpp.dir/hsv.cpp.o.provides.build
.PHONY : CMakeFiles/task1cpp.dir/hsv.cpp.o.provides

CMakeFiles/task1cpp.dir/hsv.cpp.o.provides.build: CMakeFiles/task1cpp.dir/hsv.cpp.o


# Object files for target task1cpp
task1cpp_OBJECTS = \
"CMakeFiles/task1cpp.dir/hsv.cpp.o"

# External object files for target task1cpp
task1cpp_EXTERNAL_OBJECTS =

task1cpp: CMakeFiles/task1cpp.dir/hsv.cpp.o
task1cpp: CMakeFiles/task1cpp.dir/build.make
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
task1cpp: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
task1cpp: CMakeFiles/task1cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lara/Opencv assignments/task1cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task1cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task1cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task1cpp.dir/build: task1cpp

.PHONY : CMakeFiles/task1cpp.dir/build

CMakeFiles/task1cpp.dir/requires: CMakeFiles/task1cpp.dir/hsv.cpp.o.requires

.PHONY : CMakeFiles/task1cpp.dir/requires

CMakeFiles/task1cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task1cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task1cpp.dir/clean

CMakeFiles/task1cpp.dir/depend:
	cd "/home/lara/Opencv assignments/task1cpp" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lara/Opencv assignments/task1cpp" "/home/lara/Opencv assignments/task1cpp" "/home/lara/Opencv assignments/task1cpp" "/home/lara/Opencv assignments/task1cpp" "/home/lara/Opencv assignments/task1cpp/CMakeFiles/task1cpp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/task1cpp.dir/depend

