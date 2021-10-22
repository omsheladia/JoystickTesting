file(REMOVE_RECURSE
  ".bin_timestamp"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "esp32_mouse_keyboard.bin"
  "esp32_mouse_keyboard.map"
  "flash_project_args"
  "project_elf_src.c"
  "CMakeFiles/gen_project_binary"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gen_project_binary.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
