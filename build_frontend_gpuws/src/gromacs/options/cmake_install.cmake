# Install script for directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/options

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/wenping/gmx512_EMG")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/options" TYPE FILE FILES
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/options/abstractoption.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/options/basicoptions.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/options/filenameoption.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/options/filenameoptionmanager.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/options/optionfiletype.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/options/optionflags.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/options/options.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/options/timeunitmanager.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/options/tests/cmake_install.cmake")

endif()

