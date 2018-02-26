# Install script for directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/fileio" TYPE FILE FILES
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/confio.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/enxio.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/filenm.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/gmxfio.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/matio.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/mdoutf.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/mtxio.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/pdbio.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/tpxio.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/trajectory_writing.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/trnio.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/trx.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/trxio.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/xdr_datatype.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/xtcio.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/xvgr.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/fileio/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

