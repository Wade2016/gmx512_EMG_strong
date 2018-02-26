# Custom download script for Gromacs external FFTW build.

# Mimics a similar script generated by CMake ExternalProject package, but
# does not verify the MD5 sum (which would give confusing error messages if the
# download fails).
message(STATUS "downloading...
     src='http://www.fftw.org/fftw-3.3.4.tar.gz'
     dest='/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftw.tar.gz'")
file(DOWNLOAD "http://www.fftw.org/fftw-3.3.4.tar.gz" "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftw.tar.gz"
     SHOW_PROGRESS STATUS status LOG log)
list(GET status 0 status_code)
list(GET status 1 status_string)
if (NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://www.fftw.org/fftw-3.3.4.tar.gz' failed
     status_code: ${status_code}
     status_string: ${status_string}
     log: ${log}")
endif()
message(STATUS "downloading... done")
