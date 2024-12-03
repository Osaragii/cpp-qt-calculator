cmake_minimum_required(VERSION 3.5)

project(calculator VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt5 COMPONENTS Core Widgets Qml REQUIRED)

set(SOURCES
    src/main.cpp
    src/calculator.cpp
)

set(HEADERS
    src/calculator.h
)

qt5_wrap_cpp(MOC_SOURCES ${HEADERS})

add_executable(${PROJECT_NAME} ${SOURCES} ${MOC_SOURCES})

target_link_libraries(${PROJECT_NAME} Qt5::Core Qt5::Widgets Qt5::Qml)

target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/src)

install(TARGETS ${PROJECT_NAME} DESTINATION bin)