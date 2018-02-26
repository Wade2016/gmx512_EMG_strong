/*
 * This file is part of the GROMACS molecular simulation package.
 *
 * Copyright (c) 2012,2013,2014,2015, by the GROMACS development team, led by
 * Mark Abraham, David van der Spoel, Berk Hess, and Erik Lindahl,
 * and including many others, as listed in the AUTHORS file in the
 * top-level source directory and at http://www.gromacs.org.
 *
 * GROMACS is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2.1
 * of the License, or (at your option) any later version.
 *
 * GROMACS is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with GROMACS; if not, see
 * http://www.gnu.org/licenses, or write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA.
 *
 * If you want to redistribute modifications to GROMACS, please
 * consider that scientific software is very special. Version
 * control is crucial - bugs must be traceable. We will be happy to
 * consider code for inclusion in the official distribution, but
 * derived work must not be called official GROMACS. Details are found
 * in the README & COPYING files - if they are missing, get the
 * official version at http://www.gromacs.org.
 *
 * To help us fund GROMACS development, we humbly ask that you cite
 * the research papers on the package. Check out http://www.gromacs.org.
 */
/*! \internal \file
 * \brief
 * Build information from the build system.
 *
 * Used for log and version output.
 */

/** Hardware and OS version for build host */
#define BUILD_HOST              "Linux 2.6.32-696.6.3.el6.ppc64 ppc64"

/** Date and time for build */
#define BUILD_TIME              "Wed Jul 26 00:14:16 CEST 2017"

/** User doing build */
#define BUILD_USER              "wenping@juqueen2.zam.kfa-juelich.de [CMAKE]"

/** CPU vendor for build host */
#define BUILD_CPU_VENDOR        "IBM"

/** CPU brand for build host */
#define BUILD_CPU_BRAND         "POWER7 (architected), altivec supported"

/** CPU family for build host */
#define BUILD_CPU_FAMILY        0

/** CPU model for build host */
#define BUILD_CPU_MODEL         0

/** CPU stepping for build host */
#define BUILD_CPU_STEPPING      0

/** CPU feature list for build host */
#define BUILD_CPU_FEATURES      "VMX VSX"

/** C compiler used to build */
#define BUILD_C_COMPILER        "/usr/bin/gcc GNU 4.4.7"

/** C compiler flags used to build */
#define BUILD_CFLAGS            " -mvsx    -Wundef -Wextra -Wno-missing-field-initializers -Wno-sign-compare -Wpointer-arith -Wall -Wno-unused -Wunused-value -Wunused-parameter  -O3 -DNDEBUG -funroll-all-loops  -Wno-array-bounds "

/** C++ compiler flags used to build, or empty string if no C++ */
#define BUILD_CXX_COMPILER      "/usr/bin/g++ GNU 4.4.7"

/** C++ compiler flags used to build */
#define BUILD_CXXFLAGS          " -mvsx    -Wundef -Wextra -Wno-missing-field-initializers -Wpointer-arith -Wall -Wno-unused-function  -O3 -DNDEBUG -funroll-all-loops  -Wno-array-bounds "

/** Installation prefix (default location of data files) */
#define CMAKE_INSTALL_PREFIX    "/homea/ias-5/wenping/gmx512_EMg_BGQ_F"

/** Source directory for the build */
#define CMAKE_SOURCE_DIR        "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg"

/** Binary directory for the build */
#define CMAKE_BINARY_DIR        "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend"

/** Location of data files in the installation directory */
#define DATA_INSTALL_DIR        "share/gromacs"

/** CUDA nvcc compiler version information */
#define CUDA_NVCC_COMPILER_INFO ""

/** CUDA nvcc compiler flags */
#define CUDA_NVCC_COMPILER_FLAGS ""

/** Whether external Boost was used for compiling */
/* #undef GMX_EXTERNAL_BOOST */

/** OpenCL include dir */
#define OPENCL_INCLUDE_DIR ""

/** OpenCL library */
#define OPENCL_LIBRARY ""

/** OpenCL version */
#define OPENCL_VERSION_STRING ""
