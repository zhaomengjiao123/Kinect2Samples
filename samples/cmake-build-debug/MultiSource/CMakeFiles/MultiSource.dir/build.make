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
include MultiSource/CMakeFiles/MultiSource.dir/depend.make
# Include the progress variables for this target.
include MultiSource/CMakeFiles/MultiSource.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/CMakeFiles/MultiSource.dir/flags.make

MultiSource/CMakeFiles/MultiSource.dir/app.cpp.obj: MultiSource/CMakeFiles/MultiSource.dir/flags.make
MultiSource/CMakeFiles/MultiSource.dir/app.cpp.obj: MultiSource/CMakeFiles/MultiSource.dir/includes_CXX.rsp
MultiSource/CMakeFiles/MultiSource.dir/app.cpp.obj: ../MultiSource/app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MultiSource/CMakeFiles/MultiSource.dir/app.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\MultiSource && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MultiSource.dir\app.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\MultiSource\app.cpp

MultiSource/CMakeFiles/MultiSource.dir/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiSource.dir/app.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\MultiSource && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\MultiSource\app.cpp > CMakeFiles\MultiSource.dir\app.cpp.i

MultiSource/CMakeFiles/MultiSource.dir/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiSource.dir/app.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\MultiSource && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\MultiSource\app.cpp -o CMakeFiles\MultiSource.dir\app.cpp.s

MultiSource/CMakeFiles/MultiSource.dir/main.cpp.obj: MultiSource/CMakeFiles/MultiSource.dir/flags.make
MultiSource/CMakeFiles/MultiSource.dir/main.cpp.obj: MultiSource/CMakeFiles/MultiSource.dir/includes_CXX.rsp
MultiSource/CMakeFiles/MultiSource.dir/main.cpp.obj: ../MultiSource/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MultiSource/CMakeFiles/MultiSource.dir/main.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\MultiSource && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MultiSource.dir\main.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\MultiSource\main.cpp

MultiSource/CMakeFiles/MultiSource.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiSource.dir/main.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\MultiSource && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\MultiSource\main.cpp > CMakeFiles\MultiSource.dir\main.cpp.i

MultiSource/CMakeFiles/MultiSource.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiSource.dir/main.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\MultiSource && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\MultiSource\main.cpp -o CMakeFiles\MultiSource.dir\main.cpp.s

# Object files for target MultiSource
MultiSource_OBJECTS = \
"CMakeFiles/MultiSource.dir/app.cpp.obj" \
"CMakeFiles/MultiSource.dir/main.cpp.obj"

# External object files for target MultiSource
MultiSource_EXTERNAL_OBJECTS =

bin/MultiSource.exe: MultiSource/CMakeFiles/MultiSource.dir/app.cpp.obj
bin/MultiSource.exe: MultiSource/CMakeFiles/MultiSource.dir/main.cpp.obj
bin/MultiSource.exe: MultiSource/CMakeFiles/MultiSource.dir/build.make
bin/MultiSource.exe: C:/Program\ Files/Microsoft\ SDKs/Kinect/v2.0_1409/Lib/x86/Kinect20.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/MultiSource.exe: MultiSource/CMakeFiles/MultiSource.dir/linklibs.rsp
bin/MultiSource.exe: MultiSource/CMakeFiles/MultiSource.dir/objects1.rsp
bin/MultiSource.exe: MultiSource/CMakeFiles/MultiSource.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\bin\MultiSource.exe"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\MultiSource && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MultiSource.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/CMakeFiles/MultiSource.dir/build: bin/MultiSource.exe
.PHONY : MultiSource/CMakeFiles/MultiSource.dir/build

MultiSource/CMakeFiles/MultiSource.dir/clean:
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\MultiSource && $(CMAKE_COMMAND) -P CMakeFiles\MultiSource.dir\cmake_clean.cmake
.PHONY : MultiSource/CMakeFiles/MultiSource.dir/clean

MultiSource/CMakeFiles/MultiSource.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Kinect\Kinect2Sample-master\sample E:\Kinect\Kinect2Sample-master\sample\MultiSource E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\MultiSource E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\MultiSource\CMakeFiles\MultiSource.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/CMakeFiles/MultiSource.dir/depend

