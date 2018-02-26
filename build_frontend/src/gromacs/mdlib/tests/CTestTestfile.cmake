# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/mdlib/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/mdlib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(MdlibUnitTest "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/mdlib-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/MdlibUnitTest.xml")
SET_TESTS_PROPERTIES(MdlibUnitTest PROPERTIES  LABELS "GTest;UnitTest")
