# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/gmxana/legacytests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/gmxana/legacytests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(LegacyToolsTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/legacy-tools-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/LegacyToolsTests.xml")
SET_TESTS_PROPERTIES(LegacyToolsTests PROPERTIES  LABELS "IntegrationTest")
