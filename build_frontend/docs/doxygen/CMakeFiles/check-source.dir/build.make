# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend

# Utility rule file for check-source.

# Include the progress variables for this target.
include docs/doxygen/CMakeFiles/check-source.dir/progress.make

docs/doxygen/CMakeFiles/check-source:
	$(CMAKE_COMMAND) -E cmake_progress_report /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Checking source code for various issues"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/python /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/docs/doxygen/check-source.py -S /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg -B /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend -l /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen/check-source.log --ignore /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/docs/doxygen/suppressions.txt --ignore-cycles /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/docs/doxygen/cycle-suppressions.txt

check-source: docs/doxygen/CMakeFiles/check-source
check-source: docs/doxygen/CMakeFiles/check-source.dir/build.make
.PHONY : check-source

# Rule to build all files generated by this target.
docs/doxygen/CMakeFiles/check-source.dir/build: check-source
.PHONY : docs/doxygen/CMakeFiles/check-source.dir/build

docs/doxygen/CMakeFiles/check-source.dir/clean:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/check-source.dir/cmake_clean.cmake
.PHONY : docs/doxygen/CMakeFiles/check-source.dir/clean

docs/doxygen/CMakeFiles/check-source.dir/depend:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/docs/doxygen /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen/CMakeFiles/check-source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/doxygen/CMakeFiles/check-source.dir/depend

