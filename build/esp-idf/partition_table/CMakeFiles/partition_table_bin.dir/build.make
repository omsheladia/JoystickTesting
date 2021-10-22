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

# Utility rule file for partition_table_bin.

# Include any custom commands dependencies for this target.
include esp-idf/partition_table/CMakeFiles/partition_table_bin.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/partition_table_bin.dir/progress.make

esp-idf/partition_table/CMakeFiles/partition_table_bin: partition_table/partition-table.bin
esp-idf/partition_table/CMakeFiles/partition_table_bin: partition_table/partition-table.bin

partition_table/partition-table.bin: /Users/omsheladia/esp/esp-idf/components/partition_table/partitions_singleapp.csv
partition_table/partition-table.bin: /Users/omsheladia/esp/esp-idf/components/partition_table/gen_esp32part.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/omsheladia/Desktop/JoystickTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../partition_table/partition-table.bin"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table && /Users/omsheladia/.espressif/python_env/idf4.2_py3.8_env/bin/python /Users/omsheladia/esp/esp-idf/components/partition_table/gen_esp32part.py -q --offset 0x8000 --flash-size 4MB /Users/omsheladia/esp/esp-idf/components/partition_table/partitions_singleapp.csv /Users/omsheladia/Desktop/JoystickTesting/build/partition_table/partition-table.bin
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E echo "Partition table binary generated. Contents:"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E echo "*******************************************************************************"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table && /Users/omsheladia/.espressif/python_env/idf4.2_py3.8_env/bin/python /Users/omsheladia/esp/esp-idf/components/partition_table/gen_esp32part.py -q --offset 0x8000 --flash-size 4MB /Users/omsheladia/Desktop/JoystickTesting/build/partition_table/partition-table.bin
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E echo "*******************************************************************************"

partition_table_bin: esp-idf/partition_table/CMakeFiles/partition_table_bin
partition_table_bin: partition_table/partition-table.bin
partition_table_bin: esp-idf/partition_table/CMakeFiles/partition_table_bin.dir/build.make
.PHONY : partition_table_bin

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/partition_table_bin.dir/build: partition_table_bin
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table_bin.dir/build

esp-idf/partition_table/CMakeFiles/partition_table_bin.dir/clean:
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table && $(CMAKE_COMMAND) -P CMakeFiles/partition_table_bin.dir/cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table_bin.dir/clean

esp-idf/partition_table/CMakeFiles/partition_table_bin.dir/depend:
	cd /Users/omsheladia/Desktop/JoystickTesting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/omsheladia/Desktop/JoystickTesting /Users/omsheladia/esp/esp-idf/components/partition_table /Users/omsheladia/Desktop/JoystickTesting/build /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/partition_table/CMakeFiles/partition_table_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table_bin.dir/depend
