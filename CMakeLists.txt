cmake_minimum_required(VERSION 3.23)
project(AED_Project1)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(AED_Project1
        UCClass.cpp
        UCClass.h
        main.cpp)
