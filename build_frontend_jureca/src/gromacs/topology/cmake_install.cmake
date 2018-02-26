# Install script for directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/topology

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/topology" TYPE FILE FILES
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/topology/atomprop.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/topology/atoms.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/topology/block.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/topology/idef.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/topology/index.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/topology/mtop_util.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/topology/symtab.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/topology/topology.h"
    )
endif()

