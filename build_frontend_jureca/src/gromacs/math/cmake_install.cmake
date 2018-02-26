# Install script for directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/math

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/math" TYPE FILE FILES
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/math/3dtransforms.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/math/calculate-ewald-splitting-coefficient.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/math/do_fit.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/math/gmxcomplex.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/math/units.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/math/utilities.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/math/vec.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/math/vectypes.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/gromacs/math/tests/cmake_install.cmake")

endif()

