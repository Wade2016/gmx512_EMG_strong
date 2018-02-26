# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/contrib/fftw/fftw.tar.gz" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/contrib/fftw/fftw.tar.gz")
  message(FATAL_ERROR "File not found: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/contrib/fftw/fftw.tar.gz")
endif()

if("MD5" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("2edab8c06b24feeb3b82bbb3ebf3e7b3" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/contrib/fftw/fftw.tar.gz'")

file("MD5" "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/contrib/fftw/fftw.tar.gz" actual_value)

if(NOT "${actual_value}" STREQUAL "2edab8c06b24feeb3b82bbb3ebf3e7b3")
  message(FATAL_ERROR "error: MD5 hash of
  /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/contrib/fftw/fftw.tar.gz
does not match expected value
  expected: '2edab8c06b24feeb3b82bbb3ebf3e7b3'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
