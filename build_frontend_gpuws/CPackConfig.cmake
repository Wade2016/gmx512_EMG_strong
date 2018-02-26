# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TXZ "OFF")
SET(CPACK_BINARY_TZ "ON")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "Unspecified;data;development;man;runtime")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "STGZ;TGZ;TZ")
SET(CPACK_GMX_BUILD_HELP "OFF")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws;Gromacs;ALL;/")
SET(CPACK_INSTALL_PREFIX "/home/wenping/gmx512_EMG")
SET(CPACK_MODULE_PATH "/home/wenping/software/gromacs-5.1.2_EtMg/cmake;/home/wenping/software/gromacs-5.1.2_EtMg/cmake/Platform")
SET(CPACK_NSIS_DISPLAY_NAME "gromacs 5.1.2")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "gromacs 5.1.2")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "gmx-users@gromacs.org")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "GROMACS - a toolkit for high-performance molecular simulation")
SET(CPACK_PACKAGE_FILE_NAME "gromacs-5.1.2-Linux")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "gromacs 5.1.2")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "gromacs 5.1.2")
SET(CPACK_PACKAGE_NAME "gromacs")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "gromacs.org")
SET(CPACK_PACKAGE_VERSION "5.1.2")
SET(CPACK_PACKAGE_VERSION_MAJOR "5")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "2")
SET(CPACK_PROJECT_CONFIG_FILE "/home/wenping/software/gromacs-5.1.2_EtMg/CPackInit.cmake")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/wenping/software/gromacs-5.1.2_EtMg/COPYING")
SET(CPACK_RESOURCE_FILE_README "/home/wenping/software/gromacs-5.1.2_EtMg/admin/InstallInfo.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/home/wenping/software/gromacs-5.1.2_EtMg/admin/InstallWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "\\.isreposource$;\\.git/;\\.gitignore$;\\.gitattributes;")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/wenping/software/gromacs-5.1.2_EtMg;/;/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/docs/man;docs/man;/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/completion;src/programs/completion")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "gromacs-5.1.2")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
