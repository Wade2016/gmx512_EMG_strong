# Install script for directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/homea/ias-5/wenping/gmx512_EMg_BGQ_F")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/utility" TYPE FILE FILES
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/utility/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

