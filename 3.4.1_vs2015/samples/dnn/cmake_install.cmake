# Install script for directory: E:/project/opencv.git/samples/dnn

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_caffe_googlenet.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_caffe_googlenet.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_colorization.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_colorization.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_faster_rcnn.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_faster_rcnn.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_fcn_semsegm.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_fcn_semsegm.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_resnet_ssd_face.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_resnet_ssd_face.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_squeezenet_halide.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_squeezenet_halide.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_ssd_mobilenet_object_detection.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_ssd_mobilenet_object_detection.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_ssd_object_detection.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_ssd_object_detection.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_tf_inception.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_tf_inception.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_torch_enet.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_torch_enet.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Debug/example_dnn_yolo_object_detection.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/dnn" TYPE EXECUTABLE FILES "E:/project/opencv.git/3.4.1_vs2015/bin/Release/example_dnn_yolo_object_detection.exe")
  endif()
endif()

