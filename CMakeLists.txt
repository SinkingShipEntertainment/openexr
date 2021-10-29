CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)
include(ExternalProject)

if(${REZ_BUILD_INSTALL})
    set(install_cmd make install ${make_args})
else()
    set(install_cmd "")
endif()

ExternalProject_add(
    ilmbase
    PREFIX ilmbase
    DOWNLOAD_COMMAND ""
    SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/IlmBase
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX} -DNAMESPACE_VERSIONING=OFF
    INSTALL_COMMAND "${install_cmd}"
    BUILD_IN_SOURCE 0
)

ExternalProject_add(
    openexr
    DEPENDS ilmbase
    DOWNLOAD_COMMAND ""
    PREFIX openexr
    SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/OpenEXR
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX} -DNAMESPACE_VERSIONING=OFF -DILMBASE_PACKAGE_PREFIX=${CMAKE_INSTALL_PREFIX}
    INSTALL_COMMAND "${install_cmd}"
    BUILD_IN_SOURCE 0
    BUILD_COMMAND make ${make_args}
)

install(DIRECTORY cmake DESTINATION .)
