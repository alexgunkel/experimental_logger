# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alexander/Programming/Logger/CMakeFiles /home/alexander/Programming/Logger/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alexander/Programming/Logger/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named logger

# Build rule for target.
logger: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 logger
.PHONY : logger

# fast build rule for target.
logger/fast:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/build
.PHONY : logger/fast

Helper/Time.o: Helper/Time.cc.o

.PHONY : Helper/Time.o

# target to build an object file
Helper/Time.cc.o:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Helper/Time.cc.o
.PHONY : Helper/Time.cc.o

Helper/Time.i: Helper/Time.cc.i

.PHONY : Helper/Time.i

# target to preprocess a source file
Helper/Time.cc.i:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Helper/Time.cc.i
.PHONY : Helper/Time.cc.i

Helper/Time.s: Helper/Time.cc.s

.PHONY : Helper/Time.s

# target to generate assembly for a file
Helper/Time.cc.s:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Helper/Time.cc.s
.PHONY : Helper/Time.cc.s

Libraries/loglevel_RFC_5424.o: Libraries/loglevel_RFC_5424.cc.o

.PHONY : Libraries/loglevel_RFC_5424.o

# target to build an object file
Libraries/loglevel_RFC_5424.cc.o:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.o
.PHONY : Libraries/loglevel_RFC_5424.cc.o

Libraries/loglevel_RFC_5424.i: Libraries/loglevel_RFC_5424.cc.i

.PHONY : Libraries/loglevel_RFC_5424.i

# target to preprocess a source file
Libraries/loglevel_RFC_5424.cc.i:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.i
.PHONY : Libraries/loglevel_RFC_5424.cc.i

Libraries/loglevel_RFC_5424.s: Libraries/loglevel_RFC_5424.cc.s

.PHONY : Libraries/loglevel_RFC_5424.s

# target to generate assembly for a file
Libraries/loglevel_RFC_5424.cc.s:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Libraries/loglevel_RFC_5424.cc.s
.PHONY : Libraries/loglevel_RFC_5424.cc.s

Libraries/loglevel_names.o: Libraries/loglevel_names.cc.o

.PHONY : Libraries/loglevel_names.o

# target to build an object file
Libraries/loglevel_names.cc.o:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Libraries/loglevel_names.cc.o
.PHONY : Libraries/loglevel_names.cc.o

Libraries/loglevel_names.i: Libraries/loglevel_names.cc.i

.PHONY : Libraries/loglevel_names.i

# target to preprocess a source file
Libraries/loglevel_names.cc.i:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Libraries/loglevel_names.cc.i
.PHONY : Libraries/loglevel_names.cc.i

Libraries/loglevel_names.s: Libraries/loglevel_names.cc.s

.PHONY : Libraries/loglevel_names.s

# target to generate assembly for a file
Libraries/loglevel_names.cc.s:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Libraries/loglevel_names.cc.s
.PHONY : Libraries/loglevel_names.cc.s

Logger/AbstractLogger.o: Logger/AbstractLogger.cc.o

.PHONY : Logger/AbstractLogger.o

# target to build an object file
Logger/AbstractLogger.cc.o:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/AbstractLogger.cc.o
.PHONY : Logger/AbstractLogger.cc.o

Logger/AbstractLogger.i: Logger/AbstractLogger.cc.i

.PHONY : Logger/AbstractLogger.i

# target to preprocess a source file
Logger/AbstractLogger.cc.i:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/AbstractLogger.cc.i
.PHONY : Logger/AbstractLogger.cc.i

Logger/AbstractLogger.s: Logger/AbstractLogger.cc.s

.PHONY : Logger/AbstractLogger.s

# target to generate assembly for a file
Logger/AbstractLogger.cc.s:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/AbstractLogger.cc.s
.PHONY : Logger/AbstractLogger.cc.s

Logger/ChromeLogger.o: Logger/ChromeLogger.cc.o

.PHONY : Logger/ChromeLogger.o

# target to build an object file
Logger/ChromeLogger.cc.o:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/ChromeLogger.cc.o
.PHONY : Logger/ChromeLogger.cc.o

Logger/ChromeLogger.i: Logger/ChromeLogger.cc.i

.PHONY : Logger/ChromeLogger.i

# target to preprocess a source file
Logger/ChromeLogger.cc.i:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/ChromeLogger.cc.i
.PHONY : Logger/ChromeLogger.cc.i

Logger/ChromeLogger.s: Logger/ChromeLogger.cc.s

.PHONY : Logger/ChromeLogger.s

# target to generate assembly for a file
Logger/ChromeLogger.cc.s:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/ChromeLogger.cc.s
.PHONY : Logger/ChromeLogger.cc.s

Logger/DummyLogger.o: Logger/DummyLogger.cc.o

.PHONY : Logger/DummyLogger.o

# target to build an object file
Logger/DummyLogger.cc.o:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/DummyLogger.cc.o
.PHONY : Logger/DummyLogger.cc.o

Logger/DummyLogger.i: Logger/DummyLogger.cc.i

.PHONY : Logger/DummyLogger.i

# target to preprocess a source file
Logger/DummyLogger.cc.i:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/DummyLogger.cc.i
.PHONY : Logger/DummyLogger.cc.i

Logger/DummyLogger.s: Logger/DummyLogger.cc.s

.PHONY : Logger/DummyLogger.s

# target to generate assembly for a file
Logger/DummyLogger.cc.s:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/DummyLogger.cc.s
.PHONY : Logger/DummyLogger.cc.s

Logger/FileLogger.o: Logger/FileLogger.cc.o

.PHONY : Logger/FileLogger.o

# target to build an object file
Logger/FileLogger.cc.o:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/FileLogger.cc.o
.PHONY : Logger/FileLogger.cc.o

Logger/FileLogger.i: Logger/FileLogger.cc.i

.PHONY : Logger/FileLogger.i

# target to preprocess a source file
Logger/FileLogger.cc.i:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/FileLogger.cc.i
.PHONY : Logger/FileLogger.cc.i

Logger/FileLogger.s: Logger/FileLogger.cc.s

.PHONY : Logger/FileLogger.s

# target to generate assembly for a file
Logger/FileLogger.cc.s:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/FileLogger.cc.s
.PHONY : Logger/FileLogger.cc.s

Logger/NullLogger.o: Logger/NullLogger.cc.o

.PHONY : Logger/NullLogger.o

# target to build an object file
Logger/NullLogger.cc.o:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/NullLogger.cc.o
.PHONY : Logger/NullLogger.cc.o

Logger/NullLogger.i: Logger/NullLogger.cc.i

.PHONY : Logger/NullLogger.i

# target to preprocess a source file
Logger/NullLogger.cc.i:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/NullLogger.cc.i
.PHONY : Logger/NullLogger.cc.i

Logger/NullLogger.s: Logger/NullLogger.cc.s

.PHONY : Logger/NullLogger.s

# target to generate assembly for a file
Logger/NullLogger.cc.s:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Logger/NullLogger.cc.s
.PHONY : Logger/NullLogger.cc.s

Message.o: Message.cc.o

.PHONY : Message.o

# target to build an object file
Message.cc.o:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Message.cc.o
.PHONY : Message.cc.o

Message.i: Message.cc.i

.PHONY : Message.i

# target to preprocess a source file
Message.cc.i:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Message.cc.i
.PHONY : Message.cc.i

Message.s: Message.cc.s

.PHONY : Message.s

# target to generate assembly for a file
Message.cc.s:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/Message.cc.s
.PHONY : Message.cc.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/logger.dir/build.make CMakeFiles/logger.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... logger"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... edit_cache"
	@echo "... Helper/Time.o"
	@echo "... Helper/Time.i"
	@echo "... Helper/Time.s"
	@echo "... Libraries/loglevel_RFC_5424.o"
	@echo "... Libraries/loglevel_RFC_5424.i"
	@echo "... Libraries/loglevel_RFC_5424.s"
	@echo "... Libraries/loglevel_names.o"
	@echo "... Libraries/loglevel_names.i"
	@echo "... Libraries/loglevel_names.s"
	@echo "... Logger/AbstractLogger.o"
	@echo "... Logger/AbstractLogger.i"
	@echo "... Logger/AbstractLogger.s"
	@echo "... Logger/ChromeLogger.o"
	@echo "... Logger/ChromeLogger.i"
	@echo "... Logger/ChromeLogger.s"
	@echo "... Logger/DummyLogger.o"
	@echo "... Logger/DummyLogger.i"
	@echo "... Logger/DummyLogger.s"
	@echo "... Logger/FileLogger.o"
	@echo "... Logger/FileLogger.i"
	@echo "... Logger/FileLogger.s"
	@echo "... Logger/NullLogger.o"
	@echo "... Logger/NullLogger.i"
	@echo "... Logger/NullLogger.s"
	@echo "... Message.o"
	@echo "... Message.i"
	@echo "... Message.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

