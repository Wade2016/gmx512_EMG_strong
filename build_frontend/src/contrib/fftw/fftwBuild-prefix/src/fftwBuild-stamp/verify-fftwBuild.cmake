set(file "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/contrib/fftw/fftw.tar.gz")
message(STATUS "verifying file...
     file='${file}'")
set(expect_value "2edab8c06b24feeb3b82bbb3ebf3e7b3")
file(MD5 "${file}" actual_value)
if("${actual_value}" STREQUAL "${expect_value}")
  message(STATUS "verifying file... done")
else()
  message(FATAL_ERROR "error: MD5 hash of
  ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
")
endif()
