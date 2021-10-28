# Install script for directory: /home/marcelosercheli/devel/ext/openexr/OpenEXR/exrheader

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
  if(EXISTS "$ENV{DESTDIR}/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/bin/exrheader" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/bin/exrheader")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/bin/exrheader"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/bin/exrheader")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/bin" TYPE EXECUTABLE FILES "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/exrheader/exrheader")
  if(EXISTS "$ENV{DESTDIR}/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/bin/exrheader" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/bin/exrheader")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/bin/exrheader"
         OLD_RPATH "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/lib:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImf:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/IlmThread:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Half:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Imath:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Iex:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-6/root/usr/bin/strip" "$ENV{DESTDIR}/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/bin/exrheader")
    endif()
  endif()
endif()

