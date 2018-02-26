# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/simd/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/simd/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(SimdUnitTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/simd-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/SimdUnitTests.xml")
SET_TESTS_PROPERTIES(SimdUnitTests PROPERTIES  LABELS "GTest;UnitTest")
