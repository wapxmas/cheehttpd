cmake_minimum_required(VERSION 3.15)

project(cheehttpd VERSION 1.0
        DESCRIPTION "http server"
        LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)

include_directories(include)

add_subdirectory(src)

