# Install script for directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "data")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gromacs" TYPE FILE FILES "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/COPYING")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "data")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/external/boost" TYPE DIRECTORY FILES "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/external/boost/boost")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/contrib/fftw/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/share/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/scripts/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/cmake_install.cmake")
  INCLUDE("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
