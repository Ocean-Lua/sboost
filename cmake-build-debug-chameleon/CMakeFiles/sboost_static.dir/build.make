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
CMAKE_BINARY_DIR = /tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon

# Include any dependencies generated for this target.
include CMakeFiles/sboost_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sboost_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sboost_static.dir/flags.make

# Object files for target sboost_static
sboost_static_OBJECTS =

# External object files for target sboost_static
sboost_static_EXTERNAL_OBJECTS = \
"/tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles/sboost_objlib.dir/bitmap_writer.cc.o" \
"/tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles/sboost_objlib.dir/byteutils.cc.o" \
"/tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles/sboost_objlib.dir/sboost.cc.o" \
"/tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles/sboost_objlib.dir/unpacker.cc.o" \
"/tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles/sboost_objlib.dir/encoding/deltabp.cc.o" \
"/tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles/sboost_objlib.dir/encoding/encoding_utils.cc.o" \
"/tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles/sboost_objlib.dir/encoding/rlehybrid.cc.o" \
"/tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles/sboost_objlib.dir/simd.cc.o" \
"/tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles/sboost_objlib.dir/loader.cc.o"

libsboostd.a: CMakeFiles/sboost_objlib.dir/bitmap_writer.cc.o
libsboostd.a: CMakeFiles/sboost_objlib.dir/byteutils.cc.o
libsboostd.a: CMakeFiles/sboost_objlib.dir/sboost.cc.o
libsboostd.a: CMakeFiles/sboost_objlib.dir/unpacker.cc.o
libsboostd.a: CMakeFiles/sboost_objlib.dir/encoding/deltabp.cc.o
libsboostd.a: CMakeFiles/sboost_objlib.dir/encoding/encoding_utils.cc.o
libsboostd.a: CMakeFiles/sboost_objlib.dir/encoding/rlehybrid.cc.o
libsboostd.a: CMakeFiles/sboost_objlib.dir/simd.cc.o
libsboostd.a: CMakeFiles/sboost_objlib.dir/loader.cc.o
libsboostd.a: CMakeFiles/sboost_static.dir/build.make
libsboostd.a: CMakeFiles/sboost_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libsboostd.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sboost_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sboost_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sboost_static.dir/build: libsboostd.a

.PHONY : CMakeFiles/sboost_static.dir/build

CMakeFiles/sboost_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sboost_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sboost_static.dir/clean

CMakeFiles/sboost_static.dir/depend:
	cd /tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.i9YVyPYwPO /tmp/tmp.i9YVyPYwPO /tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon /tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon /tmp/tmp.i9YVyPYwPO/cmake-build-debug-chameleon/CMakeFiles/sboost_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sboost_static.dir/depend

