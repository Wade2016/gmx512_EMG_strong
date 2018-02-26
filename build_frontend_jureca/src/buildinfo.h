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
#define BUILD_HOST              "Linux 3.10.0-514.26.2.el7.x86_64 x86_64"

/** Date and time for build */
#define BUILD_TIME              "Tue Aug  1 12:30:55 CEST 2017"

/** User doing build */
#define BUILD_USER              "wenping@jrl04 [CMAKE]"

/** CPU vendor for build host */
#define BUILD_CPU_VENDOR        "GenuineIntel"

/** CPU brand for build host */
#define BUILD_CPU_BRAND         "Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz"

/** CPU family for build host */
#define BUILD_CPU_FAMILY        6

/** CPU model for build host */
#define BUILD_CPU_MODEL         63

/** CPU stepping for build host */
#define BUILD_CPU_STEPPING      2

/** CPU feature list for build host */
#define BUILD_CPU_FEATURES      "aes apic avx avx2 clfsh cmov cx8 cx16 f16c fma htt lahf_lm mmx msr nonstop_tsc pcid pclmuldq pdcm pdpe1gb popcnt pse rdrnd rdtscp sse2 sse3 sse4.1 sse4.2 ssse3 tdt x2apic"

/** C compiler used to build */
#define BUILD_C_COMPILER        "/usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/gcc GNU 5.4.0"

/** C compiler flags used to build */
#define BUILD_CFLAGS            " -march=core-avx2    -Wundef -Wextra -Wno-missing-field-initializers -Wno-sign-compare -Wpointer-arith -Wall -Wno-unused -Wunused-value -Wunused-parameter  -O3 -DNDEBUG -funroll-all-loops -fexcess-precision=fast  -Wno-array-bounds "

/** C++ compiler flags used to build, or empty string if no C++ */
#define BUILD_CXX_COMPILER      "/usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/g++ GNU 5.4.0"

/** C++ compiler flags used to build */
#define BUILD_CXXFLAGS          " -march=core-avx2   -std=c++0x  -Wundef -Wextra -Wno-missing-field-initializers -Wpointer-arith -Wall -Wno-unused-function  -O3 -DNDEBUG -funroll-all-loops -fexcess-precision=fast  -Wno-array-bounds "

/** Installation prefix (default location of data files) */
#define CMAKE_INSTALL_PREFIX    "/homea/ias-5/wenping/gmx512_EMG_JURECA_F"

/** Source directory for the build */
#define CMAKE_SOURCE_DIR        "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg"

/** Binary directory for the build */
#define CMAKE_BINARY_DIR        "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca"

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
