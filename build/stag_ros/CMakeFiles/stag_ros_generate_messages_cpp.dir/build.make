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

# Utility rule file for stag_ros_generate_messages_cpp.

# Include the progress variables for this target.
include stag_ros/CMakeFiles/stag_ros_generate_messages_cpp.dir/progress.make

stag_ros/CMakeFiles/stag_ros_generate_messages_cpp: /home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h
stag_ros/CMakeFiles/stag_ros_generate_messages_cpp: /home/aaeon/vision_ws/devel/include/stag_ros/STagMarker.h


/home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h: /home/aaeon/vision_ws/src/stag_ros/msg/STagMarkerArray.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h: /home/aaeon/vision_ws/src/stag_ros/msg/STagMarker.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h: /opt/ros/melodic/share/std_msgs/msg/Int32.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h: /opt/ros/melodic/share/geometry_msgs/msg/Pose.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h: /opt/ros/melodic/share/geometry_msgs/msg/Quaternion.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h: /opt/ros/melodic/share/geometry_msgs/msg/Point.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaeon/vision_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from stag_ros/STagMarkerArray.msg"
	cd /home/aaeon/vision_ws/src/stag_ros && /home/aaeon/vision_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/aaeon/vision_ws/src/stag_ros/msg/STagMarkerArray.msg -Istag_ros:/home/aaeon/vision_ws/src/stag_ros/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg -p stag_ros -o /home/aaeon/vision_ws/devel/include/stag_ros -e /opt/ros/melodic/share/gencpp/cmake/..

/home/aaeon/vision_ws/devel/include/stag_ros/STagMarker.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarker.h: /home/aaeon/vision_ws/src/stag_ros/msg/STagMarker.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarker.h: /opt/ros/melodic/share/geometry_msgs/msg/Pose.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarker.h: /opt/ros/melodic/share/geometry_msgs/msg/Quaternion.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarker.h: /opt/ros/melodic/share/geometry_msgs/msg/Point.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarker.h: /opt/ros/melodic/share/std_msgs/msg/Int32.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarker.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/aaeon/vision_ws/devel/include/stag_ros/STagMarker.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaeon/vision_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from stag_ros/STagMarker.msg"
	cd /home/aaeon/vision_ws/src/stag_ros && /home/aaeon/vision_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/aaeon/vision_ws/src/stag_ros/msg/STagMarker.msg -Istag_ros:/home/aaeon/vision_ws/src/stag_ros/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg -p stag_ros -o /home/aaeon/vision_ws/devel/include/stag_ros -e /opt/ros/melodic/share/gencpp/cmake/..

stag_ros_generate_messages_cpp: stag_ros/CMakeFiles/stag_ros_generate_messages_cpp
stag_ros_generate_messages_cpp: /home/aaeon/vision_ws/devel/include/stag_ros/STagMarkerArray.h
stag_ros_generate_messages_cpp: /home/aaeon/vision_ws/devel/include/stag_ros/STagMarker.h
stag_ros_generate_messages_cpp: stag_ros/CMakeFiles/stag_ros_generate_messages_cpp.dir/build.make

.PHONY : stag_ros_generate_messages_cpp

# Rule to build all files generated by this target.
stag_ros/CMakeFiles/stag_ros_generate_messages_cpp.dir/build: stag_ros_generate_messages_cpp

.PHONY : stag_ros/CMakeFiles/stag_ros_generate_messages_cpp.dir/build

stag_ros/CMakeFiles/stag_ros_generate_messages_cpp.dir/clean:
	cd /home/aaeon/vision_ws/build/stag_ros && $(CMAKE_COMMAND) -P CMakeFiles/stag_ros_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : stag_ros/CMakeFiles/stag_ros_generate_messages_cpp.dir/clean

stag_ros/CMakeFiles/stag_ros_generate_messages_cpp.dir/depend:
	cd /home/aaeon/vision_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaeon/vision_ws/src /home/aaeon/vision_ws/src/stag_ros /home/aaeon/vision_ws/build /home/aaeon/vision_ws/build/stag_ros /home/aaeon/vision_ws/build/stag_ros/CMakeFiles/stag_ros_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stag_ros/CMakeFiles/stag_ros_generate_messages_cpp.dir/depend

