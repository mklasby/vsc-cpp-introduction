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
CMAKE_SOURCE_DIR = /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build

# Include any dependencies generated for this target.
include CMakeFiles/exAmain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exAmain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exAmain.dir/flags.make

CMakeFiles/exAmain.dir/exAmain.cpp.o: CMakeFiles/exAmain.dir/flags.make
CMakeFiles/exAmain.dir/exAmain.cpp.o: ../exAmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exAmain.dir/exAmain.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exAmain.dir/exAmain.cpp.o -c /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/exAmain.cpp

CMakeFiles/exAmain.dir/exAmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exAmain.dir/exAmain.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/exAmain.cpp > CMakeFiles/exAmain.dir/exAmain.cpp.i

CMakeFiles/exAmain.dir/exAmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exAmain.dir/exAmain.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/exAmain.cpp -o CMakeFiles/exAmain.dir/exAmain.cpp.s

CMakeFiles/exAmain.dir/mystring.cpp.o: CMakeFiles/exAmain.dir/flags.make
CMakeFiles/exAmain.dir/mystring.cpp.o: ../mystring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exAmain.dir/mystring.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exAmain.dir/mystring.cpp.o -c /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/mystring.cpp

CMakeFiles/exAmain.dir/mystring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exAmain.dir/mystring.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/mystring.cpp > CMakeFiles/exAmain.dir/mystring.cpp.i

CMakeFiles/exAmain.dir/mystring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exAmain.dir/mystring.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/mystring.cpp -o CMakeFiles/exAmain.dir/mystring.cpp.s

# Object files for target exAmain
exAmain_OBJECTS = \
"CMakeFiles/exAmain.dir/exAmain.cpp.o" \
"CMakeFiles/exAmain.dir/mystring.cpp.o"

# External object files for target exAmain
exAmain_EXTERNAL_OBJECTS =

exAmain: CMakeFiles/exAmain.dir/exAmain.cpp.o
exAmain: CMakeFiles/exAmain.dir/mystring.cpp.o
exAmain: CMakeFiles/exAmain.dir/build.make
exAmain: CMakeFiles/exAmain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable exAmain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exAmain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exAmain.dir/build: exAmain

.PHONY : CMakeFiles/exAmain.dir/build

CMakeFiles/exAmain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exAmain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exAmain.dir/clean

CMakeFiles/exAmain.dir/depend:
	cd /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/CMakeFiles/exAmain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exAmain.dir/depend
