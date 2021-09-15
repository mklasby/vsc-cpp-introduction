# Compiling from CLI
`g++ -Wall`

This enables all the warnings about constructions that some users consider questionable, and that are easy to avoid 
(or modify to prevent the warning), even in conjunction with macros. This also enables some language-specific warnings
 described in C++ Dialect Options and Objective-C and Objective-C++ Dialect Options.

`-Wextra` for even more warnings

`-g`

 provides debugging feature for your program. You will need this when you want to use gdb or valgrind.

 `-S`

 compiles to assembly file that you can view

 # Compiling using VSC code runner:
 * Code runner package lets us run C++ code in VSC
 * Show C++ packages
 * Show other useful packages

# cmake intro
* Build system
* Much more control compared to the CLI or VSC code task.json files
* One of the most popular build systems for generating make files
* Can be used for cross-platform development so that one script can build binaries for windows, linux, or macos
* Basic scripting language, space delimited. No commas!
* Many reserved variables 
* Dereference variables with ${}
* CMakeLists.txt -> Critical component
* Simple executable building
* More structured development with deeper directory structures
* Libraries for reusable objects / third party libraries

# windows
* installing msys2
* Add mgwin to path and check version
* compile from cli
* 