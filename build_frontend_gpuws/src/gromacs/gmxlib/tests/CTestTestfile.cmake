# CMake generated Testfile for 
# Source directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/gmxlib/tests
# Build directory: /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/gmxlib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxlibTests "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/bin/gmxlib-test" "--gtest_output=xml:/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/Testing/Temporary/GmxlibTests.xml")
set_tests_properties(GmxlibTests PROPERTIES  LABELS "GTest;UnitTest")