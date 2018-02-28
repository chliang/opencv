# Install script for directory: E:/project/opencv.git/samples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/project/opencv.git/3.4.1_vs2015/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/project/opencv.git/3.4.1_vs2015/samples/cpp/cmake_install.cmake")
  include("E:/project/opencv.git/3.4.1_vs2015/samples/java/tutorial_code/cmake_install.cmake")
  include("E:/project/opencv.git/3.4.1_vs2015/samples/dnn/cmake_install.cmake")
  include("E:/project/opencv.git/3.4.1_vs2015/samples/gpu/cmake_install.cmake")
  include("E:/project/opencv.git/3.4.1_vs2015/samples/tapi/cmake_install.cmake")
  include("E:/project/opencv.git/3.4.1_vs2015/samples/opencl/cmake_install.cmake")
  include("E:/project/opencv.git/3.4.1_vs2015/samples/directx/cmake_install.cmake")

endif()

