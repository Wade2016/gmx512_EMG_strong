# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/utility/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/utility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UtilityUnitTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/utility-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/UtilityUnitTests.xml")
SET_TESTS_PROPERTIES(UtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest")
