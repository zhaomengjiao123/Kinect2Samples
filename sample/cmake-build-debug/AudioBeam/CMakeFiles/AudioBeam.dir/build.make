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
include AudioBeam/CMakeFiles/AudioBeam.dir/depend.make
# Include the progress variables for this target.
include AudioBeam/CMakeFiles/AudioBeam.dir/progress.make

# Include the compile flags for this target's objects.
include AudioBeam/CMakeFiles/AudioBeam.dir/flags.make

AudioBeam/CMakeFiles/AudioBeam.dir/app.cpp.obj: AudioBeam/CMakeFiles/AudioBeam.dir/flags.make
AudioBeam/CMakeFiles/AudioBeam.dir/app.cpp.obj: AudioBeam/CMakeFiles/AudioBeam.dir/includes_CXX.rsp
AudioBeam/CMakeFiles/AudioBeam.dir/app.cpp.obj: ../AudioBeam/app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AudioBeam/CMakeFiles/AudioBeam.dir/app.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\AudioBeam && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AudioBeam.dir\app.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\AudioBeam\app.cpp

AudioBeam/CMakeFiles/AudioBeam.dir/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioBeam.dir/app.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\AudioBeam && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\AudioBeam\app.cpp > CMakeFiles\AudioBeam.dir\app.cpp.i

AudioBeam/CMakeFiles/AudioBeam.dir/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioBeam.dir/app.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\AudioBeam && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\AudioBeam\app.cpp -o CMakeFiles\AudioBeam.dir\app.cpp.s

AudioBeam/CMakeFiles/AudioBeam.dir/main.cpp.obj: AudioBeam/CMakeFiles/AudioBeam.dir/flags.make
AudioBeam/CMakeFiles/AudioBeam.dir/main.cpp.obj: AudioBeam/CMakeFiles/AudioBeam.dir/includes_CXX.rsp
AudioBeam/CMakeFiles/AudioBeam.dir/main.cpp.obj: ../AudioBeam/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object AudioBeam/CMakeFiles/AudioBeam.dir/main.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\AudioBeam && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AudioBeam.dir\main.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\AudioBeam\main.cpp

AudioBeam/CMakeFiles/AudioBeam.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioBeam.dir/main.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\AudioBeam && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\AudioBeam\main.cpp > CMakeFiles\AudioBeam.dir\main.cpp.i

AudioBeam/CMakeFiles/AudioBeam.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioBeam.dir/main.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\AudioBeam && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\AudioBeam\main.cpp -o CMakeFiles\AudioBeam.dir\main.cpp.s

# Object files for target AudioBeam
AudioBeam_OBJECTS = \
"CMakeFiles/AudioBeam.dir/app.cpp.obj" \
"CMakeFiles/AudioBeam.dir/main.cpp.obj"

# External object files for target AudioBeam
AudioBeam_EXTERNAL_OBJECTS =

bin/AudioBeam.exe: AudioBeam/CMakeFiles/AudioBeam.dir/app.cpp.obj
bin/AudioBeam.exe: AudioBeam/CMakeFiles/AudioBeam.dir/main.cpp.obj
bin/AudioBeam.exe: AudioBeam/CMakeFiles/AudioBeam.dir/build.make
bin/AudioBeam.exe: C:/Program\ Files/Microsoft\ SDKs/Kinect/v2.0_1409/Lib/x86/Kinect20.lib
bin/AudioBeam.exe: AudioBeam/CMakeFiles/AudioBeam.dir/linklibs.rsp
bin/AudioBeam.exe: AudioBeam/CMakeFiles/AudioBeam.dir/objects1.rsp
bin/AudioBeam.exe: AudioBeam/CMakeFiles/AudioBeam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\bin\AudioBeam.exe"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\AudioBeam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AudioBeam.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AudioBeam/CMakeFiles/AudioBeam.dir/build: bin/AudioBeam.exe
.PHONY : AudioBeam/CMakeFiles/AudioBeam.dir/build

AudioBeam/CMakeFiles/AudioBeam.dir/clean:
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\AudioBeam && $(CMAKE_COMMAND) -P CMakeFiles\AudioBeam.dir\cmake_clean.cmake
.PHONY : AudioBeam/CMakeFiles/AudioBeam.dir/clean

AudioBeam/CMakeFiles/AudioBeam.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Kinect\Kinect2Sample-master\sample E:\Kinect\Kinect2Sample-master\sample\AudioBeam E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\AudioBeam E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\AudioBeam\CMakeFiles\AudioBeam.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : AudioBeam/CMakeFiles/AudioBeam.dir/depend
