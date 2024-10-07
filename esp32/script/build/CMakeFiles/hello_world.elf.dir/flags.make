# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# compile C with /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -DUNITY_INCLUDE_CONFIG_H

C_INCLUDES = -I/esp-idf/components/xtensa/esp32/include -I/esp-idf/components/xtensa/include -I/esp-idf/components/xtensa/deprecated_include -I/app/build/config -I/esp-idf/components/newlib/platform_include -I/esp-idf/components/freertos/config/include -I/esp-idf/components/freertos/config/include/freertos -I/esp-idf/components/freertos/config/xtensa/include -I/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/esp-idf/components/freertos/esp_additions/include -I/esp-idf/components/esp_hw_support/include -I/esp-idf/components/esp_hw_support/include/soc -I/esp-idf/components/esp_hw_support/include/soc/esp32 -I/esp-idf/components/esp_hw_support/port/esp32/. -I/esp-idf/components/heap/include -I/esp-idf/components/log/include -I/esp-idf/components/soc/include -I/esp-idf/components/soc/esp32 -I/esp-idf/components/soc/esp32/include -I/esp-idf/components/hal/platform_port/include -I/esp-idf/components/hal/esp32/include -I/esp-idf/components/hal/include -I/esp-idf/components/esp_rom/include -I/esp-idf/components/esp_rom/include/esp32 -I/esp-idf/components/esp_rom/esp32 -I/esp-idf/components/esp_common/include -I/esp-idf/components/esp_system/include -I/esp-idf/components/esp_system/port/soc -I/esp-idf/components/esp_system/port/include/private -I/esp-idf/components/lwip/include -I/esp-idf/components/lwip/include/apps -I/esp-idf/components/lwip/include/apps/sntp -I/esp-idf/components/lwip/lwip/src/include -I/esp-idf/components/lwip/port/include -I/esp-idf/components/lwip/port/freertos/include -I/esp-idf/components/lwip/port/esp32xx/include -I/esp-idf/components/lwip/port/esp32xx/include/arch -I/esp-idf/components/lwip/port/esp32xx/include/sys -I/esp-idf/components/esp_ringbuf/include -I/esp-idf/components/efuse/include -I/esp-idf/components/efuse/esp32/include -I/esp-idf/components/esp_mm/include -I/esp-idf/components/driver/include -I/esp-idf/components/driver/deprecated -I/esp-idf/components/driver/analog_comparator/include -I/esp-idf/components/driver/dac/include -I/esp-idf/components/driver/gpio/include -I/esp-idf/components/driver/gptimer/include -I/esp-idf/components/driver/i2c/include -I/esp-idf/components/driver/i2s/include -I/esp-idf/components/driver/ledc/include -I/esp-idf/components/driver/mcpwm/include -I/esp-idf/components/driver/parlio/include -I/esp-idf/components/driver/pcnt/include -I/esp-idf/components/driver/rmt/include -I/esp-idf/components/driver/sdio_slave/include -I/esp-idf/components/driver/sdmmc/include -I/esp-idf/components/driver/sigma_delta/include -I/esp-idf/components/driver/spi/include -I/esp-idf/components/driver/temperature_sensor/include -I/esp-idf/components/driver/touch_sensor/include -I/esp-idf/components/driver/twai/include -I/esp-idf/components/driver/uart/include -I/esp-idf/components/driver/usb_serial_jtag/include -I/esp-idf/components/driver/touch_sensor/esp32/include -I/esp-idf/components/esp_pm/include -I/esp-idf/components/mbedtls/port/include -I/esp-idf/components/mbedtls/mbedtls/include -I/esp-idf/components/mbedtls/mbedtls/library -I/esp-idf/components/mbedtls/esp_crt_bundle/include -I/esp-idf/components/mbedtls/mbedtls/3rdparty/everest/include -I/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m -I/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m -I/esp-idf/components/esp_bootloader_format/include -I/esp-idf/components/esp_app_format/include -I/esp-idf/components/bootloader_support/include -I/esp-idf/components/bootloader_support/bootloader_flash/include -I/esp-idf/components/esp_partition/include -I/esp-idf/components/app_update/include -I/esp-idf/components/spi_flash/include -I/esp-idf/components/pthread/include -I/esp-idf/components/esp_timer/include -I/esp-idf/components/app_trace/include -I/esp-idf/components/esp_event/include -I/esp-idf/components/nvs_flash/include -I/esp-idf/components/esp_phy/include -I/esp-idf/components/esp_phy/esp32/include -I/esp-idf/components/vfs/include -I/esp-idf/components/esp_netif/include -I/esp-idf/components/wpa_supplicant/include -I/esp-idf/components/wpa_supplicant/port/include -I/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/esp-idf/components/esp_coex/include -I/esp-idf/components/esp_wifi/include -I/esp-idf/components/esp_wifi/wifi_apps/include -I/esp-idf/components/unity/include -I/esp-idf/components/unity/unity/src -I/esp-idf/components/cmock/CMock/src -I/esp-idf/components/console -I/esp-idf/components/http_parser -I/esp-idf/components/esp-tls -I/esp-idf/components/esp-tls/esp-tls-crypto -I/esp-idf/components/esp_adc/include -I/esp-idf/components/esp_adc/interface -I/esp-idf/components/esp_adc/esp32/include -I/esp-idf/components/esp_adc/deprecated/include -I/esp-idf/components/esp_eth/include -I/esp-idf/components/esp_gdbstub/include -I/esp-idf/components/esp_hid/include -I/esp-idf/components/tcp_transport/include -I/esp-idf/components/esp_http_client/include -I/esp-idf/components/esp_http_server/include -I/esp-idf/components/esp_https_ota/include -I/esp-idf/components/esp_psram/include -I/esp-idf/components/esp_lcd/include -I/esp-idf/components/esp_lcd/interface -I/esp-idf/components/protobuf-c/protobuf-c -I/esp-idf/components/protocomm/include/common -I/esp-idf/components/protocomm/include/security -I/esp-idf/components/protocomm/include/transports -I/esp-idf/components/protocomm/include/crypto/srp6a -I/esp-idf/components/protocomm/proto-c -I/esp-idf/components/esp_local_ctrl/include -I/esp-idf/components/espcoredump/include -I/esp-idf/components/espcoredump/include/port/xtensa -I/esp-idf/components/wear_levelling/include -I/esp-idf/components/sdmmc/include -I/esp-idf/components/fatfs/diskio -I/esp-idf/components/fatfs/src -I/esp-idf/components/fatfs/vfs -I/esp-idf/components/idf_test/include -I/esp-idf/components/idf_test/include/esp32 -I/esp-idf/components/ieee802154/include -I/esp-idf/components/json/cJSON -I/esp-idf/components/mqtt/esp-mqtt/include -I/esp-idf/components/nvs_sec_provider/include -I/esp-idf/components/perfmon/include -I/esp-idf/components/spiffs/include -I/esp-idf/components/wifi_provisioning/include -I/app/main

C_FLAGS = -mlongcalls -Wno-frame-address  -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -fdiagnostics-color=always

