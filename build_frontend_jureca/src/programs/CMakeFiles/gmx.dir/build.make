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
include src/programs/CMakeFiles/gmx.dir/depend.make

# Include the progress variables for this target.
include src/programs/CMakeFiles/gmx.dir/progress.make

# Include the compile flags for this target's objects.
include src/programs/CMakeFiles/gmx.dir/flags.make

src/programs/CMakeFiles/gmx.dir/gmx.cpp.o: src/programs/CMakeFiles/gmx.dir/flags.make
src/programs/CMakeFiles/gmx.dir/gmx.cpp.o: ../src/programs/gmx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/programs/CMakeFiles/gmx.dir/gmx.cpp.o"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs && /usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmx.dir/gmx.cpp.o -c /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/programs/gmx.cpp

src/programs/CMakeFiles/gmx.dir/gmx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmx.dir/gmx.cpp.i"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs && /usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/programs/gmx.cpp > CMakeFiles/gmx.dir/gmx.cpp.i

src/programs/CMakeFiles/gmx.dir/gmx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmx.dir/gmx.cpp.s"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs && /usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/programs/gmx.cpp -o CMakeFiles/gmx.dir/gmx.cpp.s

src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.requires:

.PHONY : src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.requires

src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.provides: src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.requires
	$(MAKE) -f src/programs/CMakeFiles/gmx.dir/build.make src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.provides.build
.PHONY : src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.provides

src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.provides.build: src/programs/CMakeFiles/gmx.dir/gmx.cpp.o


src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o: src/programs/CMakeFiles/gmx.dir/flags.make
src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o: ../src/programs/legacymodules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs && /usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmx.dir/legacymodules.cpp.o -c /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/programs/legacymodules.cpp

src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmx.dir/legacymodules.cpp.i"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs && /usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/programs/legacymodules.cpp > CMakeFiles/gmx.dir/legacymodules.cpp.i

src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmx.dir/legacymodules.cpp.s"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs && /usr/local/software/jureca/Stages/2017a/software/GCCcore/5.4.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/programs/legacymodules.cpp -o CMakeFiles/gmx.dir/legacymodules.cpp.s

src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o.requires:

.PHONY : src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o.requires

src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o.provides: src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o.requires
	$(MAKE) -f src/programs/CMakeFiles/gmx.dir/build.make src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o.provides.build
.PHONY : src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o.provides

src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o.provides.build: src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o


# Object files for target gmx
gmx_OBJECTS = \
"CMakeFiles/gmx.dir/gmx.cpp.o" \
"CMakeFiles/gmx.dir/legacymodules.cpp.o"

# External object files for target gmx
gmx_EXTERNAL_OBJECTS = \
"/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o" \
"/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o" \
"/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o" \
"/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o" \
"/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o" \
"/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o" \
"/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o"

bin/gmx: src/programs/CMakeFiles/gmx.dir/gmx.cpp.o
bin/gmx: src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o
bin/gmx: src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o
bin/gmx: src/programs/CMakeFiles/gmx.dir/build.make
bin/gmx: lib/libgromacs.so.1.2.0
bin/gmx: /usr/lib64/libz.so
bin/gmx: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/gmx: src/programs/CMakeFiles/gmx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/gmx"
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/programs/CMakeFiles/gmx.dir/build: bin/gmx

.PHONY : src/programs/CMakeFiles/gmx.dir/build

src/programs/CMakeFiles/gmx.dir/requires: src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.requires
src/programs/CMakeFiles/gmx.dir/requires: src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o.requires

.PHONY : src/programs/CMakeFiles/gmx.dir/requires

src/programs/CMakeFiles/gmx.dir/clean:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs && $(CMAKE_COMMAND) -P CMakeFiles/gmx.dir/cmake_clean.cmake
.PHONY : src/programs/CMakeFiles/gmx.dir/clean

src/programs/CMakeFiles/gmx.dir/depend:
	cd /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/src/programs /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs /homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/src/programs/CMakeFiles/gmx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/programs/CMakeFiles/gmx.dir/depend

