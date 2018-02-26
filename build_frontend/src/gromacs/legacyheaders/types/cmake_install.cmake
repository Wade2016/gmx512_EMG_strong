# Install script for directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/legacyheaders/types" TYPE FILE FILES
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/shellfc.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/force_flags.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/ns.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/commrec_fwd.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/genborn.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/enums.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/mdatom.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/qmmmrec.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/nsgrid.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/hw_info.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/energy.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/group.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/fcdata.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/oenv.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/forcerec.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/interaction_const.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/simple.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/rgb.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/nrnb.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/constr.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/inputrec.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/state.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/nblist.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/ifunc.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/types/membedt.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

