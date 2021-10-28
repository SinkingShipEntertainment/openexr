# Install script for directory: /home/marcelosercheli/devel/ext/openexr/OpenEXR

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/OpenEXRConfig.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR" TYPE FILE FILES "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/config/OpenEXRConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/TechnicalIntroduction.pdf;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/ReadingAndWritingImageFiles.pdf;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/OpenEXRFileLayout.pdf;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/MultiViewOpenEXR.pdf;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/InterpretingDeepPixels.pdf;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/TheoryDeepPixels.pdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0" TYPE FILE FILES
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/doc/TechnicalIntroduction.pdf"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/doc/ReadingAndWritingImageFiles.pdf"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/doc/OpenEXRFileLayout.pdf"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/doc/MultiViewOpenEXR.pdf"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/doc/InterpretingDeepPixels.pdf"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/doc/TheoryDeepPixels.pdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/main.cpp;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/drawImage.cpp;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/rgbaInterfaceExamples.cpp;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/rgbaInterfaceTiledExamples.cpp;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/generalInterfaceExamples.cpp;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/lowLevelIoExamples.cpp;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/previewImageExamples.cpp;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/generalInterfaceTiledExamples.cpp;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/generalInterfaceTiledExamples.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/drawImage.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/rgbaInterfaceExamples.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/generalInterfaceExamples.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/rgbaInterfaceTiledExamples.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/lowLevelIoExamples.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/previewImageExamples.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples/namespaceAlias.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/share/doc/OpenEXR-2.3.0/examples" TYPE FILE FILES
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/main.cpp"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/drawImage.cpp"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/rgbaInterfaceExamples.cpp"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/rgbaInterfaceTiledExamples.cpp"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/generalInterfaceExamples.cpp"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/lowLevelIoExamples.cpp"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/previewImageExamples.cpp"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/generalInterfaceTiledExamples.cpp"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/generalInterfaceTiledExamples.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/drawImage.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/rgbaInterfaceExamples.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/generalInterfaceExamples.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/rgbaInterfaceTiledExamples.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/lowLevelIoExamples.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/previewImageExamples.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfExamples/namespaceAlias.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImf/cmake_install.cmake")
  include("/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImfUtil/cmake_install.cmake")
  include("/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImfExamples/cmake_install.cmake")
  include("/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/exrheader/cmake_install.cmake")
  include("/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/exrmaketiled/cmake_install.cmake")
  include("/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/exrstdattr/cmake_install.cmake")
  include("/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/exrmakepreview/cmake_install.cmake")
  include("/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/exrenvmap/cmake_install.cmake")
  include("/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/exrmultiview/cmake_install.cmake")
  include("/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/exrmultipart/cmake_install.cmake")

endif()

