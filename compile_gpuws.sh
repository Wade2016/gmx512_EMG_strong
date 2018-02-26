#!/bin/bash
[ ! -f build_frontend_gpuws ] && mkdir build_frontend_gpuws
cd build_frontend_gpuws
rm -r *

#module purge
#module load CMake
CXX=g++ CC=gcc cmake .. -DGMX_BUILD_OWN_FFTW=ON -DBUILD_SHARED_LIBS=ON -DCMAKE_INSTALL_PREFIX=/home/wenping/gmx512_EMG -DGMX_DEFAULT_SUFFIX=OFF -DGMX_X11=OFF  -DREGRESSIONTEST_DOWNLOAD=ON -DGMX_GPU=ON

make -j 24

make install
###
