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

# Include any dependencies generated for this target.
include esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/flags.make

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/flags.make
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.obj: /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_handlers.c
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omsheladia/Desktop/JoystickTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.obj"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.obj -MF CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.obj.d -o CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.obj -c /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_handlers.c

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.i"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_handlers.c > CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.i

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.s"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_handlers.c -o CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.s

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/flags.make
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.obj: /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_objects.c
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omsheladia/Desktop/JoystickTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.obj"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.obj -MF CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.obj.d -o CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.obj -c /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_objects.c

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.i"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_objects.c > CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.i

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.s"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_objects.c -o CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.s

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/flags.make
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.obj: /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_defaults.c
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omsheladia/Desktop/JoystickTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.obj"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.obj -MF CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.obj.d -o CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.obj -c /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_defaults.c

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.i"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_defaults.c > CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.i

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.s"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/omsheladia/esp/esp-idf/components/esp_netif/esp_netif_defaults.c -o CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.s

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/flags.make
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.obj: /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip.c
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omsheladia/Desktop/JoystickTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.obj"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.obj -MF CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.obj.d -o CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.obj -c /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip.c

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.i"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip.c > CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.i

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.s"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip.c -o CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.s

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/flags.make
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.obj: /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip_ppp.c
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omsheladia/Desktop/JoystickTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.obj"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.obj -MF CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.obj.d -o CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.obj -c /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip_ppp.c

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.i"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip_ppp.c > CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.i

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.s"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip_ppp.c -o CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.s

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/flags.make
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.obj: /Users/omsheladia/esp/esp-idf/components/esp_netif/loopback/esp_netif_loopback.c
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omsheladia/Desktop/JoystickTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.obj"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.obj -MF CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.obj.d -o CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.obj -c /Users/omsheladia/esp/esp-idf/components/esp_netif/loopback/esp_netif_loopback.c

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.i"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/omsheladia/esp/esp-idf/components/esp_netif/loopback/esp_netif_loopback.c > CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.i

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.s"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/omsheladia/esp/esp-idf/components/esp_netif/loopback/esp_netif_loopback.c -o CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.s

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/flags.make
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.obj: /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip_defaults.c
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omsheladia/Desktop/JoystickTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.obj"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.obj -MF CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.obj.d -o CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.obj -c /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip_defaults.c

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.i"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip_defaults.c > CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.i

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.s"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_lwip_defaults.c -o CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.s

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/flags.make
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.obj: /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_sta_list.c
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.obj: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omsheladia/Desktop/JoystickTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.obj"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.obj -MF CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.obj.d -o CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.obj -c /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_sta_list.c

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.i"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_sta_list.c > CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.i

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.s"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && /Users/omsheladia/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/omsheladia/esp/esp-idf/components/esp_netif/lwip/esp_netif_sta_list.c -o CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.s

# Object files for target __idf_esp_netif
__idf_esp_netif_OBJECTS = \
"CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.obj" \
"CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.obj" \
"CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.obj" \
"CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.obj" \
"CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.obj" \
"CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.obj" \
"CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.obj" \
"CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.obj"

# External object files for target __idf_esp_netif
__idf_esp_netif_EXTERNAL_OBJECTS =

esp-idf/esp_netif/libesp_netif.a: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_handlers.c.obj
esp-idf/esp_netif/libesp_netif.a: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_objects.c.obj
esp-idf/esp_netif/libesp_netif.a: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/esp_netif_defaults.c.obj
esp-idf/esp_netif/libesp_netif.a: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip.c.obj
esp-idf/esp_netif/libesp_netif.a: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_ppp.c.obj
esp-idf/esp_netif/libesp_netif.a: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/loopback/esp_netif_loopback.c.obj
esp-idf/esp_netif/libesp_netif.a: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_lwip_defaults.c.obj
esp-idf/esp_netif/libesp_netif.a: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/lwip/esp_netif_sta_list.c.obj
esp-idf/esp_netif/libesp_netif.a: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/build.make
esp-idf/esp_netif/libesp_netif.a: esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/omsheladia/Desktop/JoystickTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libesp_netif.a"
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_netif.dir/cmake_clean_target.cmake
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_netif.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/build: esp-idf/esp_netif/libesp_netif.a
.PHONY : esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/build

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/clean:
	cd /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_netif.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/clean

esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/depend:
	cd /Users/omsheladia/Desktop/JoystickTesting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/omsheladia/Desktop/JoystickTesting /Users/omsheladia/esp/esp-idf/components/esp_netif /Users/omsheladia/Desktop/JoystickTesting/build /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif /Users/omsheladia/Desktop/JoystickTesting/build/esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/depend

