# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/kali/Documents/Practica/iio-apps-2023/day2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Documents/Practica/iio-apps-2023/day2/build

# Include any dependencies generated for this target.
include CMakeFiles/read_accel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/read_accel.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/read_accel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/read_accel.dir/flags.make

CMakeFiles/read_accel.dir/read_accel.c.o: CMakeFiles/read_accel.dir/flags.make
CMakeFiles/read_accel.dir/read_accel.c.o: /home/kali/Documents/Practica/iio-apps-2023/day2/read_accel.c
CMakeFiles/read_accel.dir/read_accel.c.o: CMakeFiles/read_accel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Documents/Practica/iio-apps-2023/day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/read_accel.dir/read_accel.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/read_accel.dir/read_accel.c.o -MF CMakeFiles/read_accel.dir/read_accel.c.o.d -o CMakeFiles/read_accel.dir/read_accel.c.o -c /home/kali/Documents/Practica/iio-apps-2023/day2/read_accel.c

CMakeFiles/read_accel.dir/read_accel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/read_accel.dir/read_accel.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/Documents/Practica/iio-apps-2023/day2/read_accel.c > CMakeFiles/read_accel.dir/read_accel.c.i

CMakeFiles/read_accel.dir/read_accel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/read_accel.dir/read_accel.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/Documents/Practica/iio-apps-2023/day2/read_accel.c -o CMakeFiles/read_accel.dir/read_accel.c.s

# Object files for target read_accel
read_accel_OBJECTS = \
"CMakeFiles/read_accel.dir/read_accel.c.o"

# External object files for target read_accel
read_accel_EXTERNAL_OBJECTS =

read_accel: CMakeFiles/read_accel.dir/read_accel.c.o
read_accel: CMakeFiles/read_accel.dir/build.make
read_accel: CMakeFiles/read_accel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Documents/Practica/iio-apps-2023/day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable read_accel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read_accel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/read_accel.dir/build: read_accel
.PHONY : CMakeFiles/read_accel.dir/build

CMakeFiles/read_accel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/read_accel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/read_accel.dir/clean

CMakeFiles/read_accel.dir/depend:
	cd /home/kali/Documents/Practica/iio-apps-2023/day2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Documents/Practica/iio-apps-2023/day2 /home/kali/Documents/Practica/iio-apps-2023/day2 /home/kali/Documents/Practica/iio-apps-2023/day2/build /home/kali/Documents/Practica/iio-apps-2023/day2/build /home/kali/Documents/Practica/iio-apps-2023/day2/build/CMakeFiles/read_accel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/read_accel.dir/depend

