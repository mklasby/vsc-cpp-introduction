message(STATUS "Hello there from config. Current list dir is: ${CMAKE_CURRENT_LIST_DIR}")

include_directories(BEFORE mystring log)
add_library(mystring mystring/mystring.cpp mystring/mystring.h)
add_library(log log/log.cpp log/log.h)
add_executable(exAmain exAmain.cpp)
target_link_libraries(exAmain log mystring)