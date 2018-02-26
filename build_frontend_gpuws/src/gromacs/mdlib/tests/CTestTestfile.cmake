# CMake generated Testfile for 
# Source directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/mdlib/tests
# Build directory: /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/mdlib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdlibUnitTest "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/bin/mdlib-test" "--gtest_output=xml:/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/Testing/Temporary/MdlibUnitTest.xml")
set_tests_properties(MdlibUnitTest PROPERTIES  LABELS "GTest;UnitTest")
