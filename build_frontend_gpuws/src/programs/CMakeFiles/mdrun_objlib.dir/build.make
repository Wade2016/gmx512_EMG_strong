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
include src/programs/CMakeFiles/mdrun_objlib.dir/depend.make

# Include the progress variables for this target.
include src/programs/CMakeFiles/mdrun_objlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/programs/CMakeFiles/mdrun_objlib.dir/flags.make

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o: ../src/programs/mdrun/membed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o   -c /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/membed.c

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/membed.c > CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/membed.c -o CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o.requires:

.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o.requires

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o.provides: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o.requires
	$(MAKE) -f src/programs/CMakeFiles/mdrun_objlib.dir/build.make src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o.provides.build
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o.provides

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o.provides.build: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o


src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o: ../src/programs/mdrun/mdrun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/mdrun.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/mdrun.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/mdrun.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o.requires:

.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o.requires

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o.provides: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o.requires
	$(MAKE) -f src/programs/CMakeFiles/mdrun_objlib.dir/build.make src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o.provides.build
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o.provides

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o.provides.build: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o


src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o: ../src/programs/mdrun/resource-division.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/resource-division.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/resource-division.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/resource-division.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o.requires:

.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o.requires

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o.provides: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o.requires
	$(MAKE) -f src/programs/CMakeFiles/mdrun_objlib.dir/build.make src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o.provides.build
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o.provides

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o.provides.build: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o


src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o: ../src/programs/mdrun/repl_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/repl_ex.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/repl_ex.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/repl_ex.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o.requires:

.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o.requires

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o.provides: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o.requires
	$(MAKE) -f src/programs/CMakeFiles/mdrun_objlib.dir/build.make src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o.provides.build
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o.provides

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o.provides.build: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o


src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o: ../src/programs/mdrun/runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/runner.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/runner.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/runner.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o.requires:

.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o.requires

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o.provides: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o.requires
	$(MAKE) -f src/programs/CMakeFiles/mdrun_objlib.dir/build.make src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o.provides.build
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o.provides

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o.provides.build: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o


src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o: ../src/programs/mdrun/md.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/md.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/md.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/programs/mdrun/md.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o.requires:

.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o.requires

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o.provides: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o.requires
	$(MAKE) -f src/programs/CMakeFiles/mdrun_objlib.dir/build.make src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o.provides.build
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o.provides

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o.provides.build: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o


mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/build.make

.PHONY : mdrun_objlib

# Rule to build all files generated by this target.
src/programs/CMakeFiles/mdrun_objlib.dir/build: mdrun_objlib

.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/build

src/programs/CMakeFiles/mdrun_objlib.dir/requires: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o.requires
src/programs/CMakeFiles/mdrun_objlib.dir/requires: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o.requires
src/programs/CMakeFiles/mdrun_objlib.dir/requires: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o.requires
src/programs/CMakeFiles/mdrun_objlib.dir/requires: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o.requires
src/programs/CMakeFiles/mdrun_objlib.dir/requires: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o.requires
src/programs/CMakeFiles/mdrun_objlib.dir/requires: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o.requires

.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/requires

src/programs/CMakeFiles/mdrun_objlib.dir/clean:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs && $(CMAKE_COMMAND) -P CMakeFiles/mdrun_objlib.dir/cmake_clean.cmake
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/clean

src/programs/CMakeFiles/mdrun_objlib.dir/depend:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenping/software/gromacs-5.1.2_EtMg /home/wenping/software/gromacs-5.1.2_EtMg/src/programs /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/programs/CMakeFiles/mdrun_objlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/depend

