# Install script for directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/legacyheaders" TYPE FILE FILES
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/shellfc.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/gmx_thread_affinity.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/nonbonded.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/copyrite.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/gmx_omp_nthreads.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/vcm.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/force.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/nrnb.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/calcgrid.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/chargegroup.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/ebin.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/splitter.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/tgroup.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/gmx_cpuid.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/readinp.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/md_support.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/genborn.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/mdrun.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/nsgrid.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/names.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/md_logging.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/gmx_detect_hardware.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/warninp.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/ns.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/checkpoint.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/orires.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/update.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/vsite.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/txtdump.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/mdatoms.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/mdebin.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/macros.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/rbin.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/sim_util.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/disre.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/sighandler.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/main.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/typedefs.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/oenv.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/calcmu.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/inputrec.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/constr.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/viewit.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/qmmm.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/tables.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/perf_est.h"
    "/home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/network.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/legacyheaders/types/cmake_install.cmake")

endif()

