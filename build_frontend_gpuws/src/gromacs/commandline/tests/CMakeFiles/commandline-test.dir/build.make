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
include src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/flags.make

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/flags.make
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o: ../src/gromacs/commandline/tests/cmdlinehelpmodule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinehelpmodule.cpp

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinehelpmodule.cpp > CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.i

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinehelpmodule.cpp -o CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.s

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o.requires:

.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o.requires

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o.provides: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o.requires
	$(MAKE) -f src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build.make src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o.provides.build
.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o.provides

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o.provides.build: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o


src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/flags.make
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o: ../src/gromacs/commandline/tests/cmdlinehelpwriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinehelpwriter.cpp

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinehelpwriter.cpp > CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.i

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinehelpwriter.cpp -o CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.s

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o.requires:

.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o.requires

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o.provides: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o.requires
	$(MAKE) -f src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build.make src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o.provides.build
.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o.provides

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o.provides.build: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o


src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/flags.make
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o: ../src/gromacs/commandline/tests/cmdlinemodulemanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinemodulemanager.cpp

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinemodulemanager.cpp > CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.i

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinemodulemanager.cpp -o CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.s

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o.requires:

.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o.requires

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o.provides: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o.requires
	$(MAKE) -f src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build.make src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o.provides.build
.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o.provides

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o.provides.build: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o


src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/flags.make
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o: ../src/gromacs/commandline/tests/cmdlinemodulemanagertest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinemodulemanagertest.cpp

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinemodulemanagertest.cpp > CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.i

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlinemodulemanagertest.cpp -o CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.s

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o.requires:

.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o.requires

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o.provides: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o.requires
	$(MAKE) -f src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build.make src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o.provides.build
.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o.provides

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o.provides.build: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o


src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/flags.make
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o: ../src/gromacs/commandline/tests/cmdlineparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlineparser.cpp

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commandline-test.dir/cmdlineparser.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlineparser.cpp > CMakeFiles/commandline-test.dir/cmdlineparser.cpp.i

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commandline-test.dir/cmdlineparser.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlineparser.cpp -o CMakeFiles/commandline-test.dir/cmdlineparser.cpp.s

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o.requires:

.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o.requires

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o.provides: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o.requires
	$(MAKE) -f src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build.make src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o.provides.build
.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o.provides

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o.provides.build: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o


src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/flags.make
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o: ../src/gromacs/commandline/tests/cmdlineprogramcontext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlineprogramcontext.cpp

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlineprogramcontext.cpp > CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.i

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/cmdlineprogramcontext.cpp -o CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.s

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o.requires:

.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o.requires

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o.provides: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o.requires
	$(MAKE) -f src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build.make src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o.provides.build
.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o.provides

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o.provides.build: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o


src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/flags.make
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o: ../src/gromacs/commandline/tests/pargs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commandline-test.dir/pargs.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/pargs.cpp

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commandline-test.dir/pargs.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/pargs.cpp > CMakeFiles/commandline-test.dir/pargs.cpp.i

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commandline-test.dir/pargs.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests/pargs.cpp -o CMakeFiles/commandline-test.dir/pargs.cpp.s

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o.requires:

.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o.requires

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o.provides: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o.requires
	$(MAKE) -f src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build.make src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o.provides.build
.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o.provides

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o.provides.build: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o


src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/flags.make
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/wenping/software/gromacs-5.1.2_EtMg/src/testutils/unittest_main.cpp

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenping/software/gromacs-5.1.2_EtMg/src/testutils/unittest_main.cpp > CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenping/software/gromacs-5.1.2_EtMg/src/testutils/unittest_main.cpp -o CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.s

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires:

.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires
	$(MAKE) -f src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build.make src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides.build
.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides.build: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o


# Object files for target commandline-test
commandline__test_OBJECTS = \
"CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o" \
"CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o" \
"CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o" \
"CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o" \
"CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o" \
"CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o" \
"CMakeFiles/commandline-test.dir/pargs.cpp.o" \
"CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target commandline-test
commandline__test_EXTERNAL_OBJECTS = \
"/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o"

bin/commandline-test: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o
bin/commandline-test: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o
bin/commandline-test: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o
bin/commandline-test: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o
bin/commandline-test: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o
bin/commandline-test: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o
bin/commandline-test: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o
bin/commandline-test: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/commandline-test: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o
bin/commandline-test: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build.make
bin/commandline-test: lib/libtestutils.a
bin/commandline-test: lib/libgromacs.so.1.2.0
bin/commandline-test: lib/libgmock.a
bin/commandline-test: /usr/local/cuda-8.0/lib64/libcudart_static.a
bin/commandline-test: /usr/lib/x86_64-linux-gnu/librt.so
bin/commandline-test: /usr/lib/x86_64-linux-gnu/librt.so
bin/commandline-test: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/commandline-test: /usr/lib/libblas.so
bin/commandline-test: /usr/lib/liblapack.so
bin/commandline-test: /usr/lib/libblas.so
bin/commandline-test: /usr/lib/liblapack.so
bin/commandline-test: /home/wenping/anaconda3/lib/libxml2.so
bin/commandline-test: /home/wenping/anaconda3/lib/libz.so
bin/commandline-test: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../../../bin/commandline-test"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commandline-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build: bin/commandline-test

.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/build

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/requires: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpmodule.cpp.o.requires
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/requires: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinehelpwriter.cpp.o.requires
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/requires: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanager.cpp.o.requires
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/requires: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlinemodulemanagertest.cpp.o.requires
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/requires: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineparser.cpp.o.requires
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/requires: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/cmdlineprogramcontext.cpp.o.requires
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/requires: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/pargs.cpp.o.requires
src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/requires: src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires

.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/requires

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/clean:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests && $(CMAKE_COMMAND) -P CMakeFiles/commandline-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/clean

src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/depend:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenping/software/gromacs-5.1.2_EtMg /home/wenping/software/gromacs-5.1.2_EtMg/src/gromacs/commandline/tests /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/commandline/tests/CMakeFiles/commandline-test.dir/depend

