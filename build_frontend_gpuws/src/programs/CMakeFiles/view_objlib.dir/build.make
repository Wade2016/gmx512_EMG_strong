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
include src/programs/CMakeFiles/view_objlib.dir/depend.make

# Include the progress variables for this target.
include src/programs/CMakeFiles/view_objlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/programs/CMakeFiles/view_objlib.dir/flags.make

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o: src/programs/CMakeFiles/view_objlib.dir/flags.make
src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o: ../src/programs/view/view.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/view_objlib.dir/view/view.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/view/view.cpp

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/view_objlib.dir/view/view.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/view/view.cpp > CMakeFiles/view_objlib.dir/view/view.cpp.i

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/view_objlib.dir/view/view.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/view/view.cpp -o CMakeFiles/view_objlib.dir/view/view.cpp.s

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.requires:

.PHONY : src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.requires

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.provides: src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.requires
	$(MAKE) -f src/programs/CMakeFiles/view_objlib.dir/build.make src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.provides.build
.PHONY : src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.provides

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.provides.build: src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o


view_objlib: src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o
view_objlib: src/programs/CMakeFiles/view_objlib.dir/build.make

.PHONY : view_objlib

# Rule to build all files generated by this target.
src/programs/CMakeFiles/view_objlib.dir/build: view_objlib

.PHONY : src/programs/CMakeFiles/view_objlib.dir/build

src/programs/CMakeFiles/view_objlib.dir/requires: src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.requires

.PHONY : src/programs/CMakeFiles/view_objlib.dir/requires

src/programs/CMakeFiles/view_objlib.dir/clean:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && $(CMAKE_COMMAND) -P CMakeFiles/view_objlib.dir/cmake_clean.cmake
.PHONY : src/programs/CMakeFiles/view_objlib.dir/clean

src/programs/CMakeFiles/view_objlib.dir/depend:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenping/software/gromacs-5.1.2_EtMg /home/wenping/software/gromacs-5.1.2_EtMg/src/programs /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/CMakeFiles/view_objlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/programs/CMakeFiles/view_objlib.dir/depend
