#!/bin/bash
module load fftw3/3.3.3
module load cmake

[ ! -f build_eq ] && mkdir build_eq
cd build_eq
rm -r *

#cmake .. -DCMAKE_TOOLCHAIN_FILE=Platform/BlueGeneQ-static-XL-CXX  -DGMX_MPI=on -DGMX_BUILD_OWN_FFTW=ON
cmake .. -DCMAKE_C_COMPILER=mpicc  -DCMAKE_CXX_COMPILER=mpicxx  -DCMAKE_TOOLCHAIN_FILE=Platform/BlueGeneQ-static-XL-CXX  -DCMAKE_PREFIX_PATH=${FFTW3_DIR}  -DGMX_MPI=ON   -DGMX_BUILD_MDRUN_ONLY=ON   -DCMAKE_INSTALL_PREFIX=/homea/ias-5/wenping/gmx512_EM_BGQ

make -j 24 mdrun

make install
##
cd ..
#[ ! -f build_frontend ] && mkdir build_frontend
#cd build_frontend
#rm -r *

#module purge
#CXX=g++ CC=gcc cmake .. -DGMX_BUILD_OWN_FFTW=ON -DBUILD_SHARED_LIBS=ON -DCMAKE_INSTALL_PREFIX=/homea/ias-5/wenping/gmx512_EMg_BGQ_F -DGMX_DEFAULT_SUFFIX=OFF -DGMX_X11=OFF

#make -j 24

#make install
###
