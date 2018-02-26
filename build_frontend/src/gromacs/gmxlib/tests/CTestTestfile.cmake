# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/gmxlib/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/gmxlib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(GmxlibTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/gmxlib-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/GmxlibTests.xml")
SET_TESTS_PROPERTIES(GmxlibTests PROPERTIES  LABELS "GTest;UnitTest")
