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

# Include any dependencies generated for this target.
include src/programs/CMakeFiles/gmx.dir/depend.make

# Include the progress variables for this target.
include src/programs/CMakeFiles/gmx.dir/progress.make

# Include the compile flags for this target's objects.
include src/programs/CMakeFiles/gmx.dir/flags.make

src/programs/CMakeFiles/gmx.dir/gmx.cpp.o: src/programs/CMakeFiles/gmx.dir/flags.make
src/programs/CMakeFiles/gmx.dir/gmx.cpp.o: ../src/programs/gmx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/programs/CMakeFiles/gmx.dir/gmx.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmx.dir/gmx.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/gmx.cpp

src/programs/CMakeFiles/gmx.dir/gmx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmx.dir/gmx.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/gmx.cpp > CMakeFiles/gmx.dir/gmx.cpp.i

src/programs/CMakeFiles/gmx.dir/gmx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmx.dir/gmx.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/gmx.cpp -o CMakeFiles/gmx.dir/gmx.cpp.s

src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.requires:

.PHONY : src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.requires

src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.provides: src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.requires
	$(MAKE) -f src/programs/CMakeFiles/gmx.dir/build.make src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.provides.build
.PHONY : src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.provides

src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.provides.build: src/programs/CMakeFiles/gmx.dir/gmx.cpp.o


src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o: src/programs/CMakeFiles/gmx.dir/flags.make
src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o: ../src/programs/legacymodules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmx.dir/legacymodules.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/legacymodules.cpp

src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmx.dir/legacymodules.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/legacymodules.cpp > CMakeFiles/gmx.dir/legacymodules.cpp.i

src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmx.dir/legacymodules.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/legacymodules.cpp -o CMakeFiles/gmx.dir/legacymodules.cpp.s

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
"/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o" \
"/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o" \
"/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o" \
"/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o" \
"/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o" \
"/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o" \
"/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o"

bin/gmx: src/programs/CMakeFiles/gmx.dir/gmx.cpp.o
bin/gmx: src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o
bin/gmx: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o
bin/gmx: src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o
bin/gmx: src/programs/CMakeFiles/gmx.dir/build.make
bin/gmx: lib/libgromacs.so.1.2.0
bin/gmx: /usr/local/cuda-8.0/lib64/libcudart_static.a
bin/gmx: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/gmx: /usr/lib/x86_64-linux-gnu/librt.so
bin/gmx: /home/wenping/anaconda3/lib/libz.so
bin/gmx: /usr/lib/libblas.so
bin/gmx: /usr/lib/liblapack.so
bin/gmx: /usr/lib/x86_64-linux-gnu/librt.so
bin/gmx: /home/wenping/anaconda3/lib/libz.so
bin/gmx: /usr/lib/libblas.so
bin/gmx: /usr/lib/liblapack.so
bin/gmx: src/programs/CMakeFiles/gmx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/gmx"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/programs/CMakeFiles/gmx.dir/build: bin/gmx

.PHONY : src/programs/CMakeFiles/gmx.dir/build

src/programs/CMakeFiles/gmx.dir/requires: src/programs/CMakeFiles/gmx.dir/gmx.cpp.o.requires
src/programs/CMakeFiles/gmx.dir/requires: src/programs/CMakeFiles/gmx.dir/legacymodules.cpp.o.requires

.PHONY : src/programs/CMakeFiles/gmx.dir/requires

src/programs/CMakeFiles/gmx.dir/clean:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && $(CMAKE_COMMAND) -P CMakeFiles/gmx.dir/cmake_clean.cmake
.PHONY : src/programs/CMakeFiles/gmx.dir/clean

src/programs/CMakeFiles/gmx.dir/depend:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenping/software/gromacs-5.1.2_EtMg /home/wenping/software/gromacs-5.1.2_EtMg/src/programs /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/CMakeFiles/gmx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/programs/CMakeFiles/gmx.dir/depend

