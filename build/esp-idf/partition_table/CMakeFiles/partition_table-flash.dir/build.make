# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/omsheladia/Desktop/JoystickTesting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/omsheladia/Desktop/JoystickTesting/build

# Utility rule file for partition_table-flash.

# Include any custom commands dependencies for this target.
include esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/progress.make

esp-idf/partition_table/CMakeFiles/partition_table-flash:
	cd /Users/omsheladia/esp/esp-idf/components/partition_table && /usr/local/Cellar/cmake/3.20.1/bin/cmake -D IDF_PATH="/Users/omsheladia/esp/esp-idf" -D ESPTOOLPY="/Users/omsheladia/.espressif/python_env/idf4.2_py3.8_env/bin/python /Users/omsheladia/esp/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32" -D ESPTOOL_ARGS="--before=default_reset --after=hard_reset write_flash @partition_table-flash_args" -D WORKING_DIRECTORY="/Users/omsheladia/Desktop/JoystickTesting/build" -P /Users/omsheladia/esp/esp-idf/components/esptool_py/run_esptool.cmake

partition_table-flash: esp-idf/partition_table/CMakeFiles/partition_table-flash
partition_table-flash: esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/build.make
.PHONY : partition_table-flash

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/build: partition_table-flash
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/build

esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/clean:
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table && $(CMAKE_COMMAND) -P CMakeFiles/partition_table-flash.dir/cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/clean

esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/depend:
	cd /Users/omsheladia/Desktop/JoystickTesting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/omsheladia/Desktop/JoystickTesting /Users/omsheladia/esp/esp-idf/components/partition_table /Users/omsheladia/Desktop/JoystickTesting/build /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/depend

