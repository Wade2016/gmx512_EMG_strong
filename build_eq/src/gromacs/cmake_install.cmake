# Install script for directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/homea/ias-5/wenping/gmx512_EM_BGQ")
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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/gmxlib/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/mdlib/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/listed-forces/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/commandline/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/domdec/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/ewald/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/fft/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/linearalgebra/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/math/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/mdrunutility/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/random/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/onlinehelp/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/options/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/pbcutil/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/timing/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/topology/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/utility/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/fileio/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/swap/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/essentialdynamics/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/pulling/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/simd/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_eq/src/gromacs/imd/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)
