# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lillian/Dev/Scheduler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lillian/Dev/Scheduler

# Include any dependencies generated for this target.
include CMakeFiles/Scheduler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Scheduler.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Scheduler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Scheduler.dir/flags.make

CMakeFiles/Scheduler.dir/src/Main.cpp.o: CMakeFiles/Scheduler.dir/flags.make
CMakeFiles/Scheduler.dir/src/Main.cpp.o: src/Main.cpp
CMakeFiles/Scheduler.dir/src/Main.cpp.o: CMakeFiles/Scheduler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lillian/Dev/Scheduler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Scheduler.dir/src/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Scheduler.dir/src/Main.cpp.o -MF CMakeFiles/Scheduler.dir/src/Main.cpp.o.d -o CMakeFiles/Scheduler.dir/src/Main.cpp.o -c /home/lillian/Dev/Scheduler/src/Main.cpp

CMakeFiles/Scheduler.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Scheduler.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lillian/Dev/Scheduler/src/Main.cpp > CMakeFiles/Scheduler.dir/src/Main.cpp.i

CMakeFiles/Scheduler.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Scheduler.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lillian/Dev/Scheduler/src/Main.cpp -o CMakeFiles/Scheduler.dir/src/Main.cpp.s

# Object files for target Scheduler
Scheduler_OBJECTS = \
"CMakeFiles/Scheduler.dir/src/Main.cpp.o"

# External object files for target Scheduler
Scheduler_EXTERNAL_OBJECTS =

Scheduler: CMakeFiles/Scheduler.dir/src/Main.cpp.o
Scheduler: CMakeFiles/Scheduler.dir/build.make
Scheduler: CMakeFiles/Scheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lillian/Dev/Scheduler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Scheduler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Scheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Scheduler.dir/build: Scheduler
.PHONY : CMakeFiles/Scheduler.dir/build

CMakeFiles/Scheduler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Scheduler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Scheduler.dir/clean

CMakeFiles/Scheduler.dir/depend:
	cd /home/lillian/Dev/Scheduler && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lillian/Dev/Scheduler /home/lillian/Dev/Scheduler /home/lillian/Dev/Scheduler /home/lillian/Dev/Scheduler /home/lillian/Dev/Scheduler/CMakeFiles/Scheduler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Scheduler.dir/depend
