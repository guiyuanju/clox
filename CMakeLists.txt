cmake_minimum_required(VERSION 3.10)

set(CMAKE_BUILD_TYPE Debug)

project(Clox VERSION 1.0)

file(GLOB SOURCES "*")

add_executable(clox ${SOURCES})
