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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug

# Include any dependencies generated for this target.
include lib/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include lib/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googletest/CMakeFiles/gtest.dir/flags.make

lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: lib/googletest/CMakeFiles/gtest.dir/flags.make
lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../lib/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/lib/googletest/src/gtest-all.cc

lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/lib/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/lib/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtestd.a: lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtestd.a: lib/googletest/CMakeFiles/gtest.dir/build.make
lib/libgtestd.a: lib/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libgtestd.a"
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googletest/CMakeFiles/gtest.dir/build: lib/libgtestd.a

.PHONY : lib/googletest/CMakeFiles/gtest.dir/build

lib/googletest/CMakeFiles/gtest.dir/clean:
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : lib/googletest/CMakeFiles/gtest.dir/clean

lib/googletest/CMakeFiles/gtest.dir/depend:
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/lib/googletest /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googletest /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/googletest/CMakeFiles/gtest.dir/depend

