
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/esp-idf/components/esp_rom/patches/esp_rom_longjmp.S" "/app/build/bootloader/esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "BOOTLOADER_BUILD=1"
  "ESP_PLATFORM"
  "IDF_VER=\"v5.2.3\""
  "SOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE"
  "SOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ"
  "_GLIBCXX_HAVE_POSIX_SEMAPHORE"
  "_GLIBCXX_USE_POSIX_SEMAPHORE"
  "_GNU_SOURCE"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "config"
  "/esp-idf/components/esp_rom/include"
  "/esp-idf/components/esp_rom/include/esp32"
  "/esp-idf/components/esp_rom/esp32"
  "/esp-idf/components/log/include"
  "/esp-idf/components/esp_common/include"
  "/esp-idf/components/esp_hw_support/include"
  "/esp-idf/components/esp_hw_support/include/soc"
  "/esp-idf/components/esp_hw_support/include/soc/esp32"
  "/esp-idf/components/esp_hw_support/port/esp32/."
  "/esp-idf/components/newlib/platform_include"
  "/esp-idf/components/xtensa/esp32/include"
  "/esp-idf/components/xtensa/include"
  "/esp-idf/components/xtensa/deprecated_include"
  "/esp-idf/components/soc/include"
  "/esp-idf/components/soc/esp32"
  "/esp-idf/components/soc/esp32/include"
  "/esp-idf/components/hal/platform_port/include"
  "/esp-idf/components/hal/esp32/include"
  "/esp-idf/components/hal/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/esp-idf/components/esp_rom/patches/esp_rom_crc.c" "esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.obj" "gcc" "esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.obj.d"
  "/esp-idf/components/esp_rom/patches/esp_rom_efuse.c" "esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.obj" "gcc" "esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.obj.d"
  "/esp-idf/components/esp_rom/patches/esp_rom_spiflash.c" "esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.obj" "gcc" "esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.obj.d"
  "/esp-idf/components/esp_rom/patches/esp_rom_sys.c" "esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.obj" "gcc" "esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.obj.d"
  "/esp-idf/components/esp_rom/patches/esp_rom_uart.c" "esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.obj" "gcc" "esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/app/build/bootloader/esp-idf/log/CMakeFiles/__idf_log.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/soc/CMakeFiles/__idf_soc.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/hal/CMakeFiles/__idf_hal.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/efuse/CMakeFiles/__idf_efuse.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/DependInfo.cmake"
  "/app/build/bootloader/esp-idf/esp_bootloader_format/CMakeFiles/__idf_esp_bootloader_format.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
