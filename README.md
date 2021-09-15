# How to use C++ in VSCode
## Setup
### Windows
**NOTE:** Generally, I recommend Visual Studio or another IDE for windows C++ development. VSC is usable, but its a lot more work. 
Also consider using windows subsystem for linux and following linux instructions from here. 

[Start here](https://code.visualstudio.com/docs/cpp/config-mingw)

Execute command `g++ --verson` in your preferred shell (cmd / powershell) and confirm that `g++` is installed and on
your path.

If `g++` is not installed, download and **follow the installation instructions** for [Msys2](https://www.msys2.org/) and
add `C:\mysys64\mingw64\bin` to your PATH variable. 

### Mac
[Start here](https://code.visualstudio.com/docs/cpp/config-clang-mac)

### Linux
[Start here](https://code.visualstudio.com/docs/cpp/config-linux)


# Compiling from CLI
In general, we can use the following command to compile from CLI: 

`g++ -Wall -o <output_file_name> -s <source_file1> <source_file2> ...`

## Option Flags:

`-Wall`

This enables all the warnings about constructions that some users consider questionable, and that are easy to avoid 
(or modify to prevent the warning), even in conjunction with macros. This also enables some language-specific warnings
 described in C++ Dialect Options and Objective-C and Objective-C++ Dialect Options.

`-Wextra` for even more warnings

`-g`

Provides debugging feature for your program. You will need this when you want to use gdb or valgrind.

`-S`

Compiles to assembly file that you can view

# Compiling using VSC:
* Install required VSC extensions
  * C/C++: ms-vscode.cpptools
* Other recommended extensions:
  * Code Spell Checker: streetsidesoftware.code-spell-checker
  * Bracket Pair Colorizer: coenraads.bracket-pair-colorizer
  * Code Runner: formulahendry.code-runner
  * indent-rainbow: oderwat.indent-rainbow
  * PlantUML: jebbs.plantuml
  * Prettier code formatter: esbenp.prettier-vscode

## VS Code Variable Reference for .json Files:
https://code.visualstudio.com/docs/editor/variables-reference 

## More complex projects
You may need to edit your `.vscode/tasks.json` file to create custom build and run tasks for software source files
stored in multiple directories. See video.

# CMake
[Start here](https://code.visualstudio.com/docs/cpp/cmake-linux) NOTE: Also can be followed for macOS / Windows
* Install VSC extension
  * CMake Tools: ms-vscode.cmake-tools
* Build system
* Much more control compared to the CLI or VSC code task.json files
* One of the most popular build systems for generating make files
* Can be used for cross-platform development so that one script can build binaries for windows, linux, or macOS
* Basic scripting language, space delimited. No commas!
* Many reserved variables 
* Dereference variables with ${}

## Simple executable building

        cmake_minimum_required(VERSION 3.15)
        project(myProj VERSION 0.1)
        add_executable(target_name2 <source_file1> <source_file2>)
        add_executable(target_name2 <source_file3> <source_file4>)

## Deeper directory trees
* More structured development with deeper directory structures
* Libraries for reusable objects / third party libraries
        
        //in root dir -> ./
        cmake_minimum_required(VERSION 3.15)
        project(lab1 VERSION 0.1)
        add_subdirectory(src bin)
        
        //in src dir -> ./src/
        message(STATUS "Hello there from config. Current list dir is: ${CMAKE_CURRENT_LIST_DIR}")
        include_directories(BEFORE mystring log)
        add_library(mystring mystring/mystring.cpp mystring/mystring.h)
        add_library(log log/log.cpp log/log.h)
        add_executable(exAmain exAmain.cpp)
        target_link_libraries(exAmain log mystring)

# Debugging
* Step into -> Step into function on the current line
* Step over -> Step over this line to next
* Step out -> Step out of current function on top of stack

You can use breakpoints to examine local variables, including their addresses!

# Additional Resources:
* [Cherno C++ Playlist - Youtube](https://www.youtube.com/playlist?list=PLlrATfBNZ98dudnM48yfGUldqGD0S4FFb)
* [How to CMake Good Playlist - Youtube](https://www.youtube.com/watch?v=_yFPO1ofyF0&list=PLK6MXr8gasrGmIiSuVQXpfFuE1uPT615s&ab_channel=vector-of-bool)
* [CMake Docs](https://cmake.org/cmake/help/latest/index.html)
