# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/analog/iio-apps-2023/day1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/analog/iio-apps-2023/day1/build

# Include any dependencies generated for this target.
include CMakeFiles/part3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/part3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/part3.dir/flags.make

CMakeFiles/part3.dir/part3.c.o: CMakeFiles/part3.dir/flags.make
CMakeFiles/part3.dir/part3.c.o: ../part3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/analog/iio-apps-2023/day1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/part3.dir/part3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/part3.dir/part3.c.o -c /home/analog/iio-apps-2023/day1/part3.c

CMakeFiles/part3.dir/part3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/part3.dir/part3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/analog/iio-apps-2023/day1/part3.c > CMakeFiles/part3.dir/part3.c.i

CMakeFiles/part3.dir/part3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/part3.dir/part3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/analog/iio-apps-2023/day1/part3.c -o CMakeFiles/part3.dir/part3.c.s

# Object files for target part3
part3_OBJECTS = \
"CMakeFiles/part3.dir/part3.c.o"

# External object files for target part3
part3_EXTERNAL_OBJECTS =

part3: CMakeFiles/part3.dir/part3.c.o
part3: CMakeFiles/part3.dir/build.make
part3: CMakeFiles/part3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/analog/iio-apps-2023/day1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable part3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/part3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/part3.dir/build: part3

.PHONY : CMakeFiles/part3.dir/build

CMakeFiles/part3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/part3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/part3.dir/clean

CMakeFiles/part3.dir/depend:
	cd /home/analog/iio-apps-2023/day1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/analog/iio-apps-2023/day1 /home/analog/iio-apps-2023/day1 /home/analog/iio-apps-2023/day1/build /home/analog/iio-apps-2023/day1/build /home/analog/iio-apps-2023/day1/build/CMakeFiles/part3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/part3.dir/depend

