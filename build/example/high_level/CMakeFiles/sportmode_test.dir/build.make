# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/unitree_sdk2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/unitree_sdk2/build

# Include any dependencies generated for this target.
include example/high_level/CMakeFiles/sportmode_test.dir/depend.make

# Include the progress variables for this target.
include example/high_level/CMakeFiles/sportmode_test.dir/progress.make

# Include the compile flags for this target's objects.
include example/high_level/CMakeFiles/sportmode_test.dir/flags.make

example/high_level/CMakeFiles/sportmode_test.dir/sportmode_test.cpp.o: example/high_level/CMakeFiles/sportmode_test.dir/flags.make
example/high_level/CMakeFiles/sportmode_test.dir/sportmode_test.cpp.o: ../example/high_level/sportmode_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/unitree_sdk2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/high_level/CMakeFiles/sportmode_test.dir/sportmode_test.cpp.o"
	cd /root/unitree_sdk2/build/example/high_level && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sportmode_test.dir/sportmode_test.cpp.o -c /root/unitree_sdk2/example/high_level/sportmode_test.cpp

example/high_level/CMakeFiles/sportmode_test.dir/sportmode_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sportmode_test.dir/sportmode_test.cpp.i"
	cd /root/unitree_sdk2/build/example/high_level && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/unitree_sdk2/example/high_level/sportmode_test.cpp > CMakeFiles/sportmode_test.dir/sportmode_test.cpp.i

example/high_level/CMakeFiles/sportmode_test.dir/sportmode_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sportmode_test.dir/sportmode_test.cpp.s"
	cd /root/unitree_sdk2/build/example/high_level && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/unitree_sdk2/example/high_level/sportmode_test.cpp -o CMakeFiles/sportmode_test.dir/sportmode_test.cpp.s

# Object files for target sportmode_test
sportmode_test_OBJECTS = \
"CMakeFiles/sportmode_test.dir/sportmode_test.cpp.o"

# External object files for target sportmode_test
sportmode_test_EXTERNAL_OBJECTS =

bin/sportmode_test: example/high_level/CMakeFiles/sportmode_test.dir/sportmode_test.cpp.o
bin/sportmode_test: example/high_level/CMakeFiles/sportmode_test.dir/build.make
bin/sportmode_test: ../lib/x86_64/libunitree_sdk2.a
bin/sportmode_test: ../thirdparty/lib/x86_64/libddsc.so
bin/sportmode_test: ../thirdparty/lib/x86_64/libddscxx.so
bin/sportmode_test: example/high_level/CMakeFiles/sportmode_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/unitree_sdk2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sportmode_test"
	cd /root/unitree_sdk2/build/example/high_level && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sportmode_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/high_level/CMakeFiles/sportmode_test.dir/build: bin/sportmode_test

.PHONY : example/high_level/CMakeFiles/sportmode_test.dir/build

example/high_level/CMakeFiles/sportmode_test.dir/clean:
	cd /root/unitree_sdk2/build/example/high_level && $(CMAKE_COMMAND) -P CMakeFiles/sportmode_test.dir/cmake_clean.cmake
.PHONY : example/high_level/CMakeFiles/sportmode_test.dir/clean

example/high_level/CMakeFiles/sportmode_test.dir/depend:
	cd /root/unitree_sdk2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/unitree_sdk2 /root/unitree_sdk2/example/high_level /root/unitree_sdk2/build /root/unitree_sdk2/build/example/high_level /root/unitree_sdk2/build/example/high_level/CMakeFiles/sportmode_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/high_level/CMakeFiles/sportmode_test.dir/depend
