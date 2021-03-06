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

# Utility rule file for fftwBuild.

# Include the progress variables for this target.
include src/contrib/fftw/CMakeFiles/fftwBuild.dir/progress.make

src/contrib/fftw/CMakeFiles/fftwBuild: src/contrib/fftw/CMakeFiles/fftwBuild-complete


src/contrib/fftw/CMakeFiles/fftwBuild-complete: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-install
src/contrib/fftw/CMakeFiles/fftwBuild-complete: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-mkdir
src/contrib/fftw/CMakeFiles/fftwBuild-complete: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-download
src/contrib/fftw/CMakeFiles/fftwBuild-complete: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-update
src/contrib/fftw/CMakeFiles/fftwBuild-complete: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-patch
src/contrib/fftw/CMakeFiles/fftwBuild-complete: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-configure
src/contrib/fftw/CMakeFiles/fftwBuild-complete: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-build
src/contrib/fftw/CMakeFiles/fftwBuild-complete: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-install
src/contrib/fftw/CMakeFiles/fftwBuild-complete: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-pre-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'fftwBuild'"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E make_directory /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/CMakeFiles
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E touch /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/CMakeFiles/fftwBuild-complete
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E touch /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-done

src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-install: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'fftwBuild'"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-build && $(MAKE) install
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-build && /usr/bin/cmake -E touch /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-install

src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'fftwBuild'"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E make_directory /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E make_directory /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-build
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E make_directory /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E make_directory /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/tmp
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E make_directory /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E make_directory /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E touch /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-mkdir

src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-download: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-urlinfo.txt
src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-download: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-mkdir
src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-download: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-pre-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'fftwBuild'"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src && /usr/bin/cmake -P /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/verify-fftwBuild.cmake
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src && /usr/bin/cmake -P /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/extract-fftwBuild.cmake
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src && /usr/bin/cmake -E touch /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-download

src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-update: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'fftwBuild'"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E echo_append
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E touch /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-update

src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-patch: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'fftwBuild'"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E echo_append
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E touch /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-patch

src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-configure: src/contrib/fftw/fftwBuild-prefix/tmp/fftwBuild-cfgcmd.txt
src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-configure: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-update
src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-configure: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'fftwBuild'"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-build && /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild/configure --prefix=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix --libdir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/lib --disable-fortran --disable-shared --enable-static --with-pic --enable-sse2 --enable-avx --enable-float
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-build && /usr/bin/cmake -E touch /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-configure

src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-build: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'fftwBuild'"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-build && $(MAKE)
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-build && /usr/bin/cmake -E touch /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-build

src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-pre-download:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing pre-download step for 'fftwBuild'"
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -P /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftw-download.cmake
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && /usr/bin/cmake -E touch /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-pre-download

fftwBuild: src/contrib/fftw/CMakeFiles/fftwBuild
fftwBuild: src/contrib/fftw/CMakeFiles/fftwBuild-complete
fftwBuild: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-install
fftwBuild: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-mkdir
fftwBuild: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-download
fftwBuild: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-update
fftwBuild: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-patch
fftwBuild: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-configure
fftwBuild: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-build
fftwBuild: src/contrib/fftw/fftwBuild-prefix/src/fftwBuild-stamp/fftwBuild-pre-download
fftwBuild: src/contrib/fftw/CMakeFiles/fftwBuild.dir/build.make

.PHONY : fftwBuild

# Rule to build all files generated by this target.
src/contrib/fftw/CMakeFiles/fftwBuild.dir/build: fftwBuild

.PHONY : src/contrib/fftw/CMakeFiles/fftwBuild.dir/build

src/contrib/fftw/CMakeFiles/fftwBuild.dir/clean:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw && $(CMAKE_COMMAND) -P CMakeFiles/fftwBuild.dir/cmake_clean.cmake
.PHONY : src/contrib/fftw/CMakeFiles/fftwBuild.dir/clean

src/contrib/fftw/CMakeFiles/fftwBuild.dir/depend:
	cd /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenping/software/gromacs-5.1.2_EtMg /home/wenping/software/gromacs-5.1.2_EtMg/src/contrib/fftw /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw /home/wenping/software/gromacs-5.1.2_EtMg/build_frontend_gpuws/src/contrib/fftw/CMakeFiles/fftwBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/contrib/fftw/CMakeFiles/fftwBuild.dir/depend

