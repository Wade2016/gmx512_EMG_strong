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

# Include any dependencies generated for this target.
include src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/flags.make

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/flags.make
src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o: ../src/gromacs/onlinehelp/tests/mock_helptopic.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/onlinehelp/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o -c /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/onlinehelp/tests/mock_helptopic.cpp

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.i"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/onlinehelp/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/onlinehelp/tests/mock_helptopic.cpp > CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.i

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.s"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/onlinehelp/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/onlinehelp/tests/mock_helptopic.cpp -o CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.s

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o.requires:
.PHONY : src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o.requires

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o.provides: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o.requires
	$(MAKE) -f src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/build.make src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o.provides.build
.PHONY : src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o.provides

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o.provides.build: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o

onlinehelp-test-shared: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o
onlinehelp-test-shared: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/build.make
.PHONY : onlinehelp-test-shared

# Rule to build all files generated by this target.
src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/build: onlinehelp-test-shared
.PHONY : src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/build

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/requires: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o.requires
.PHONY : src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/requires

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/clean:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/onlinehelp/tests && $(CMAKE_COMMAND) -P CMakeFiles/onlinehelp-test-shared.dir/cmake_clean.cmake
.PHONY : src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/clean

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/depend:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/onlinehelp/tests /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/onlinehelp/tests /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend/src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/depend

