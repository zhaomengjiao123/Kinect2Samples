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
include Body/CMakeFiles/Body.dir/depend.make
# Include the progress variables for this target.
include Body/CMakeFiles/Body.dir/progress.make

# Include the compile flags for this target's objects.
include Body/CMakeFiles/Body.dir/flags.make

Body/CMakeFiles/Body.dir/app.cpp.obj: Body/CMakeFiles/Body.dir/flags.make
Body/CMakeFiles/Body.dir/app.cpp.obj: Body/CMakeFiles/Body.dir/includes_CXX.rsp
Body/CMakeFiles/Body.dir/app.cpp.obj: ../Body/app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Body/CMakeFiles/Body.dir/app.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Body && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Body.dir\app.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\Body\app.cpp

Body/CMakeFiles/Body.dir/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Body.dir/app.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Body && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\Body\app.cpp > CMakeFiles\Body.dir\app.cpp.i

Body/CMakeFiles/Body.dir/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Body.dir/app.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Body && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\Body\app.cpp -o CMakeFiles\Body.dir\app.cpp.s

Body/CMakeFiles/Body.dir/main.cpp.obj: Body/CMakeFiles/Body.dir/flags.make
Body/CMakeFiles/Body.dir/main.cpp.obj: Body/CMakeFiles/Body.dir/includes_CXX.rsp
Body/CMakeFiles/Body.dir/main.cpp.obj: ../Body/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Body/CMakeFiles/Body.dir/main.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Body && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Body.dir\main.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\Body\main.cpp

Body/CMakeFiles/Body.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Body.dir/main.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Body && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\Body\main.cpp > CMakeFiles\Body.dir\main.cpp.i

Body/CMakeFiles/Body.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Body.dir/main.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Body && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\Body\main.cpp -o CMakeFiles\Body.dir\main.cpp.s

# Object files for target Body
Body_OBJECTS = \
"CMakeFiles/Body.dir/app.cpp.obj" \
"CMakeFiles/Body.dir/main.cpp.obj"

# External object files for target Body
Body_EXTERNAL_OBJECTS =

bin/Body.exe: Body/CMakeFiles/Body.dir/app.cpp.obj
bin/Body.exe: Body/CMakeFiles/Body.dir/main.cpp.obj
bin/Body.exe: Body/CMakeFiles/Body.dir/build.make
bin/Body.exe: C:/Program\ Files/Microsoft\ SDKs/Kinect/v2.0_1409/Lib/x86/Kinect20.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Body.exe: Body/CMakeFiles/Body.dir/linklibs.rsp
bin/Body.exe: Body/CMakeFiles/Body.dir/objects1.rsp
bin/Body.exe: Body/CMakeFiles/Body.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\bin\Body.exe"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Body && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Body.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Body/CMakeFiles/Body.dir/build: bin/Body.exe
.PHONY : Body/CMakeFiles/Body.dir/build

Body/CMakeFiles/Body.dir/clean:
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Body && $(CMAKE_COMMAND) -P CMakeFiles\Body.dir\cmake_clean.cmake
.PHONY : Body/CMakeFiles/Body.dir/clean

Body/CMakeFiles/Body.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Kinect\Kinect2Sample-master\sample E:\Kinect\Kinect2Sample-master\sample\Body E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Body E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Body\CMakeFiles\Body.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Body/CMakeFiles/Body.dir/depend

