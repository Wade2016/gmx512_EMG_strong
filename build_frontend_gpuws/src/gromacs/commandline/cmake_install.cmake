# Install script for directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/commandline" TYPE FILE FILES
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/cmdlinehelpwriter.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/cmdlineinit.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/cmdlinemodule.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/cmdlineoptionsmodule.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/cmdlineparser.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/cmdlineprogramcontext.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/pargs.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests/cmake_install.cmake")

endif()

