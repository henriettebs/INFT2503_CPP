cmake_minimum_required(VERSION 3.1)

project(oblig1)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y -Wall -Wextra")

add_executable(1a simpletemp.cpp)
add_executable(1b filetemp.cpp)