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

# Include any dependencies generated for this target.
include src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/flags.make

src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o: src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/flags.make
src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o: ../src/gromacs/trajectoryanalysis/tests/test_selection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/gromacs/trajectoryanalysis/tests && /usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_selection.dir/test_selection.cpp.o -c /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/trajectoryanalysis/tests/test_selection.cpp

src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_selection.dir/test_selection.cpp.i"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/gromacs/trajectoryanalysis/tests && /usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/trajectoryanalysis/tests/test_selection.cpp > CMakeFiles/test_selection.dir/test_selection.cpp.i

src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_selection.dir/test_selection.cpp.s"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/gromacs/trajectoryanalysis/tests && /usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/trajectoryanalysis/tests/test_selection.cpp -o CMakeFiles/test_selection.dir/test_selection.cpp.s

src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o.requires:

.PHONY : src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o.requires

src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o.provides: src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o.requires
	$(MAKE) -f src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/build.make src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o.provides.build
.PHONY : src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o.provides

src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o.provides.build: src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o


# Object files for target test_selection
test_selection_OBJECTS = \
"CMakeFiles/test_selection.dir/test_selection.cpp.o"

# External object files for target test_selection
test_selection_EXTERNAL_OBJECTS =

bin/test_selection: src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o
bin/test_selection: src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/build.make
bin/test_selection: lib/libgromacs.so.1.2.0
bin/test_selection: /usr/lib64/libz.so
bin/test_selection: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/test_selection: src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/test_selection"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/gromacs/trajectoryanalysis/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_selection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/build: bin/test_selection

.PHONY : src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/build

src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/requires: src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/test_selection.cpp.o.requires

.PHONY : src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/requires

src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/clean:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/gromacs/trajectoryanalysis/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_selection.dir/cmake_clean.cmake
.PHONY : src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/clean

src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/depend:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/trajectoryanalysis/tests /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/gromacs/trajectoryanalysis/tests /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/trajectoryanalysis/tests/CMakeFiles/test_selection.dir/depend

