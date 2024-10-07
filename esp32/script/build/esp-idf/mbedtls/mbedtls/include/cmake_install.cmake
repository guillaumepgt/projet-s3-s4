# Install script for directory: /esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/block_cipher.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_crypto.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_from_psa.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_from_legacy.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_superset_legacy.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_ssl.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_x509.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/esp-idf/components/mbedtls/mbedtls/include/psa/build_info.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_auto_enabled.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_key_pair_types.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_synonyms.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_key_derivation.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_legacy.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

