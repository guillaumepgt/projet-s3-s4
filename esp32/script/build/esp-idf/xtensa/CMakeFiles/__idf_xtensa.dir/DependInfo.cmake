
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/esp-idf/components/xtensa/xtensa_context.S" "/app/build/esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj"
  "/esp-idf/components/xtensa/xtensa_intr_asm.S" "/app/build/esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj"
  "/esp-idf/components/xtensa/xtensa_vectors.S" "/app/build/esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "ESP_PLATFORM"
  "IDF_VER=\"v5.2.3\""
  "SOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE"
  "SOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ"
  "_GLIBCXX_HAVE_POSIX_SEMAPHORE"
  "_GLIBCXX_USE_POSIX_SEMAPHORE"
  "_GNU_SOURCE"
  "_POSIX_READER_WRITER_LOCKS"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "config"
  "/esp-idf/components/xtensa/esp32/include"
  "/esp-idf/components/xtensa/include"
  "/esp-idf/components/xtensa/deprecated_include"
  "/esp-idf/components/newlib/platform_include"
  "/esp-idf/components/freertos/config/include"
  "/esp-idf/components/freertos/config/include/freertos"
  "/esp-idf/components/freertos/config/xtensa/include"
  "/esp-idf/components/freertos/FreeRTOS-Kernel/include"
  "/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include"
  "/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos"
  "/esp-idf/components/freertos/esp_additions/include"
  "/esp-idf/components/esp_hw_support/include"
  "/esp-idf/components/esp_hw_support/include/soc"
  "/esp-idf/components/esp_hw_support/include/soc/esp32"
  "/esp-idf/components/esp_hw_support/port/esp32/."
  "/esp-idf/components/heap/include"
  "/esp-idf/components/log/include"
  "/esp-idf/components/soc/include"
  "/esp-idf/components/soc/esp32"
  "/esp-idf/components/soc/esp32/include"
  "/esp-idf/components/hal/platform_port/include"
  "/esp-idf/components/hal/esp32/include"
  "/esp-idf/components/hal/include"
  "/esp-idf/components/esp_rom/include"
  "/esp-idf/components/esp_rom/include/esp32"
  "/esp-idf/components/esp_rom/esp32"
  "/esp-idf/components/esp_common/include"
  "/esp-idf/components/esp_system/include"
  "/esp-idf/components/esp_system/port/soc"
  "/esp-idf/components/esp_system/port/include/private"
  "/esp-idf/components/lwip/include"
  "/esp-idf/components/lwip/include/apps"
  "/esp-idf/components/lwip/include/apps/sntp"
  "/esp-idf/components/lwip/lwip/src/include"
  "/esp-idf/components/lwip/port/include"
  "/esp-idf/components/lwip/port/freertos/include"
  "/esp-idf/components/lwip/port/esp32xx/include"
  "/esp-idf/components/lwip/port/esp32xx/include/arch"
  "/esp-idf/components/lwip/port/esp32xx/include/sys"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/esp-idf/components/xtensa/eri.c" "esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj" "gcc" "esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj.d"
  "/esp-idf/components/xtensa/xt_trax.c" "esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj" "gcc" "esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj.d"
  "/esp-idf/components/xtensa/xtensa_intr.c" "esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj" "gcc" "esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/app/build/esp-idf/cxx/CMakeFiles/__idf_cxx.dir/DependInfo.cmake"
  "/app/build/esp-idf/newlib/CMakeFiles/__idf_newlib.dir/DependInfo.cmake"
  "/app/build/esp-idf/freertos/CMakeFiles/__idf_freertos.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/DependInfo.cmake"
  "/app/build/esp-idf/heap/CMakeFiles/__idf_heap.dir/DependInfo.cmake"
  "/app/build/esp-idf/log/CMakeFiles/__idf_log.dir/DependInfo.cmake"
  "/app/build/esp-idf/soc/CMakeFiles/__idf_soc.dir/DependInfo.cmake"
  "/app/build/esp-idf/hal/CMakeFiles/__idf_hal.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/DependInfo.cmake"
  "/app/build/esp-idf/pthread/CMakeFiles/__idf_pthread.dir/DependInfo.cmake"
  "/app/build/esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/DependInfo.cmake"
  "/app/build/esp-idf/lwip/CMakeFiles/__idf_lwip.dir/DependInfo.cmake"
  "/app/build/esp-idf/efuse/CMakeFiles/__idf_efuse.dir/DependInfo.cmake"
  "/app/build/esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/DependInfo.cmake"
  "/app/build/esp-idf/driver/CMakeFiles/__idf_driver.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_mm/CMakeFiles/__idf_esp_mm.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/DependInfo.cmake"
  "/app/build/esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/DependInfo.cmake"
  "/app/build/esp-idf/app_update/CMakeFiles/__idf_app_update.dir/DependInfo.cmake"
  "/app/build/esp-idf/wpa_supplicant/CMakeFiles/__idf_wpa_supplicant.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_netif/CMakeFiles/__idf_esp_netif.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_https_ota/CMakeFiles/__idf_esp_https_ota.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/DependInfo.cmake"
  "/app/build/esp-idf/vfs/CMakeFiles/__idf_vfs.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/DependInfo.cmake"
  "/app/build/esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_bootloader_format/CMakeFiles/__idf_esp_bootloader_format.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_pm/CMakeFiles/__idf_esp_pm.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_ringbuf/CMakeFiles/__idf_esp_ringbuf.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_event/CMakeFiles/__idf_esp_event.dir/DependInfo.cmake"
  "/app/build/esp-idf/tcp_transport/CMakeFiles/__idf_tcp_transport.dir/DependInfo.cmake"
  "/app/build/esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/DependInfo.cmake"
  "/app/build/esp-idf/esp_coex/CMakeFiles/__idf_esp_coex.dir/DependInfo.cmake"
  "/app/build/esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedtls.dir/DependInfo.cmake"
  "/app/build/esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedcrypto.dir/DependInfo.cmake"
  "/app/build/esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/DependInfo.cmake"
  "/app/build/esp-idf/mbedtls/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/DependInfo.cmake"
  "/app/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
