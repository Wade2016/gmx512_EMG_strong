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

# Utility rule file for doxygen-lib-fast.

# Include the progress variables for this target.
include docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/progress.make

docs/doxygen/CMakeFiles/doxygen-lib-fast:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Doxygen not available"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/docs/doxygen && /usr/bin/cmake -E echo "Cannot build/run target doxygen-lib-fast because Doxygen is not available"

doxygen-lib-fast: docs/doxygen/CMakeFiles/doxygen-lib-fast
doxygen-lib-fast: docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/build.make

.PHONY : doxygen-lib-fast

# Rule to build all files generated by this target.
docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/build: doxygen-lib-fast

.PHONY : docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/build

docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/clean:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/docs/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/doxygen-lib-fast.dir/cmake_clean.cmake
.PHONY : docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/clean

docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/depend:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenping/software/gromacs-5.1.2_EtMg /home/wenping/software/gromacs-5.1.2_EtMg/docs/doxygen /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/docs/doxygen /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/depend

