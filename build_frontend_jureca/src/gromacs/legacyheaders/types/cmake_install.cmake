# Install script for directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/legacyheaders/types" TYPE FILE FILES
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/commrec_fwd.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/constr.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/energy.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/enums.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/fcdata.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/force_flags.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/forcerec.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/genborn.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/group.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/hw_info.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/ifunc.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/inputrec.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/interaction_const.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/mdatom.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/membedt.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/nblist.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/nrnb.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/ns.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/nsgrid.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/oenv.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/qmmmrec.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/rgb.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/shellfc.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/simple.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/state.h"
    )
endif()

