# Install script for directory: /home/marcelosercheli/devel/ext/openexr/IlmBase/Imath

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so.2.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so.24"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Imath/libImath-2_3.so.2.3.0"
    "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Imath/libImath-2_3.so.24"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so.2.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so.24"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Iex:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/opt/rh/devtoolset-6/root/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Imath/libImath-2_3.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so"
         OLD_RPATH "/home/marcelosercheli/devel/ext/openexr/_rez_build/platform-linux/arch-x86_64/os-centos-7/IlmBase/Iex:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-6/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_3.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathBoxAlgo.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathBox.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathColorAlgo.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathColor.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathEuler.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathExc.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathExport.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathForward.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathFrame.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathFrustum.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathFrustumTest.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathFun.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathGL.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathGLU.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathHalfLimits.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathInt64.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathInterval.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathLimits.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathLineAlgo.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathLine.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathMath.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathMatrixAlgo.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathMatrix.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathNamespace.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathPlane.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathPlatform.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathQuat.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathRandom.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathRoots.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathShear.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathSphere.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathVecAlgo.h"
    "/home/marcelosercheli/devel/ext/openexr/IlmBase/Imath/ImathVec.h"
    )
endif()

