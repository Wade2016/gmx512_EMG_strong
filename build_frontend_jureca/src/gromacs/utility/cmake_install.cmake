# Install script for directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/homea/ias-5/wenping/gmx512_EMG_JURECA_F")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/utility" TYPE FILE FILES
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/arrayref.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/basedefinitions.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/classhelpers.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/cstringutil.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/datafilefinder.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/errorcodes.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/exceptions.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/fatalerror.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/file.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/flags.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/futil.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/gmxassert.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/init.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/programcontext.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/real.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/smalloc.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/stringutil.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/gromacs/utility/tests/cmake_install.cmake")

endif()

