cmake_minimum_required(VERSION 3.20)
project(oblig3)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra")

add_executable(circle task1_and_2.cpp)
add_executable(commodity Commodity.cpp)
add_executable(task4 task4.cpp)