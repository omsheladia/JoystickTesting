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

# Utility rule file for custom_bundle.

# Include any custom commands dependencies for this target.
include esp-idf/mbedtls/CMakeFiles/custom_bundle.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/mbedtls/CMakeFiles/custom_bundle.dir/progress.make

custom_bundle: esp-idf/mbedtls/CMakeFiles/custom_bundle.dir/build.make
.PHONY : custom_bundle

# Rule to build all files generated by this target.
esp-idf/mbedtls/CMakeFiles/custom_bundle.dir/build: custom_bundle
.PHONY : esp-idf/mbedtls/CMakeFiles/custom_bundle.dir/build

esp-idf/mbedtls/CMakeFiles/custom_bundle.dir/clean:
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/mbedtls && $(CMAKE_COMMAND) -P CMakeFiles/custom_bundle.dir/cmake_clean.cmake
.PHONY : esp-idf/mbedtls/CMakeFiles/custom_bundle.dir/clean

esp-idf/mbedtls/CMakeFiles/custom_bundle.dir/depend:
	cd /Users/omsheladia/Desktop/JoystickTesting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/omsheladia/Desktop/JoystickTesting /Users/omsheladia/esp/esp-idf/components/mbedtls /Users/omsheladia/Desktop/JoystickTesting/build /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/mbedtls /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/mbedtls/CMakeFiles/custom_bundle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mbedtls/CMakeFiles/custom_bundle.dir/depend

