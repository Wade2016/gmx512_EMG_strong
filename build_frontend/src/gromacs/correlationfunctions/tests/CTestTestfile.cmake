# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/correlationfunctions/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/correlationfunctions/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(CorrelationsTest "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/correlations-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/CorrelationsTest.xml")
SET_TESTS_PROPERTIES(CorrelationsTest PROPERTIES  LABELS "GTest;UnitTest")
