# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wenping/software/gromacs-5.1.2_EtMg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws

# Utility rule file for install-guide.

# Include the progress variables for this target.
include docs/CMakeFiles/install-guide.dir/progress.make

docs/CMakeFiles/install-guide:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/docs && /usr/bin/cmake -E echo "INSTALL cannot be built because Sphinx is not available"

install-guide: docs/CMakeFiles/install-guide
install-guide: docs/CMakeFiles/install-guide.dir/build.make

.PHONY : install-guide

# Rule to build all files generated by this target.
docs/CMakeFiles/install-guide.dir/build: install-guide

.PHONY : docs/CMakeFiles/install-guide.dir/build

docs/CMakeFiles/install-guide.dir/clean:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/docs && $(CMAKE_COMMAND) -P CMakeFiles/install-guide.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/install-guide.dir/clean

docs/CMakeFiles/install-guide.dir/depend:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenping/software/gromacs-5.1.2_EtMg /home/wenping/software/gromacs-5.1.2_EtMg/docs /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/docs /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/docs/CMakeFiles/install-guide.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/install-guide.dir/depend

