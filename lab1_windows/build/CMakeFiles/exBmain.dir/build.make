# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/build

# Include any dependencies generated for this target.
include CMakeFiles/exBmain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exBmain.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exBmain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exBmain.dir/flags.make

CMakeFiles/exBmain.dir/exBmain.cpp.obj: CMakeFiles/exBmain.dir/flags.make
CMakeFiles/exBmain.dir/exBmain.cpp.obj: ../exBmain.cpp
CMakeFiles/exBmain.dir/exBmain.cpp.obj: CMakeFiles/exBmain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exBmain.dir/exBmain.cpp.obj"
	C:/msys64/mingw64/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exBmain.dir/exBmain.cpp.obj -MF CMakeFiles/exBmain.dir/exBmain.cpp.obj.d -o CMakeFiles/exBmain.dir/exBmain.cpp.obj -c C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/exBmain.cpp

CMakeFiles/exBmain.dir/exBmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exBmain.dir/exBmain.cpp.i"
	C:/msys64/mingw64/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/exBmain.cpp > CMakeFiles/exBmain.dir/exBmain.cpp.i

CMakeFiles/exBmain.dir/exBmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exBmain.dir/exBmain.cpp.s"
	C:/msys64/mingw64/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/exBmain.cpp -o CMakeFiles/exBmain.dir/exBmain.cpp.s

CMakeFiles/exBmain.dir/mystring_B.cpp.obj: CMakeFiles/exBmain.dir/flags.make
CMakeFiles/exBmain.dir/mystring_B.cpp.obj: ../mystring_B.cpp
CMakeFiles/exBmain.dir/mystring_B.cpp.obj: CMakeFiles/exBmain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exBmain.dir/mystring_B.cpp.obj"
	C:/msys64/mingw64/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exBmain.dir/mystring_B.cpp.obj -MF CMakeFiles/exBmain.dir/mystring_B.cpp.obj.d -o CMakeFiles/exBmain.dir/mystring_B.cpp.obj -c C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/mystring_B.cpp

CMakeFiles/exBmain.dir/mystring_B.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exBmain.dir/mystring_B.cpp.i"
	C:/msys64/mingw64/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/mystring_B.cpp > CMakeFiles/exBmain.dir/mystring_B.cpp.i

CMakeFiles/exBmain.dir/mystring_B.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exBmain.dir/mystring_B.cpp.s"
	C:/msys64/mingw64/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/mystring_B.cpp -o CMakeFiles/exBmain.dir/mystring_B.cpp.s

CMakeFiles/exBmain.dir/dictionaryList.cpp.obj: CMakeFiles/exBmain.dir/flags.make
CMakeFiles/exBmain.dir/dictionaryList.cpp.obj: ../dictionaryList.cpp
CMakeFiles/exBmain.dir/dictionaryList.cpp.obj: CMakeFiles/exBmain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exBmain.dir/dictionaryList.cpp.obj"
	C:/msys64/mingw64/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exBmain.dir/dictionaryList.cpp.obj -MF CMakeFiles/exBmain.dir/dictionaryList.cpp.obj.d -o CMakeFiles/exBmain.dir/dictionaryList.cpp.obj -c C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/dictionaryList.cpp

CMakeFiles/exBmain.dir/dictionaryList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exBmain.dir/dictionaryList.cpp.i"
	C:/msys64/mingw64/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/dictionaryList.cpp > CMakeFiles/exBmain.dir/dictionaryList.cpp.i

CMakeFiles/exBmain.dir/dictionaryList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exBmain.dir/dictionaryList.cpp.s"
	C:/msys64/mingw64/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/dictionaryList.cpp -o CMakeFiles/exBmain.dir/dictionaryList.cpp.s

# Object files for target exBmain
exBmain_OBJECTS = \
"CMakeFiles/exBmain.dir/exBmain.cpp.obj" \
"CMakeFiles/exBmain.dir/mystring_B.cpp.obj" \
"CMakeFiles/exBmain.dir/dictionaryList.cpp.obj"

# External object files for target exBmain
exBmain_EXTERNAL_OBJECTS =

exBmain.exe: CMakeFiles/exBmain.dir/exBmain.cpp.obj
exBmain.exe: CMakeFiles/exBmain.dir/mystring_B.cpp.obj
exBmain.exe: CMakeFiles/exBmain.dir/dictionaryList.cpp.obj
exBmain.exe: CMakeFiles/exBmain.dir/build.make
exBmain.exe: CMakeFiles/exBmain.dir/linklibs.rsp
exBmain.exe: CMakeFiles/exBmain.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable exBmain.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/exBmain.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/exBmain.dir/objects.a @CMakeFiles/exBmain.dir/objects1.rsp
	C:/msys64/mingw64/bin/x86_64-w64-mingw32-g++.exe -g -Wl,--whole-archive CMakeFiles/exBmain.dir/objects.a -Wl,--no-whole-archive -o exBmain.exe -Wl,--out-implib,libexBmain.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/exBmain.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/exBmain.dir/build: exBmain.exe
.PHONY : CMakeFiles/exBmain.dir/build

CMakeFiles/exBmain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exBmain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exBmain.dir/clean

CMakeFiles/exBmain.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/build C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/build C:/Users/Mike/Documents/Code/_MEng/480_ENSF/vsc-cpp-introducton/lab1_windows/build/CMakeFiles/exBmain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exBmain.dir/depend

