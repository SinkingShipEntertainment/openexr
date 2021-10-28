# Install script for directory: /home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so.2.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so.24"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImf/libIlmImf-2_3.so.2.3.0"
    "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImf/libIlmImf-2_3.so.24"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so.2.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so.24"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/lib:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Half:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Imath:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/IlmThread:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Iex:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/opt/rh/devtoolset-6/root/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/OpenEXR/IlmImf/libIlmImf-2_3.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so"
         OLD_RPATH "/home/marcelosercheli/rez/local/openexr/2.3.0/platform-linux/arch-x86_64/os-centos-7/lib:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Half:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Imath:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/IlmThread:/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Iex:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-6/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_3.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfForward.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfExport.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfBoxAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfCRgbaFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfChannelList.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfChannelListAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfCompressionAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDoubleAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfFloatAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfFrameBuffer.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfHeader.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfIO.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfInputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfIntAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfLineOrderAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfMatrixAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfOpaqueAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfOutputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfRgbaFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfStringAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfVecAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfHuf.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfWav.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfLut.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfArray.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfCompression.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfLineOrder.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfName.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfPixelType.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfVersion.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfXdr.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfConvert.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfPreviewImage.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfPreviewImageAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfChromaticities.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfChromaticitiesAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfKeyCode.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfKeyCodeAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfTimeCode.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfTimeCodeAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfRational.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfRationalAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfFramesPerSecond.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfStandardAttributes.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfStdIO.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfEnvmap.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfEnvmapAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfInt64.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfRgba.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfTileDescription.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfTileDescriptionAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfTiledInputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfTiledRgbaFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfRgbaYca.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfTestFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfThreading.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfB44Compressor.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfStringVectorAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfMultiView.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfAcesFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfMultiPartOutputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfGenericOutputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfMultiPartInputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfGenericInputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfPartType.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfPartHelper.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfOutputPart.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputPart.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfInputPart.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfTiledInputPart.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputPart.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputPart.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputFile.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputPart.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepFrameBuffer.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepCompositing.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfCompositeDeepScanLine.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfNamespace.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfMisc.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepImageState.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfDeepImageStateAttribute.h"
    "/home/marcelosercheli/devel/ext/openexr/OpenEXR/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

