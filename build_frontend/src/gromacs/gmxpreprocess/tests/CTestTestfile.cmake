# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/gmxpreprocess/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/gmxpreprocess/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(GmxPreprocessTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/gmxpreprocess-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/GmxPreprocessTests.xml")
SET_TESTS_PROPERTIES(GmxPreprocessTests PROPERTIES  LABELS "GTest;UnitTest")
