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
include lib/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include lib/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googlemock/CMakeFiles/gmock.dir/flags.make

lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: lib/googlemock/CMakeFiles/gmock.dir/flags.make
lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../lib/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/lib/googlemock/src/gmock-all.cc

lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/lib/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/lib/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.a: lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmockd.a: lib/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.a: lib/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libgmockd.a"
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.a

.PHONY : lib/googlemock/CMakeFiles/gmock.dir/build

lib/googlemock/CMakeFiles/gmock.dir/clean:
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : lib/googlemock/CMakeFiles/gmock.dir/clean

lib/googlemock/CMakeFiles/gmock.dir/depend:
	cd /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/lib/googlemock /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googlemock /Users/cgyurgyik/CLionProjects/spherical-volume-rendering/cpp/testing/cmake-build-debug/lib/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/googlemock/CMakeFiles/gmock.dir/depend

