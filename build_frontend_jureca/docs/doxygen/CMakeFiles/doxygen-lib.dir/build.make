# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/software/jureca/Stages/2017a/software/CMake/3.7.2-GCCcore-5.4.0/bin/cmake

# The command to remove a file.
RM = /usr/local/software/jureca/Stages/2017a/software/CMake/3.7.2-GCCcore-5.4.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca

# Utility rule file for doxygen-lib.

# Include the progress variables for this target.
include docs/doxygen/CMakeFiles/doxygen-lib.dir/progress.make

docs/doxygen/CMakeFiles/doxygen-lib:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Doxygen not available"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/docs/doxygen && /usr/local/software/jureca/Stages/2017a/software/CMake/3.7.2-GCCcore-5.4.0/bin/cmake -E echo "Cannot build/run target doxygen-lib because Doxygen is not available"

doxygen-lib: docs/doxygen/CMakeFiles/doxygen-lib
doxygen-lib: docs/doxygen/CMakeFiles/doxygen-lib.dir/build.make

.PHONY : doxygen-lib

# Rule to build all files generated by this target.
docs/doxygen/CMakeFiles/doxygen-lib.dir/build: doxygen-lib

.PHONY : docs/doxygen/CMakeFiles/doxygen-lib.dir/build

docs/doxygen/CMakeFiles/doxygen-lib.dir/clean:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/docs/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/doxygen-lib.dir/cmake_clean.cmake
.PHONY : docs/doxygen/CMakeFiles/doxygen-lib.dir/clean

docs/doxygen/CMakeFiles/doxygen-lib.dir/depend:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/docs/doxygen /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/docs/doxygen /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/docs/doxygen/CMakeFiles/doxygen-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/doxygen/CMakeFiles/doxygen-lib.dir/depend

