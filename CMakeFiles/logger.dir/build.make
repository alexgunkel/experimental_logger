# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexander/Programming/Logger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexander/Programming/Logger

# Include any dependencies generated for this target.
include CMakeFiles/logger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/logger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logger.dir/flags.make

CMakeFiles/logger.dir/Helper/Time.cc.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/Helper/Time.cc.o: Helper/Time.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/logger.dir/Helper/Time.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/Helper/Time.cc.o -c /home/alexander/Programming/Logger/Helper/Time.cc

CMakeFiles/logger.dir/Helper/Time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Helper/Time.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Programming/Logger/Helper/Time.cc > CMakeFiles/logger.dir/Helper/Time.cc.i

CMakeFiles/logger.dir/Helper/Time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Helper/Time.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Programming/Logger/Helper/Time.cc -o CMakeFiles/logger.dir/Helper/Time.cc.s

CMakeFiles/logger.dir/Helper/Time.cc.o.requires:

.PHONY : CMakeFiles/logger.dir/Helper/Time.cc.o.requires

CMakeFiles/logger.dir/Helper/Time.cc.o.provides: CMakeFiles/logger.dir/Helper/Time.cc.o.requires
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Helper/Time.cc.o.provides.build
.PHONY : CMakeFiles/logger.dir/Helper/Time.cc.o.provides

CMakeFiles/logger.dir/Helper/Time.cc.o.provides.build: CMakeFiles/logger.dir/Helper/Time.cc.o


CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o: Logger/AbstractLogger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o -c /home/alexander/Programming/Logger/Logger/AbstractLogger.cc

CMakeFiles/logger.dir/Logger/AbstractLogger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Logger/AbstractLogger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Programming/Logger/Logger/AbstractLogger.cc > CMakeFiles/logger.dir/Logger/AbstractLogger.cc.i

CMakeFiles/logger.dir/Logger/AbstractLogger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Logger/AbstractLogger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Programming/Logger/Logger/AbstractLogger.cc -o CMakeFiles/logger.dir/Logger/AbstractLogger.cc.s

CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o.requires:

.PHONY : CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o.requires

CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o.provides: CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o.requires
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o.provides.build
.PHONY : CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o.provides

CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o.provides.build: CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o


CMakeFiles/logger.dir/Logger/FileLogger.cc.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/Logger/FileLogger.cc.o: Logger/FileLogger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/logger.dir/Logger/FileLogger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/Logger/FileLogger.cc.o -c /home/alexander/Programming/Logger/Logger/FileLogger.cc

CMakeFiles/logger.dir/Logger/FileLogger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Logger/FileLogger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Programming/Logger/Logger/FileLogger.cc > CMakeFiles/logger.dir/Logger/FileLogger.cc.i

CMakeFiles/logger.dir/Logger/FileLogger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Logger/FileLogger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Programming/Logger/Logger/FileLogger.cc -o CMakeFiles/logger.dir/Logger/FileLogger.cc.s

CMakeFiles/logger.dir/Logger/FileLogger.cc.o.requires:

.PHONY : CMakeFiles/logger.dir/Logger/FileLogger.cc.o.requires

CMakeFiles/logger.dir/Logger/FileLogger.cc.o.provides: CMakeFiles/logger.dir/Logger/FileLogger.cc.o.requires
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/FileLogger.cc.o.provides.build
.PHONY : CMakeFiles/logger.dir/Logger/FileLogger.cc.o.provides

CMakeFiles/logger.dir/Logger/FileLogger.cc.o.provides.build: CMakeFiles/logger.dir/Logger/FileLogger.cc.o


CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o: Logger/ChromeLogger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o -c /home/alexander/Programming/Logger/Logger/ChromeLogger.cc

CMakeFiles/logger.dir/Logger/ChromeLogger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Logger/ChromeLogger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Programming/Logger/Logger/ChromeLogger.cc > CMakeFiles/logger.dir/Logger/ChromeLogger.cc.i

CMakeFiles/logger.dir/Logger/ChromeLogger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Logger/ChromeLogger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Programming/Logger/Logger/ChromeLogger.cc -o CMakeFiles/logger.dir/Logger/ChromeLogger.cc.s

CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o.requires:

.PHONY : CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o.requires

CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o.provides: CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o.requires
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o.provides.build
.PHONY : CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o.provides

CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o.provides.build: CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o


CMakeFiles/logger.dir/Logger/DummyLogger.cc.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/Logger/DummyLogger.cc.o: Logger/DummyLogger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/logger.dir/Logger/DummyLogger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/Logger/DummyLogger.cc.o -c /home/alexander/Programming/Logger/Logger/DummyLogger.cc

CMakeFiles/logger.dir/Logger/DummyLogger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Logger/DummyLogger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Programming/Logger/Logger/DummyLogger.cc > CMakeFiles/logger.dir/Logger/DummyLogger.cc.i

CMakeFiles/logger.dir/Logger/DummyLogger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Logger/DummyLogger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Programming/Logger/Logger/DummyLogger.cc -o CMakeFiles/logger.dir/Logger/DummyLogger.cc.s

CMakeFiles/logger.dir/Logger/DummyLogger.cc.o.requires:

.PHONY : CMakeFiles/logger.dir/Logger/DummyLogger.cc.o.requires

CMakeFiles/logger.dir/Logger/DummyLogger.cc.o.provides: CMakeFiles/logger.dir/Logger/DummyLogger.cc.o.requires
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/DummyLogger.cc.o.provides.build
.PHONY : CMakeFiles/logger.dir/Logger/DummyLogger.cc.o.provides

CMakeFiles/logger.dir/Logger/DummyLogger.cc.o.provides.build: CMakeFiles/logger.dir/Logger/DummyLogger.cc.o


CMakeFiles/logger.dir/Logger/NullLogger.cc.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/Logger/NullLogger.cc.o: Logger/NullLogger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/logger.dir/Logger/NullLogger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/Logger/NullLogger.cc.o -c /home/alexander/Programming/Logger/Logger/NullLogger.cc

CMakeFiles/logger.dir/Logger/NullLogger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Logger/NullLogger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Programming/Logger/Logger/NullLogger.cc > CMakeFiles/logger.dir/Logger/NullLogger.cc.i

CMakeFiles/logger.dir/Logger/NullLogger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Logger/NullLogger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Programming/Logger/Logger/NullLogger.cc -o CMakeFiles/logger.dir/Logger/NullLogger.cc.s

CMakeFiles/logger.dir/Logger/NullLogger.cc.o.requires:

.PHONY : CMakeFiles/logger.dir/Logger/NullLogger.cc.o.requires

CMakeFiles/logger.dir/Logger/NullLogger.cc.o.provides: CMakeFiles/logger.dir/Logger/NullLogger.cc.o.requires
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/NullLogger.cc.o.provides.build
.PHONY : CMakeFiles/logger.dir/Logger/NullLogger.cc.o.provides

CMakeFiles/logger.dir/Logger/NullLogger.cc.o.provides.build: CMakeFiles/logger.dir/Logger/NullLogger.cc.o


CMakeFiles/logger.dir/Message.cc.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/Message.cc.o: Message.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/logger.dir/Message.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/Message.cc.o -c /home/alexander/Programming/Logger/Message.cc

CMakeFiles/logger.dir/Message.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Message.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Programming/Logger/Message.cc > CMakeFiles/logger.dir/Message.cc.i

CMakeFiles/logger.dir/Message.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Message.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Programming/Logger/Message.cc -o CMakeFiles/logger.dir/Message.cc.s

CMakeFiles/logger.dir/Message.cc.o.requires:

.PHONY : CMakeFiles/logger.dir/Message.cc.o.requires

CMakeFiles/logger.dir/Message.cc.o.provides: CMakeFiles/logger.dir/Message.cc.o.requires
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Message.cc.o.provides.build
.PHONY : CMakeFiles/logger.dir/Message.cc.o.provides

CMakeFiles/logger.dir/Message.cc.o.provides.build: CMakeFiles/logger.dir/Message.cc.o


CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o: Libraries/loglevel_names.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o -c /home/alexander/Programming/Logger/Libraries/loglevel_names.cc

CMakeFiles/logger.dir/Libraries/loglevel_names.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Libraries/loglevel_names.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Programming/Logger/Libraries/loglevel_names.cc > CMakeFiles/logger.dir/Libraries/loglevel_names.cc.i

CMakeFiles/logger.dir/Libraries/loglevel_names.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Libraries/loglevel_names.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Programming/Logger/Libraries/loglevel_names.cc -o CMakeFiles/logger.dir/Libraries/loglevel_names.cc.s

CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o.requires:

.PHONY : CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o.requires

CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o.provides: CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o.requires
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o.provides.build
.PHONY : CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o.provides

CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o.provides.build: CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o


CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o: Libraries/loglevel_RFC_5424.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o -c /home/alexander/Programming/Logger/Libraries/loglevel_RFC_5424.cc

CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Programming/Logger/Libraries/loglevel_RFC_5424.cc > CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.i

CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Programming/Logger/Libraries/loglevel_RFC_5424.cc -o CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.s

CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o.requires:

.PHONY : CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o.requires

CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o.provides: CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o.requires
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o.provides.build
.PHONY : CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o.provides

CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o.provides.build: CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o


CMakeFiles/logger.dir/main.cpp.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/logger.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/main.cpp.o -c /home/alexander/Programming/Logger/main.cpp

CMakeFiles/logger.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Programming/Logger/main.cpp > CMakeFiles/logger.dir/main.cpp.i

CMakeFiles/logger.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Programming/Logger/main.cpp -o CMakeFiles/logger.dir/main.cpp.s

CMakeFiles/logger.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/logger.dir/main.cpp.o.requires

CMakeFiles/logger.dir/main.cpp.o.provides: CMakeFiles/logger.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/logger.dir/main.cpp.o.provides

CMakeFiles/logger.dir/main.cpp.o.provides.build: CMakeFiles/logger.dir/main.cpp.o


# Object files for target logger
logger_OBJECTS = \
"CMakeFiles/logger.dir/Helper/Time.cc.o" \
"CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o" \
"CMakeFiles/logger.dir/Logger/FileLogger.cc.o" \
"CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o" \
"CMakeFiles/logger.dir/Logger/DummyLogger.cc.o" \
"CMakeFiles/logger.dir/Logger/NullLogger.cc.o" \
"CMakeFiles/logger.dir/Message.cc.o" \
"CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o" \
"CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o" \
"CMakeFiles/logger.dir/main.cpp.o"

# External object files for target logger
logger_EXTERNAL_OBJECTS =

logger: CMakeFiles/logger.dir/Helper/Time.cc.o
logger: CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o
logger: CMakeFiles/logger.dir/Logger/FileLogger.cc.o
logger: CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o
logger: CMakeFiles/logger.dir/Logger/DummyLogger.cc.o
logger: CMakeFiles/logger.dir/Logger/NullLogger.cc.o
logger: CMakeFiles/logger.dir/Message.cc.o
logger: CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o
logger: CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o
logger: CMakeFiles/logger.dir/main.cpp.o
logger: CMakeFiles/logger.dir/build.make
logger: CMakeFiles/logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexander/Programming/Logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable logger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logger.dir/build: logger

.PHONY : CMakeFiles/logger.dir/build

CMakeFiles/logger.dir/requires: CMakeFiles/logger.dir/Helper/Time.cc.o.requires
CMakeFiles/logger.dir/requires: CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o.requires
CMakeFiles/logger.dir/requires: CMakeFiles/logger.dir/Logger/FileLogger.cc.o.requires
CMakeFiles/logger.dir/requires: CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o.requires
CMakeFiles/logger.dir/requires: CMakeFiles/logger.dir/Logger/DummyLogger.cc.o.requires
CMakeFiles/logger.dir/requires: CMakeFiles/logger.dir/Logger/NullLogger.cc.o.requires
CMakeFiles/logger.dir/requires: CMakeFiles/logger.dir/Message.cc.o.requires
CMakeFiles/logger.dir/requires: CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o.requires
CMakeFiles/logger.dir/requires: CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o.requires
CMakeFiles/logger.dir/requires: CMakeFiles/logger.dir/main.cpp.o.requires

.PHONY : CMakeFiles/logger.dir/requires

CMakeFiles/logger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logger.dir/clean

CMakeFiles/logger.dir/depend:
	cd /home/alexander/Programming/Logger && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexander/Programming/Logger /home/alexander/Programming/Logger /home/alexander/Programming/Logger /home/alexander/Programming/Logger /home/alexander/Programming/Logger/CMakeFiles/logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logger.dir/depend

