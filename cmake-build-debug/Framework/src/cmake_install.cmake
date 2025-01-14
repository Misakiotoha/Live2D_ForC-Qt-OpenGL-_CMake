# Install script for directory: F:/Misaki Codes/C Project/C++ Project/ByClion/Airi_DesktopGril/Framework/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Airi_DesktopGril")
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
  set(CMAKE_OBJDUMP "E:/QT5.12.12/Tools/mingw730_64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/Misaki Codes/C Project/C++ Project/ByClion/Airi_DesktopGril/cmake-build-debug/Framework/src/Effect/cmake_install.cmake")
  include("F:/Misaki Codes/C Project/C++ Project/ByClion/Airi_DesktopGril/cmake-build-debug/Framework/src/Id/cmake_install.cmake")
  include("F:/Misaki Codes/C Project/C++ Project/ByClion/Airi_DesktopGril/cmake-build-debug/Framework/src/Math/cmake_install.cmake")
  include("F:/Misaki Codes/C Project/C++ Project/ByClion/Airi_DesktopGril/cmake-build-debug/Framework/src/Model/cmake_install.cmake")
  include("F:/Misaki Codes/C Project/C++ Project/ByClion/Airi_DesktopGril/cmake-build-debug/Framework/src/Motion/cmake_install.cmake")
  include("F:/Misaki Codes/C Project/C++ Project/ByClion/Airi_DesktopGril/cmake-build-debug/Framework/src/Physics/cmake_install.cmake")
  include("F:/Misaki Codes/C Project/C++ Project/ByClion/Airi_DesktopGril/cmake-build-debug/Framework/src/Rendering/cmake_install.cmake")
  include("F:/Misaki Codes/C Project/C++ Project/ByClion/Airi_DesktopGril/cmake-build-debug/Framework/src/Type/cmake_install.cmake")
  include("F:/Misaki Codes/C Project/C++ Project/ByClion/Airi_DesktopGril/cmake-build-debug/Framework/src/Utils/cmake_install.cmake")

endif()

