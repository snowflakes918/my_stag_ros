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
CMAKE_SOURCE_DIR = /home/aaeon/vision_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aaeon/vision_ws/build

# Include any dependencies generated for this target.
include stag_ros/CMakeFiles/stag_nodelet.dir/depend.make

# Include the progress variables for this target.
include stag_ros/CMakeFiles/stag_nodelet.dir/progress.make

# Include the compile flags for this target's objects.
include stag_ros/CMakeFiles/stag_nodelet.dir/flags.make

stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o: stag_ros/CMakeFiles/stag_nodelet.dir/flags.make
stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o: /home/aaeon/vision_ws/src/stag_ros/src/stag_ros/stag_nodelet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaeon/vision_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o"
	cd /home/aaeon/vision_ws/build/stag_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o -c /home/aaeon/vision_ws/src/stag_ros/src/stag_ros/stag_nodelet.cpp

stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.i"
	cd /home/aaeon/vision_ws/build/stag_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaeon/vision_ws/src/stag_ros/src/stag_ros/stag_nodelet.cpp > CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.i

stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.s"
	cd /home/aaeon/vision_ws/build/stag_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaeon/vision_ws/src/stag_ros/src/stag_ros/stag_nodelet.cpp -o CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.s

stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o.requires:

.PHONY : stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o.requires

stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o.provides: stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o.requires
	$(MAKE) -f stag_ros/CMakeFiles/stag_nodelet.dir/build.make stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o.provides.build
.PHONY : stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o.provides

stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o.provides.build: stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o


# Object files for target stag_nodelet
stag_nodelet_OBJECTS = \
"CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o"

# External object files for target stag_nodelet
stag_nodelet_EXTERNAL_OBJECTS =

/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: stag_ros/CMakeFiles/stag_nodelet.dir/build.make
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libcamera_info_manager.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libcv_bridge.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libimage_transport.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libnodeletlib.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libbondcpp.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libuuid.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libclass_loader.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/libPocoFoundation.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libdl.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libroslib.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/librospack.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libtf.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libtf2_ros.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libactionlib.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libroscpp.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libtf2.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/librosconsole.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/librostime.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /opt/ros/melodic/lib/libcpp_common.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /home/aaeon/vision_ws/devel/lib/libstag_core.so
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
/home/aaeon/vision_ws/devel/lib/libstag_nodelet.so: stag_ros/CMakeFiles/stag_nodelet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaeon/vision_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/aaeon/vision_ws/devel/lib/libstag_nodelet.so"
	cd /home/aaeon/vision_ws/build/stag_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stag_nodelet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stag_ros/CMakeFiles/stag_nodelet.dir/build: /home/aaeon/vision_ws/devel/lib/libstag_nodelet.so

.PHONY : stag_ros/CMakeFiles/stag_nodelet.dir/build

stag_ros/CMakeFiles/stag_nodelet.dir/requires: stag_ros/CMakeFiles/stag_nodelet.dir/src/stag_ros/stag_nodelet.cpp.o.requires

.PHONY : stag_ros/CMakeFiles/stag_nodelet.dir/requires

stag_ros/CMakeFiles/stag_nodelet.dir/clean:
	cd /home/aaeon/vision_ws/build/stag_ros && $(CMAKE_COMMAND) -P CMakeFiles/stag_nodelet.dir/cmake_clean.cmake
.PHONY : stag_ros/CMakeFiles/stag_nodelet.dir/clean

stag_ros/CMakeFiles/stag_nodelet.dir/depend:
	cd /home/aaeon/vision_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaeon/vision_ws/src /home/aaeon/vision_ws/src/stag_ros /home/aaeon/vision_ws/build /home/aaeon/vision_ws/build/stag_ros /home/aaeon/vision_ws/build/stag_ros/CMakeFiles/stag_nodelet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stag_ros/CMakeFiles/stag_nodelet.dir/depend
