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
CMAKE_SOURCE_DIR = /home/caio/catkin_ws/src/mavros/mavros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caio/catkin_ws/build/mavros

# Include any dependencies generated for this target.
include CMakeFiles/libmavros-quaternion-utils-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libmavros-quaternion-utils-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libmavros-quaternion-utils-test.dir/flags.make

CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o: CMakeFiles/libmavros-quaternion-utils-test.dir/flags.make
CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o: /home/caio/catkin_ws/src/mavros/mavros/test/test_quaternion_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/catkin_ws/build/mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o -c /home/caio/catkin_ws/src/mavros/mavros/test/test_quaternion_utils.cpp

CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/catkin_ws/src/mavros/mavros/test/test_quaternion_utils.cpp > CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.i

CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/catkin_ws/src/mavros/mavros/test/test_quaternion_utils.cpp -o CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.s

CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.requires:

.PHONY : CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.requires

CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.provides: CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmavros-quaternion-utils-test.dir/build.make CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.provides.build
.PHONY : CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.provides

CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.provides.build: CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o


# Object files for target libmavros-quaternion-utils-test
libmavros__quaternion__utils__test_OBJECTS = \
"CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o"

# External object files for target libmavros-quaternion-utils-test
libmavros__quaternion__utils__test_EXTERNAL_OBJECTS =

/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: CMakeFiles/libmavros-quaternion-utils-test.dir/build.make
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: gtest/gtest/libgtest.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /home/caio/catkin_ws/devel/.private/mavros/lib/libmavros.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libclass_loader.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/libPocoFoundation.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libdl.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libroslib.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/librospack.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libtf2_ros.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libactionlib.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libmessage_filters.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libroscpp.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libtf2.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /home/caio/catkin_ws/devel/.private/libmavconn/lib/libmavconn.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/librosconsole_bridge.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/librosconsole.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libeigen_conversions.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.0
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/librostime.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/kinetic/lib/libcpp_common.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/x86_64-linux-gnu/libGeographic.so
/home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test: CMakeFiles/libmavros-quaternion-utils-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caio/catkin_ws/build/mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmavros-quaternion-utils-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libmavros-quaternion-utils-test.dir/build: /home/caio/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-quaternion-utils-test

.PHONY : CMakeFiles/libmavros-quaternion-utils-test.dir/build

CMakeFiles/libmavros-quaternion-utils-test.dir/requires: CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.requires

.PHONY : CMakeFiles/libmavros-quaternion-utils-test.dir/requires

CMakeFiles/libmavros-quaternion-utils-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libmavros-quaternion-utils-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libmavros-quaternion-utils-test.dir/clean

CMakeFiles/libmavros-quaternion-utils-test.dir/depend:
	cd /home/caio/catkin_ws/build/mavros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caio/catkin_ws/src/mavros/mavros /home/caio/catkin_ws/src/mavros/mavros /home/caio/catkin_ws/build/mavros /home/caio/catkin_ws/build/mavros /home/caio/catkin_ws/build/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libmavros-quaternion-utils-test.dir/depend

