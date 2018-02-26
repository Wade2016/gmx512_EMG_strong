# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/fileio/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/fileio/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(FileIOTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/fileio-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/FileIOTests.xml")
SET_TESTS_PROPERTIES(FileIOTests PROPERTIES  LABELS "GTest;UnitTest")
