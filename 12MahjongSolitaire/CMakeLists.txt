cmake_minimum_required(VERSION 3.16)
project(12MahjongSolitaire)

set(SFML_STATIC_LIBRARIES TRUE)
set(CMAKE_CXX_STANDARD 14)
find_package(SFML REQUIRED COMPONENTS audio network graphics window system)

if (NOT SFML_FOUND)
    message(FATAL_ERROR "SFML NOT FOUND!")
else()
    message("SFML FOUND!")
endif()

add_executable(12MahjongSolitaire main.cpp)
target_link_libraries(12MahjongSolitaire  sfml-audio sfml-network sfml-graphics sfml-window sfml-system -static)

