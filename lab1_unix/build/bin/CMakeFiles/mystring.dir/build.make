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
include bin/CMakeFiles/mystring.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/mystring.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/mystring.dir/flags.make

bin/CMakeFiles/mystring.dir/mystring/mystring.cpp.o: bin/CMakeFiles/mystring.dir/flags.make
bin/CMakeFiles/mystring.dir/mystring/mystring.cpp.o: ../src/mystring/mystring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/mystring.dir/mystring/mystring.cpp.o"
	cd /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/bin && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mystring.dir/mystring/mystring.cpp.o -c /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/src/mystring/mystring.cpp

bin/CMakeFiles/mystring.dir/mystring/mystring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mystring.dir/mystring/mystring.cpp.i"
	cd /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/bin && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/src/mystring/mystring.cpp > CMakeFiles/mystring.dir/mystring/mystring.cpp.i

bin/CMakeFiles/mystring.dir/mystring/mystring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mystring.dir/mystring/mystring.cpp.s"
	cd /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/bin && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/src/mystring/mystring.cpp -o CMakeFiles/mystring.dir/mystring/mystring.cpp.s

# Object files for target mystring
mystring_OBJECTS = \
"CMakeFiles/mystring.dir/mystring/mystring.cpp.o"

# External object files for target mystring
mystring_EXTERNAL_OBJECTS =

bin/libmystring.a: bin/CMakeFiles/mystring.dir/mystring/mystring.cpp.o
bin/libmystring.a: bin/CMakeFiles/mystring.dir/build.make
bin/libmystring.a: bin/CMakeFiles/mystring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmystring.a"
	cd /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/mystring.dir/cmake_clean_target.cmake
	cd /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mystring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/mystring.dir/build: bin/libmystring.a

.PHONY : bin/CMakeFiles/mystring.dir/build

bin/CMakeFiles/mystring.dir/clean:
	cd /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/mystring.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/mystring.dir/clean

bin/CMakeFiles/mystring.dir/depend:
	cd /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/src /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/bin /home/mklasby/Documents/meng/480/videos/vsc_intro/lab1_unix/build/bin/CMakeFiles/mystring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/mystring.dir/depend
