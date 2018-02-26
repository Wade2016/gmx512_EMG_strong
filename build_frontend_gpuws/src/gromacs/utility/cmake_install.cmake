# Install script for directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/utility" TYPE FILE FILES
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/arrayref.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/basedefinitions.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/classhelpers.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/cstringutil.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/datafilefinder.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/errorcodes.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/exceptions.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/fatalerror.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/file.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/flags.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/futil.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/gmxassert.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/init.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/programcontext.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/real.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/smalloc.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/stringutil.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/utility/tests/cmake_install.cmake")

endif()

