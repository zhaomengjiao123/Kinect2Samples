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
include Face/CMakeFiles/Face.dir/depend.make
# Include the progress variables for this target.
include Face/CMakeFiles/Face.dir/progress.make

# Include the compile flags for this target's objects.
include Face/CMakeFiles/Face.dir/flags.make

Face/CMakeFiles/Face.dir/app.cpp.obj: Face/CMakeFiles/Face.dir/flags.make
Face/CMakeFiles/Face.dir/app.cpp.obj: Face/CMakeFiles/Face.dir/includes_CXX.rsp
Face/CMakeFiles/Face.dir/app.cpp.obj: ../Face/app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Face/CMakeFiles/Face.dir/app.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Face.dir\app.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\Face\app.cpp

Face/CMakeFiles/Face.dir/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Face.dir/app.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\Face\app.cpp > CMakeFiles\Face.dir\app.cpp.i

Face/CMakeFiles/Face.dir/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Face.dir/app.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\Face\app.cpp -o CMakeFiles\Face.dir\app.cpp.s

Face/CMakeFiles/Face.dir/main.cpp.obj: Face/CMakeFiles/Face.dir/flags.make
Face/CMakeFiles/Face.dir/main.cpp.obj: Face/CMakeFiles/Face.dir/includes_CXX.rsp
Face/CMakeFiles/Face.dir/main.cpp.obj: ../Face/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Face/CMakeFiles/Face.dir/main.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Face.dir\main.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\Face\main.cpp

Face/CMakeFiles/Face.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Face.dir/main.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\Face\main.cpp > CMakeFiles\Face.dir\main.cpp.i

Face/CMakeFiles/Face.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Face.dir/main.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\Face\main.cpp -o CMakeFiles\Face.dir\main.cpp.s

# Object files for target Face
Face_OBJECTS = \
"CMakeFiles/Face.dir/app.cpp.obj" \
"CMakeFiles/Face.dir/main.cpp.obj"

# External object files for target Face
Face_EXTERNAL_OBJECTS =

bin/Face.exe: Face/CMakeFiles/Face.dir/app.cpp.obj
bin/Face.exe: Face/CMakeFiles/Face.dir/main.cpp.obj
bin/Face.exe: Face/CMakeFiles/Face.dir/build.make
bin/Face.exe: C:/Program\ Files/Microsoft\ SDKs/Kinect/v2.0_1409/Lib/x86/Kinect20.lib
bin/Face.exe: C:/Program\ Files/Microsoft\ SDKs/Kinect/v2.0_1409/Lib/x86/Kinect20.Face.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/Face.exe: Face/CMakeFiles/Face.dir/linklibs.rsp
bin/Face.exe: Face/CMakeFiles/Face.dir/objects1.rsp
bin/Face.exe: Face/CMakeFiles/Face.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\bin\Face.exe"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Face.dir\link.txt --verbose=$(VERBOSE)
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face && xcopy "C:/Program Files/Microsoft SDKs/Kinect/v2.0_1409/Redist/Face/x86" $(OutDir) /e /y /i /r > NUL

# Rule to build all files generated by this target.
Face/CMakeFiles/Face.dir/build: bin/Face.exe
.PHONY : Face/CMakeFiles/Face.dir/build

Face/CMakeFiles/Face.dir/clean:
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face && $(CMAKE_COMMAND) -P CMakeFiles\Face.dir\cmake_clean.cmake
.PHONY : Face/CMakeFiles/Face.dir/clean

Face/CMakeFiles/Face.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Kinect\Kinect2Sample-master\sample E:\Kinect\Kinect2Sample-master\sample\Face E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Face\CMakeFiles\Face.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Face/CMakeFiles/Face.dir/depend
