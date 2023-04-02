# Install script for directory: E:/Kinect/Kinect2Sample-master/sample

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Sample")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "F:/mingw/mingw64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/Color/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/Depth/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/Infrared/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/BodyIndex/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/Body/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/JointSmooth/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/MultiSource/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/CoordinateMapper/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/Face/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/HDFace/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/Fusion/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/Gesture/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/Speech/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/AudioBeam/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/AudioBody/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/ChromaKey/cmake_install.cmake")
  include("E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/FaceClip/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/Kinect/Kinect2Sample-master/sample/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
