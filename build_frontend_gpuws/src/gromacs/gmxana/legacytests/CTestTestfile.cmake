# CMake generated Testfile for 
# Source directory: /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/gmxana/legacytests
# Build directory: /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/gmxana/legacytests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LegacyToolsTests "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/bin/legacy-tools-test" "--gtest_output=xml:/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/Testing/Temporary/LegacyToolsTests.xml")
set_tests_properties(LegacyToolsTests PROPERTIES  LABELS "IntegrationTest")
