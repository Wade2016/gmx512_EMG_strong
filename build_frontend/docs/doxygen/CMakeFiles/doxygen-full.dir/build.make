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

# Utility rule file for doxygen-full.

# Include the progress variables for this target.
include docs/doxygen/CMakeFiles/doxygen-full.dir/progress.make

docs/doxygen/CMakeFiles/doxygen-full: docs/doxygen/doxygen-full-timestamp.txt

docs/doxygen/doxygen-full-timestamp.txt: docs/doxygen/doxygen-source-timestamp.txt
docs/doxygen/doxygen-full-timestamp.txt: docs/doxygen/Doxyfile-version
docs/doxygen/doxygen-full-timestamp.txt: docs/doxygen/Doxyfile-full
docs/doxygen/doxygen-full-timestamp.txt: docs/doxygen/dep-graphs-dot-timestamp.txt
	$(CMAKE_COMMAND) -E cmake_progress_report /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating full documentation with Doxygen"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/cmake -E make_directory /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen/depgraphs
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/cmake -DDOCTYPE=full -P RunDoxygen.cmake
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/cmake -E touch /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen/doxygen-full-timestamp.txt

docs/doxygen/Doxyfile-version: ../docs/doxygen/Doxyfile-version.cmakein
docs/doxygen/Doxyfile-version: VersionInfo.cmake
docs/doxygen/Doxyfile-version: ../cmake/gmxConfigureVersionInfo.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating Doxyfile-version"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/cmake -D VERSION_VARIABLES=/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/VersionInfo.cmake -D VERSION_CMAKEIN=/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/docs/doxygen/Doxyfile-version.cmakein -D VERSION_OUT=Doxyfile-version -P /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/cmake/gmxConfigureVersionInfo.cmake
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/cmake -E touch Doxyfile-version

docs/doxygen/dep-graphs-dot-timestamp.txt: docs/doxygen/doxygen-xml-timestamp.txt
docs/doxygen/dep-graphs-dot-timestamp.txt: ../docs/doxygen/doxygenxml.py
docs/doxygen/dep-graphs-dot-timestamp.txt: ../docs/doxygen/gmxtree.py
docs/doxygen/dep-graphs-dot-timestamp.txt: ../docs/doxygen/graphbuilder.py
docs/doxygen/dep-graphs-dot-timestamp.txt: ../docs/doxygen/cycle-suppressions.txt
	$(CMAKE_COMMAND) -E cmake_progress_report /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating include dependency graphs for dot"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/python /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/docs/doxygen/graphbuilder.py -S /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg -B /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend --ignore-cycles /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/docs/doxygen/cycle-suppressions.txt -o /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen/depgraphs
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/cmake -E touch /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen/dep-graphs-dot-timestamp.txt

docs/doxygen/doxygen-xml-timestamp.txt: docs/doxygen/doxygen-source-timestamp.txt
docs/doxygen/doxygen-xml-timestamp.txt: docs/doxygen/Doxyfile-version
docs/doxygen/doxygen-xml-timestamp.txt: docs/doxygen/Doxyfile-xml
	$(CMAKE_COMMAND) -E cmake_progress_report /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Extracting Doxygen documentation to XML"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/cmake -E make_directory /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen/depgraphs
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/cmake -DDOCTYPE=xml -P RunDoxygen.cmake
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && /usr/bin/cmake -E touch /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen/doxygen-xml-timestamp.txt

doxygen-full: docs/doxygen/CMakeFiles/doxygen-full
doxygen-full: docs/doxygen/doxygen-full-timestamp.txt
doxygen-full: docs/doxygen/Doxyfile-version
doxygen-full: docs/doxygen/dep-graphs-dot-timestamp.txt
doxygen-full: docs/doxygen/doxygen-xml-timestamp.txt
doxygen-full: docs/doxygen/CMakeFiles/doxygen-full.dir/build.make
.PHONY : doxygen-full

# Rule to build all files generated by this target.
docs/doxygen/CMakeFiles/doxygen-full.dir/build: doxygen-full
.PHONY : docs/doxygen/CMakeFiles/doxygen-full.dir/build

docs/doxygen/CMakeFiles/doxygen-full.dir/clean:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/doxygen-full.dir/cmake_clean.cmake
.PHONY : docs/doxygen/CMakeFiles/doxygen-full.dir/clean

docs/doxygen/CMakeFiles/doxygen-full.dir/depend:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/docs/doxygen /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/docs/doxygen/CMakeFiles/doxygen-full.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/doxygen/CMakeFiles/doxygen-full.dir/depend
