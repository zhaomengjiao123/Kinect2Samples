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
include Speech/CMakeFiles/Speech.dir/depend.make
# Include the progress variables for this target.
include Speech/CMakeFiles/Speech.dir/progress.make

# Include the compile flags for this target's objects.
include Speech/CMakeFiles/Speech.dir/flags.make

Speech/CMakeFiles/Speech.dir/app.cpp.obj: Speech/CMakeFiles/Speech.dir/flags.make
Speech/CMakeFiles/Speech.dir/app.cpp.obj: ../Speech/app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Speech/CMakeFiles/Speech.dir/app.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Speech.dir\app.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\Speech\app.cpp

Speech/CMakeFiles/Speech.dir/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Speech.dir/app.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\Speech\app.cpp > CMakeFiles\Speech.dir\app.cpp.i

Speech/CMakeFiles/Speech.dir/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Speech.dir/app.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\Speech\app.cpp -o CMakeFiles\Speech.dir\app.cpp.s

Speech/CMakeFiles/Speech.dir/main.cpp.obj: Speech/CMakeFiles/Speech.dir/flags.make
Speech/CMakeFiles/Speech.dir/main.cpp.obj: ../Speech/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Speech/CMakeFiles/Speech.dir/main.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Speech.dir\main.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\Speech\main.cpp

Speech/CMakeFiles/Speech.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Speech.dir/main.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\Speech\main.cpp > CMakeFiles\Speech.dir\main.cpp.i

Speech/CMakeFiles/Speech.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Speech.dir/main.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\Speech\main.cpp -o CMakeFiles\Speech.dir\main.cpp.s

Speech/CMakeFiles/Speech.dir/KinectAudioStream.cpp.obj: Speech/CMakeFiles/Speech.dir/flags.make
Speech/CMakeFiles/Speech.dir/KinectAudioStream.cpp.obj: ../Speech/KinectAudioStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Speech/CMakeFiles/Speech.dir/KinectAudioStream.cpp.obj"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Speech.dir\KinectAudioStream.cpp.obj -c E:\Kinect\Kinect2Sample-master\sample\Speech\KinectAudioStream.cpp

Speech/CMakeFiles/Speech.dir/KinectAudioStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Speech.dir/KinectAudioStream.cpp.i"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Kinect\Kinect2Sample-master\sample\Speech\KinectAudioStream.cpp > CMakeFiles\Speech.dir\KinectAudioStream.cpp.i

Speech/CMakeFiles/Speech.dir/KinectAudioStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Speech.dir/KinectAudioStream.cpp.s"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && F:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Kinect\Kinect2Sample-master\sample\Speech\KinectAudioStream.cpp -o CMakeFiles\Speech.dir\KinectAudioStream.cpp.s

# Object files for target Speech
Speech_OBJECTS = \
"CMakeFiles/Speech.dir/app.cpp.obj" \
"CMakeFiles/Speech.dir/main.cpp.obj" \
"CMakeFiles/Speech.dir/KinectAudioStream.cpp.obj"

# External object files for target Speech
Speech_EXTERNAL_OBJECTS =

bin/Speech.exe: Speech/CMakeFiles/Speech.dir/app.cpp.obj
bin/Speech.exe: Speech/CMakeFiles/Speech.dir/main.cpp.obj
bin/Speech.exe: Speech/CMakeFiles/Speech.dir/KinectAudioStream.cpp.obj
bin/Speech.exe: Speech/CMakeFiles/Speech.dir/build.make
bin/Speech.exe: Speech/CMakeFiles/Speech.dir/linklibs.rsp
bin/Speech.exe: Speech/CMakeFiles/Speech.dir/objects1.rsp
bin/Speech.exe: Speech/CMakeFiles/Speech.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\bin\Speech.exe"
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Speech.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Speech/CMakeFiles/Speech.dir/build: bin/Speech.exe
.PHONY : Speech/CMakeFiles/Speech.dir/build

Speech/CMakeFiles/Speech.dir/clean:
	cd /d E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech && $(CMAKE_COMMAND) -P CMakeFiles\Speech.dir\cmake_clean.cmake
.PHONY : Speech/CMakeFiles/Speech.dir/clean

Speech/CMakeFiles/Speech.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Kinect\Kinect2Sample-master\sample E:\Kinect\Kinect2Sample-master\sample\Speech E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech E:\Kinect\Kinect2Sample-master\sample\cmake-build-debug\Speech\CMakeFiles\Speech.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Speech/CMakeFiles/Speech.dir/depend

