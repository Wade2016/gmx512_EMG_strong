# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/testutils/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/testutils/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(TestUtilsUnitTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/testutils-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/TestUtilsUnitTests.xml")
SET_TESTS_PROPERTIES(TestUtilsUnitTests PROPERTIES  LABELS "GTest;UnitTest")
