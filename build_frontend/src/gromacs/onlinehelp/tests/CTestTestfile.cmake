# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/onlinehelp/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/onlinehelp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(OnlineHelpUnitTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/onlinehelp-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/OnlineHelpUnitTests.xml")
SET_TESTS_PROPERTIES(OnlineHelpUnitTests PROPERTIES  LABELS "GTest;UnitTest")
