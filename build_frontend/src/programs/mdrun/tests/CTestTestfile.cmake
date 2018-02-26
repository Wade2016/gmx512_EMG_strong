# CMake generated Testfile for 
# Source directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/tests
# Build directory: /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/programs/mdrun/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(MdrunTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/mdrun-test" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/MdrunTests.xml")
SET_TESTS_PROPERTIES(MdrunTests PROPERTIES  LABELS "IntegrationTest")
ADD_TEST(MdrunMpiTests "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/bin/mdrun-mpi-test" "-nt" "2" "--gtest_output=xml:/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/Testing/Temporary/MdrunMpiTests.xml")
SET_TESTS_PROPERTIES(MdrunMpiTests PROPERTIES  LABELS "MpiIntegrationTest")
