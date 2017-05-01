cmake_minimum_required(VERSION 2.6)
project(logger)

add_executable(logger Helper/Time.cc Logger/AbstractLogger.cc Logger/FileLogger.cc Logger/ChromeLogger.cc Logger/DummyLogger.cc Logger/NullLogger.cc Message.cc Libraries/loglevel_names.cc Libraries/loglevel_RFC_5424.cc main.cpp)

install(TARGETS logger RUNTIME DESTINATION bin)

SET(CMAKE_CXX_FLAGS "-std=c++1y")

add_subdirectory(Logger)
add_subdirectory(Helper)
add_subdirectory(Libraries)