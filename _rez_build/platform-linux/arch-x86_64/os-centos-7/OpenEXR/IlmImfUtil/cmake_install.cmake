# Install script for directory: /home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so.2.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so.24"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImfUtil/libIlmImfUtil-2_3.so.2.3.0"
    "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImfUtil/libIlmImfUtil-2_3.so.24"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so.2.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so.24"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/lib:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImfUtil/../IlmImf:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImf:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Half:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Imath:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/IlmThread:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Iex:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/opt/rh/devtoolset-6/root/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImfUtil/libIlmImfUtil-2_3.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so"
         OLD_RPATH "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/lib:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImfUtil/../IlmImf:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImf:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Half:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Imath:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/IlmThread:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Iex:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-6/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImfUtil-2_3.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfImageChannel.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfFlatImageChannel.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfDeepImageChannel.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfSampleCountChannel.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfImageLevel.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfFlatImageLevel.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfDeepImageLevel.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfImage.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfFlatImage.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfDeepImage.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfImageIO.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfFlatImageIO.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfDeepImageIO.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfImageDataWindow.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfImageChannelRenaming.h;/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR/ImfUtilExport.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/include/OpenEXR" TYPE FILE FILES
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfImageChannel.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfFlatImageChannel.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfDeepImageChannel.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfSampleCountChannel.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfImageLevel.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfFlatImageLevel.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfDeepImageLevel.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfImage.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfFlatImage.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfDeepImage.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfImageIO.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfFlatImageIO.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfDeepImageIO.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfImageDataWindow.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfImageChannelRenaming.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImfUtil/ImfUtilExport.h"
    )
endif()

