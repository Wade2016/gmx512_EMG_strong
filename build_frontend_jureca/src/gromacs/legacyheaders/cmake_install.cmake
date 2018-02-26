# Install script for directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/legacyheaders" TYPE FILE FILES
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/calcgrid.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/calcmu.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/chargegroup.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/checkpoint.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/constr.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/copyrite.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/disre.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/ebin.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/force.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/genborn.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/gmx_cpuid.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/gmx_detect_hardware.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/gmx_omp_nthreads.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/gmx_thread_affinity.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/inputrec.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/macros.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/main.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/md_logging.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/md_support.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/mdatoms.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/mdebin.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/mdrun.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/names.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/network.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/nonbonded.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/nrnb.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/ns.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/nsgrid.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/oenv.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/orires.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/perf_est.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/qmmm.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/rbin.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/readinp.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/shellfc.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/sighandler.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/sim_util.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/splitter.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/tables.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/tgroup.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/txtdump.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/typedefs.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/update.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/vcm.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/viewit.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/vsite.h"
    "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/legacyheaders/warninp.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/gromacs/legacyheaders/types/cmake_install.cmake")

endif()

