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
include Color/CMakeFiles/Color.dir/depend.make
# Include the progress variables for this target.
include Color/CMakeFiles/Color.dir/progress.make

# Include the compile flags for this target's objects.
include Color/CMakeFiles/Color.dir/flags.make

Color/CMakeFiles/Color.dir/app.cpp.obj: Color/CMakeFiles/Color.dir/flags.make
Color/CMakeFiles/Color.dir/app.cpp.obj: Color/CMakeFiles/Color.dir/includes_CXX.rsp
Color/CMakeFiles/Color.dir/app.cpp.obj: ../Color/app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Color/CMakeFiles/Color.dir/app.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Color && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Color.dir\app.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\Color\app.cpp

Color/CMakeFiles/Color.dir/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Color.dir/app.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Color && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\Color\app.cpp > CMakeFiles\Color.dir\app.cpp.i

Color/CMakeFiles/Color.dir/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Color.dir/app.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Color && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\Color\app.cpp -o CMakeFiles\Color.dir\app.cpp.s

Color/CMakeFiles/Color.dir/main.cpp.obj: Color/CMakeFiles/Color.dir/flags.make
Color/CMakeFiles/Color.dir/main.cpp.obj: Color/CMakeFiles/Color.dir/includes_CXX.rsp
Color/CMakeFiles/Color.dir/main.cpp.obj: ../Color/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Color/CMakeFiles/Color.dir/main.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Color && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Color.dir\main.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\Color\main.cpp

Color/CMakeFiles/Color.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Color.dir/main.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Color && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\Color\main.cpp > CMakeFiles\Color.dir\main.cpp.i

Color/CMakeFiles/Color.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Color.dir/main.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Color && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\Color\main.cpp -o CMakeFiles\Color.dir\main.cpp.s

# Object files for target Color
Color_OBJECTS = \
"CMakeFiles/Color.dir/app.cpp.obj" \
"CMakeFiles/Color.dir/main.cpp.obj"

# External object files for target Color
Color_EXTERNAL_OBJECTS =

bin/Color.exe: Color/CMakeFiles/Color.dir/app.cpp.obj
bin/Color.exe: Color/CMakeFiles/Color.dir/main.cpp.obj
bin/Color.exe: Color/CMakeFiles/Color.dir/build.make
bin/Color.exe: C:/Program\ Files/Microsoft\ SDKs/Kinect/v2.0_1409/Lib/x86/Kinect20.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Color.exe: Color/CMakeFiles/Color.dir/linklibs.rsp
bin/Color.exe: Color/CMakeFiles/Color.dir/objects1.rsp
bin/Color.exe: Color/CMakeFiles/Color.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\bin\Color.exe"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Color && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Color.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Color/CMakeFiles/Color.dir/build: bin/Color.exe
.PHONY : Color/CMakeFiles/Color.dir/build

Color/CMakeFiles/Color.dir/clean:
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Color && $(CMAKE_COMMAND) -P CMakeFiles\Color.dir\cmake_clean.cmake
.PHONY : Color/CMakeFiles/Color.dir/clean

Color/CMakeFiles/Color.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Kinect\Kinect2Sample-master\sample E:\Kinect\Kinect2Sample-master\sample\Color E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Color E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Color\CMakeFiles\Color.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Color/CMakeFiles/Color.dir/depend
