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
CMAKE_SOURCE_DIR = /home/giacomo/CLionProjects/MeanShift

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/giacomo/CLionProjects/MeanShift/build

# Include any dependencies generated for this target.
include CMakeFiles/TestBand10.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestBand10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestBand10.dir/flags.make

CMakeFiles/TestBand10.dir/test_band_10.cpp.o: CMakeFiles/TestBand10.dir/flags.make
CMakeFiles/TestBand10.dir/test_band_10.cpp.o: ../test_band_10.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/giacomo/CLionProjects/MeanShift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestBand10.dir/test_band_10.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestBand10.dir/test_band_10.cpp.o -c /home/giacomo/CLionProjects/MeanShift/test_band_10.cpp

CMakeFiles/TestBand10.dir/test_band_10.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestBand10.dir/test_band_10.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/giacomo/CLionProjects/MeanShift/test_band_10.cpp > CMakeFiles/TestBand10.dir/test_band_10.cpp.i

CMakeFiles/TestBand10.dir/test_band_10.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestBand10.dir/test_band_10.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/giacomo/CLionProjects/MeanShift/test_band_10.cpp -o CMakeFiles/TestBand10.dir/test_band_10.cpp.s

CMakeFiles/TestBand10.dir/lodepng.cpp.o: CMakeFiles/TestBand10.dir/flags.make
CMakeFiles/TestBand10.dir/lodepng.cpp.o: ../lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/giacomo/CLionProjects/MeanShift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestBand10.dir/lodepng.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestBand10.dir/lodepng.cpp.o -c /home/giacomo/CLionProjects/MeanShift/lodepng.cpp

CMakeFiles/TestBand10.dir/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestBand10.dir/lodepng.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/giacomo/CLionProjects/MeanShift/lodepng.cpp > CMakeFiles/TestBand10.dir/lodepng.cpp.i

CMakeFiles/TestBand10.dir/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestBand10.dir/lodepng.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/giacomo/CLionProjects/MeanShift/lodepng.cpp -o CMakeFiles/TestBand10.dir/lodepng.cpp.s

# Object files for target TestBand10
TestBand10_OBJECTS = \
"CMakeFiles/TestBand10.dir/test_band_10.cpp.o" \
"CMakeFiles/TestBand10.dir/lodepng.cpp.o"

# External object files for target TestBand10
TestBand10_EXTERNAL_OBJECTS =

TestBand10: CMakeFiles/TestBand10.dir/test_band_10.cpp.o
TestBand10: CMakeFiles/TestBand10.dir/lodepng.cpp.o
TestBand10: CMakeFiles/TestBand10.dir/build.make
TestBand10: CMakeFiles/TestBand10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/giacomo/CLionProjects/MeanShift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TestBand10"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestBand10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestBand10.dir/build: TestBand10

.PHONY : CMakeFiles/TestBand10.dir/build

CMakeFiles/TestBand10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestBand10.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestBand10.dir/clean

CMakeFiles/TestBand10.dir/depend:
	cd /home/giacomo/CLionProjects/MeanShift/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/giacomo/CLionProjects/MeanShift /home/giacomo/CLionProjects/MeanShift /home/giacomo/CLionProjects/MeanShift/build /home/giacomo/CLionProjects/MeanShift/build /home/giacomo/CLionProjects/MeanShift/build/CMakeFiles/TestBand10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestBand10.dir/depend

