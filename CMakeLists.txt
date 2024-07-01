cmake_minimum_required(VERSION 3.22.1)
project(prueba2)

# Directorios donde se encuentran las bibliotecas estáticas y los encabezados
set(OPENSSL_ROOT_DIR /home/iker/openssl_build)
set(ZLIB_ROOT /home/iker/zlib_build)
set(CURL_ROOT /home/iker/curl_build)

# Incluir directorios de encabezados
include_directories(
        ${OPENSSL_ROOT_DIR}/include
        ${CURL_ROOT}/include
        ${ZLIB_ROOT}/include
)

# Definir la biblioteca compartida o ejecutable
add_library(${CMAKE_PROJECT_NAME} SHARED
        prueba2.cpp
)

# Especificar las bibliotecas estáticas de OpenSSL, cURL y zlib
set(CURL_LIBRARY ${CURL_ROOT}/lib/libcurl.a)
set(OPENSSL_LIBRARIES
        ${OPENSSL_ROOT_DIR}/lib/libssl.a
        ${OPENSSL_ROOT_DIR}/lib/libcrypto.a
)
set(ZLIB_LIBRARIES
        ${ZLIB_ROOT}/lib/libz.a
)

# Enlazar bibliotecas necesarias
target_link_libraries(${CMAKE_PROJECT_NAME}
        android
        log
        ${CURL_LIBRARY}
        ${OPENSSL_LIBRARIES}
        ${ZLIB_LIBRARIES}
)
