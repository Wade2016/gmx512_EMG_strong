# Install script for directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/legacyheaders/types" TYPE FILE FILES
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/group.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/shellfc.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/membedt.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/nrnb.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/qmmmrec.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/energy.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/genborn.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/forcerec.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/nsgrid.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/ns.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/enums.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/hw_info.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/rgb.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/interaction_const.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/mdatom.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/ifunc.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/simple.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/commrec_fwd.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/oenv.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/force_flags.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/fcdata.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/inputrec.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/constr.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/state.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/nblist.h"
    )
endif()

