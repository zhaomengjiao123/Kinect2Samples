# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "F:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Kinect\Kinect2Sample-master\sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug

# Include any dependencies generated for this target.
include CoordinateMapper/CMakeFiles/CoordinateMapper.dir/depend.make
# Include the progress variables for this target.
include CoordinateMapper/CMakeFiles/CoordinateMapper.dir/progress.make

# Include the compile flags for this target's objects.
include CoordinateMapper/CMakeFiles/CoordinateMapper.dir/flags.make

CoordinateMapper/CMakeFiles/CoordinateMapper.dir/app.cpp.obj: CoordinateMapper/CMakeFiles/CoordinateMapper.dir/flags.make
CoordinateMapper/CMakeFiles/CoordinateMapper.dir/app.cpp.obj: CoordinateMapper/CMakeFiles/CoordinateMapper.dir/includes_CXX.rsp
CoordinateMapper/CMakeFiles/CoordinateMapper.dir/app.cpp.obj: ../CoordinateMapper/app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CoordinateMapper/CMakeFiles/CoordinateMapper.dir/app.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CoordinateMapper && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CoordinateMapper.dir\app.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\CoordinateMapper\app.cpp

CoordinateMapper/CMakeFiles/CoordinateMapper.dir/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoordinateMapper.dir/app.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CoordinateMapper && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\CoordinateMapper\app.cpp > CMakeFiles\CoordinateMapper.dir\app.cpp.i

CoordinateMapper/CMakeFiles/CoordinateMapper.dir/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoordinateMapper.dir/app.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CoordinateMapper && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\CoordinateMapper\app.cpp -o CMakeFiles\CoordinateMapper.dir\app.cpp.s

CoordinateMapper/CMakeFiles/CoordinateMapper.dir/main.cpp.obj: CoordinateMapper/CMakeFiles/CoordinateMapper.dir/flags.make
CoordinateMapper/CMakeFiles/CoordinateMapper.dir/main.cpp.obj: CoordinateMapper/CMakeFiles/CoordinateMapper.dir/includes_CXX.rsp
CoordinateMapper/CMakeFiles/CoordinateMapper.dir/main.cpp.obj: ../CoordinateMapper/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CoordinateMapper/CMakeFiles/CoordinateMapper.dir/main.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CoordinateMapper && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CoordinateMapper.dir\main.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\CoordinateMapper\main.cpp

CoordinateMapper/CMakeFiles/CoordinateMapper.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoordinateMapper.dir/main.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CoordinateMapper && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\CoordinateMapper\main.cpp > CMakeFiles\CoordinateMapper.dir\main.cpp.i

CoordinateMapper/CMakeFiles/CoordinateMapper.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoordinateMapper.dir/main.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CoordinateMapper && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\CoordinateMapper\main.cpp -o CMakeFiles\CoordinateMapper.dir\main.cpp.s

# Object files for target CoordinateMapper
CoordinateMapper_OBJECTS = \
"CMakeFiles/CoordinateMapper.dir/app.cpp.obj" \
"CMakeFiles/CoordinateMapper.dir/main.cpp.obj"

# External object files for target CoordinateMapper
CoordinateMapper_EXTERNAL_OBJECTS =

bin/CoordinateMapper.exe: CoordinateMapper/CMakeFiles/CoordinateMapper.dir/app.cpp.obj
bin/CoordinateMapper.exe: CoordinateMapper/CMakeFiles/CoordinateMapper.dir/main.cpp.obj
bin/CoordinateMapper.exe: CoordinateMapper/CMakeFiles/CoordinateMapper.dir/build.make
bin/CoordinateMapper.exe: C:/Program\ Files/Microsoft\ SDKs/Kinect/v2.0_1409/Lib/x86/Kinect20.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/CoordinateMapper.exe: CoordinateMapper/CMakeFiles/CoordinateMapper.dir/linklibs.rsp
bin/CoordinateMapper.exe: CoordinateMapper/CMakeFiles/CoordinateMapper.dir/objects1.rsp
bin/CoordinateMapper.exe: CoordinateMapper/CMakeFiles/CoordinateMapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\bin\CoordinateMapper.exe"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CoordinateMapper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CoordinateMapper.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CoordinateMapper/CMakeFiles/CoordinateMapper.dir/build: bin/CoordinateMapper.exe
.PHONY : CoordinateMapper/CMakeFiles/CoordinateMapper.dir/build

CoordinateMapper/CMakeFiles/CoordinateMapper.dir/clean:
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CoordinateMapper && $(CMAKE_COMMAND) -P CMakeFiles\CoordinateMapper.dir\cmake_clean.cmake
.PHONY : CoordinateMapper/CMakeFiles/CoordinateMapper.dir/clean

CoordinateMapper/CMakeFiles/CoordinateMapper.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Kinect\Kinect2Sample-master\sample E:\Kinect\Kinect2Sample-master\sample\CoordinateMapper E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CoordinateMapper E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CoordinateMapper\CMakeFiles\CoordinateMapper.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CoordinateMapper/CMakeFiles/CoordinateMapper.dir/depend
