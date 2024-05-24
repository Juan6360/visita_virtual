cmake_minimum_required(VERSION 3.27)
project(visita_virtual)

set(CMAKE_CXX_STANDARD 14)

add_executable(visita_virtual main.cpp
        Game.h
        Game.cpp)

set(SFML_STATIC_LIBRARIES TRUE)
set(SFML_DIR C:/SFML/lib/cmake/SFML)
find_package(SFML COMPONENTS system window graphics audio network REQUIRED)
include_directories(c:/SFML/include)
target_link_libraries(visita_virtual sfml-system sfml-window sfml-graphics sfml-audio)