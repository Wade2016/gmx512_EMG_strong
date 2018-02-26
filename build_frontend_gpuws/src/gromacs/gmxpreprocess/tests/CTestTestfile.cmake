# CMake generated Testfile for 
# Source directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/gmxpreprocess/tests
# Build directory: /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/gmxpreprocess/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxPreprocessTests "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/bin/gmxpreprocess-test" "--gtest_output=xml:/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/Testing/Temporary/GmxPreprocessTests.xml")
set_tests_properties(GmxPreprocessTests PROPERTIES  LABELS "GTest;UnitTest")
