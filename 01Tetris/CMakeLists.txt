cmake_minimum_required(VERSION 3.16)
project(01Tetris)

set(SFML_STATIC_LIBRARIES TRUE)
set(CMAKE_CXX_STANDARD 14)
find_package(SFML REQUIRED COMPONENTS audio network graphics window system)

if (NOT SFML_FOUND)
    message(FATAL_ERROR "SFML NOT FOUND!")
else()
    message("SFML FOUND!")
endif()

#添加动态/静态链接库
#link_directories("C:/Program Files (x86)/Intel/RSSDK/lib/x64")
#添加include目录
#include_directories("C:/Program Files (x86)/Intel/RSSDK/include")

add_executable(01Tetris main.cpp)
target_link_libraries(01Tetris  sfml-audio sfml-network sfml-graphics sfml-window sfml-system -static)

