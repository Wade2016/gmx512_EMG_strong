# CMake generated Testfile for 
# Source directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/onlinehelp/tests
# Build directory: /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/onlinehelp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(OnlineHelpUnitTests "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/bin/onlinehelp-test" "--gtest_output=xml:/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/Testing/Temporary/OnlineHelpUnitTests.xml")
set_tests_properties(OnlineHelpUnitTests PROPERTIES  LABELS "GTest;UnitTest")
