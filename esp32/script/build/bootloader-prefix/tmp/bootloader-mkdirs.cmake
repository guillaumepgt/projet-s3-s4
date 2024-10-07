# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/esp-idf/components/bootloader/subproject"
  "/app/build/bootloader"
  "/app/build/bootloader-prefix"
  "/app/build/bootloader-prefix/tmp"
  "/app/build/bootloader-prefix/src/bootloader-stamp"
  "/app/build/bootloader-prefix/src"
  "/app/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/app/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/app/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
