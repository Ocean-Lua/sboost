# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.i9YVyPYwPO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon

# Utility rule file for gbenchmark_ep.

# Include the progress variables for this target.
include CMakeFiles/gbenchmark_ep.dir/progress.make

CMakeFiles/gbenchmark_ep: CMakeFiles/gbenchmark_ep-complete


CMakeFiles/gbenchmark_ep-complete: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-install
CMakeFiles/gbenchmark_ep-complete: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-mkdir
CMakeFiles/gbenchmark_ep-complete: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-download
CMakeFiles/gbenchmark_ep-complete: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-update
CMakeFiles/gbenchmark_ep-complete: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-patch
CMakeFiles/gbenchmark_ep-complete: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-configure
CMakeFiles/gbenchmark_ep-complete: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-build
CMakeFiles/gbenchmark_ep-complete: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gbenchmark_ep'"
	/usr/local/bin/cmake -E make_directory /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles
	/usr/local/bin/cmake -E touch /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles/gbenchmark_ep-complete
	/usr/local/bin/cmake -E touch /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-done

gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-install: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'gbenchmark_ep'"
	cd /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-build && /usr/local/bin/cmake -Dmake=$(MAKE) -P /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-install-RELEASE.cmake
	cd /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-build && /usr/local/bin/cmake -E touch /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-install

gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gbenchmark_ep'"
	/usr/local/bin/cmake -E make_directory /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep
	/usr/local/bin/cmake -E make_directory /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-build
	/usr/local/bin/cmake -E make_directory /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix
	/usr/local/bin/cmake -E make_directory /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/tmp
	/usr/local/bin/cmake -E make_directory /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp
	/usr/local/bin/cmake -E make_directory /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src
	/usr/local/bin/cmake -E make_directory /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp
	/usr/local/bin/cmake -E touch /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-mkdir

gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-download: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-urlinfo.txt
gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-download: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'gbenchmark_ep'"
	cd /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src && /usr/local/bin/cmake -P /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-download-RELEASE.cmake
	cd /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src && /usr/local/bin/cmake -E touch /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-download

gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-update: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'gbenchmark_ep'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-update

gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-patch: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gbenchmark_ep'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-patch

gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-configure: gbenchmark_ep-prefix/tmp/gbenchmark_ep-cfgcmd.txt
gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-configure: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-update
gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-configure: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gbenchmark_ep'"
	cd /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-build && /usr/local/bin/cmake -P /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-configure-RELEASE.cmake
	cd /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-build && /usr/local/bin/cmake -E touch /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-configure

gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-build: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gbenchmark_ep'"
	cd /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-build && /usr/local/bin/cmake -Dmake=$(MAKE) -P /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-build-RELEASE.cmake
	cd /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-build && /usr/local/bin/cmake -E touch /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-build

gbenchmark_ep: CMakeFiles/gbenchmark_ep
gbenchmark_ep: CMakeFiles/gbenchmark_ep-complete
gbenchmark_ep: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-install
gbenchmark_ep: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-mkdir
gbenchmark_ep: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-download
gbenchmark_ep: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-update
gbenchmark_ep: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-patch
gbenchmark_ep: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-configure
gbenchmark_ep: gbenchmark_ep-prefix/src/gbenchmark_ep-stamp/gbenchmark_ep-build
gbenchmark_ep: CMakeFiles/gbenchmark_ep.dir/build.make

.PHONY : gbenchmark_ep

# Rule to build all files generated by this target.
CMakeFiles/gbenchmark_ep.dir/build: gbenchmark_ep

.PHONY : CMakeFiles/gbenchmark_ep.dir/build

CMakeFiles/gbenchmark_ep.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gbenchmark_ep.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gbenchmark_ep.dir/clean

CMakeFiles/gbenchmark_ep.dir/depend:
	cd /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.i9YVyPYwPO /tmp/tmp.i9YVyPYwPO /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon /tmp/tmp.i9YVyPYwPO/cmake-build-release-chameleon/CMakeFiles/gbenchmark_ep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gbenchmark_ep.dir/depend

