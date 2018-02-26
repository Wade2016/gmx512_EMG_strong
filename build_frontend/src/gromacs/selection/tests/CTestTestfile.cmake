# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/selection/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/selection/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(SelectionUnitTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/selection-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/SelectionUnitTests.xml")
SET_TESTS_PROPERTIES(SelectionUnitTests PROPERTIES  LABELS "GTest;UnitTest")
