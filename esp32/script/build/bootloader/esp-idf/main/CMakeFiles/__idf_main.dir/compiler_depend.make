# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

esp-idf/main/CMakeFiles/__idf_main.dir/bootloader_start.c.obj: /esp-idf/components/bootloader/subproject/main/bootloader_start.c \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdbool.h \
  /esp-idf/components/log/include/esp_log.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/machine/_default_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/features.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/_newlib_version.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/_intsup.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/_stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdarg.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/inttypes.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/newlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/config.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/machine/ieeefp.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/_ansi.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stddef.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/_locale.h \
  config/sdkconfig.h \
  /esp-idf/components/esp_rom/include/esp_rom_sys.h \
  /esp-idf/components/soc/esp32/include/soc/reset_reasons.h \
  /esp-idf/components/log/include/esp_log_internal.h \
  /esp-idf/components/bootloader_support/private_include/bootloader_init.h \
  /esp-idf/components/esp_common/include/esp_err.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/stdio.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/cdefs.h \
  /esp-idf/components/newlib/platform_include/sys/reent.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/reent.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/_ansi.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/machine/_types.h \
  /esp-idf/components/newlib/platform_include/sys/lock.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/lock.h \
  /esp-idf/components/newlib/platform_include/assert.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/stdlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/machine/stdlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/alloca.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/assert.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/stdio.h \
  /esp-idf/components/esp_common/include/esp_compiler.h \
  /esp-idf/components/bootloader_support/include/esp_image_format.h \
  /esp-idf/components/bootloader_support/include/esp_flash_partitions.h \
  /esp-idf/components/esp_common/include/esp_types.h \
  /esp-idf/components/bootloader_support/include/esp_app_format.h \
  /esp-idf/components/esp_common/include/esp_assert.h \
  /esp-idf/components/bootloader_support/private_include/bootloader_utility.h \
  /esp-idf/components/bootloader_support/private_include/bootloader_config.h \
  /esp-idf/components/soc/esp32/include/soc/soc.h \
  /esp-idf/components/soc/esp32/include/soc/soc_caps.h \
  /esp-idf/components/soc/esp32/include/soc/interrupts.h \
  /esp-idf/components/esp_common/include/esp_bit_defs.h \
  /esp-idf/components/soc/esp32/include/soc/reg_base.h \
  /esp-idf/components/bootloader_support/include/bootloader_common.h \
  /esp-idf/components/bootloader/subproject/main/bootloader_hooks.h


/esp-idf/components/soc/esp32/include/soc/soc_caps.h:

/esp-idf/components/soc/esp32/include/soc/soc.h:

/esp-idf/components/bootloader_support/private_include/bootloader_config.h:

/esp-idf/components/bootloader_support/private_include/bootloader_utility.h:

/esp-idf/components/esp_common/include/esp_assert.h:

/esp-idf/components/bootloader_support/include/esp_app_format.h:

/esp-idf/components/esp_common/include/esp_types.h:

/esp-idf/components/bootloader_support/include/esp_flash_partitions.h:

/esp-idf/components/bootloader_support/include/esp_image_format.h:

/esp-idf/components/esp_common/include/esp_compiler.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/machine/stdlib.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/alloca.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/stdlib.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/lock.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/newlib.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/machine/_types.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/stdint.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/config.h:

/esp-idf/components/bootloader/subproject/main/bootloader_hooks.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/features.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/machine/_default_types.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/machine/ieeefp.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdarg.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/inttypes.h:

/esp-idf/components/esp_rom/include/esp_rom_sys.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/_intsup.h:

config/sdkconfig.h:

/esp-idf/components/esp_common/include/esp_bit_defs.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/assert.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/_newlib_version.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdint.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stddef.h:

/esp-idf/components/bootloader_support/include/bootloader_common.h:

/esp-idf/components/bootloader_support/private_include/bootloader_init.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/_stdint.h:

/esp-idf/components/log/include/esp_log.h:

/esp-idf/components/soc/esp32/include/soc/reg_base.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/cdefs.h:

/esp-idf/components/newlib/platform_include/sys/reent.h:

/esp-idf/components/bootloader/subproject/main/bootloader_start.c:

/esp-idf/components/newlib/platform_include/assert.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/_ansi.h:

/esp-idf/components/soc/esp32/include/soc/interrupts.h:

/esp-idf/components/soc/esp32/include/soc/reset_reasons.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdbool.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/_locale.h:

/esp-idf/components/log/include/esp_log_internal.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/stdio.h:

/esp-idf/components/esp_common/include/esp_err.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/reent.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/stdio.h:

/esp-idf/components/newlib/platform_include/sys/lock.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include/sys/_types.h:
