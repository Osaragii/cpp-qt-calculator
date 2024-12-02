cmake_minimum_required(VERSION 3.10)
project(QtCalculator)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt5 COMPONENTS Widgets REQUIRED)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

add_executable(calculator 
    src/main.cpp
)

target_link_libraries(calculator Qt5::Widgets)