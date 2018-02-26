# CMake generated Testfile for 
# Source directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/random/tests
# Build directory: /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/random/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(RandomUnitTests "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/bin/random-test" "--gtest_output=xml:/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/Testing/Temporary/RandomUnitTests.xml")
set_tests_properties(RandomUnitTests PROPERTIES  LABELS "GTest;UnitTest")
