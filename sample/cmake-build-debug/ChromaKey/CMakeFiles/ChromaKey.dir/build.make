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
include ChromaKey/CMakeFiles/ChromaKey.dir/depend.make
# Include the progress variables for this target.
include ChromaKey/CMakeFiles/ChromaKey.dir/progress.make

# Include the compile flags for this target's objects.
include ChromaKey/CMakeFiles/ChromaKey.dir/flags.make

ChromaKey/CMakeFiles/ChromaKey.dir/app.cpp.obj: ChromaKey/CMakeFiles/ChromaKey.dir/flags.make
ChromaKey/CMakeFiles/ChromaKey.dir/app.cpp.obj: ChromaKey/CMakeFiles/ChromaKey.dir/includes_CXX.rsp
ChromaKey/CMakeFiles/ChromaKey.dir/app.cpp.obj: ../ChromaKey/app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ChromaKey/CMakeFiles/ChromaKey.dir/app.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\ChromaKey && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ChromaKey.dir\app.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\ChromaKey\app.cpp

ChromaKey/CMakeFiles/ChromaKey.dir/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChromaKey.dir/app.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\ChromaKey && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\ChromaKey\app.cpp > CMakeFiles\ChromaKey.dir\app.cpp.i

ChromaKey/CMakeFiles/ChromaKey.dir/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChromaKey.dir/app.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\ChromaKey && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\ChromaKey\app.cpp -o CMakeFiles\ChromaKey.dir\app.cpp.s

ChromaKey/CMakeFiles/ChromaKey.dir/main.cpp.obj: ChromaKey/CMakeFiles/ChromaKey.dir/flags.make
ChromaKey/CMakeFiles/ChromaKey.dir/main.cpp.obj: ChromaKey/CMakeFiles/ChromaKey.dir/includes_CXX.rsp
ChromaKey/CMakeFiles/ChromaKey.dir/main.cpp.obj: ../ChromaKey/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ChromaKey/CMakeFiles/ChromaKey.dir/main.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\ChromaKey && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ChromaKey.dir\main.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\ChromaKey\main.cpp

ChromaKey/CMakeFiles/ChromaKey.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChromaKey.dir/main.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\ChromaKey && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\ChromaKey\main.cpp > CMakeFiles\ChromaKey.dir\main.cpp.i

ChromaKey/CMakeFiles/ChromaKey.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChromaKey.dir/main.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\ChromaKey && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\ChromaKey\main.cpp -o CMakeFiles\ChromaKey.dir\main.cpp.s

# Object files for target ChromaKey
ChromaKey_OBJECTS = \
"CMakeFiles/ChromaKey.dir/app.cpp.obj" \
"CMakeFiles/ChromaKey.dir/main.cpp.obj"

# External object files for target ChromaKey
ChromaKey_EXTERNAL_OBJECTS =

bin/ChromaKey.exe: ChromaKey/CMakeFiles/ChromaKey.dir/app.cpp.obj
bin/ChromaKey.exe: ChromaKey/CMakeFiles/ChromaKey.dir/main.cpp.obj
bin/ChromaKey.exe: ChromaKey/CMakeFiles/ChromaKey.dir/build.make
bin/ChromaKey.exe: C:/Program\ Files/Microsoft\ SDKs/Kinect/v2.0_1409/Lib/x86/Kinect20.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: F:/OpenCV/opencv/build/x64/vc15/lib/opencv_world454d.lib
bin/ChromaKey.exe: ChromaKey/CMakeFiles/ChromaKey.dir/linklibs.rsp
bin/ChromaKey.exe: ChromaKey/CMakeFiles/ChromaKey.dir/objects1.rsp
bin/ChromaKey.exe: ChromaKey/CMakeFiles/ChromaKey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\bin\ChromaKey.exe"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\ChromaKey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ChromaKey.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ChromaKey/CMakeFiles/ChromaKey.dir/build: bin/ChromaKey.exe
.PHONY : ChromaKey/CMakeFiles/ChromaKey.dir/build

ChromaKey/CMakeFiles/ChromaKey.dir/clean:
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\ChromaKey && $(CMAKE_COMMAND) -P CMakeFiles\ChromaKey.dir\cmake_clean.cmake
.PHONY : ChromaKey/CMakeFiles/ChromaKey.dir/clean

ChromaKey/CMakeFiles/ChromaKey.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Kinect\Kinect2Sample-master\sample E:\Kinect\Kinect2Sample-master\sample\ChromaKey E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\ChromaKey E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\ChromaKey\CMakeFiles\ChromaKey.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ChromaKey/CMakeFiles/ChromaKey.dir/depend
