# Install script for directory: /home/yindong/relic

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic" TYPE FILE FILES
    "/home/yindong/relic/include/relic.h"
    "/home/yindong/relic/include/relic_arch.h"
    "/home/yindong/relic/include/relic_bc.h"
    "/home/yindong/relic/include/relic_bench.h"
    "/home/yindong/relic/include/relic_bn.h"
    "/home/yindong/relic/include/relic_core.h"
    "/home/yindong/relic/include/relic_cp.h"
    "/home/yindong/relic/include/relic_dv.h"
    "/home/yindong/relic/include/relic_eb.h"
    "/home/yindong/relic/include/relic_ec.h"
    "/home/yindong/relic/include/relic_ed.h"
    "/home/yindong/relic/include/relic_ep.h"
    "/home/yindong/relic/include/relic_epx.h"
    "/home/yindong/relic/include/relic_err.h"
    "/home/yindong/relic/include/relic_fb.h"
    "/home/yindong/relic/include/relic_fbx.h"
    "/home/yindong/relic/include/relic_fp.h"
    "/home/yindong/relic/include/relic_fpx.h"
    "/home/yindong/relic/include/relic_label.h"
    "/home/yindong/relic/include/relic_md.h"
    "/home/yindong/relic/include/relic_pc.h"
    "/home/yindong/relic/include/relic_pool.h"
    "/home/yindong/relic/include/relic_pp.h"
    "/home/yindong/relic/include/relic_rand.h"
    "/home/yindong/relic/include/relic_test.h"
    "/home/yindong/relic/include/relic_trace.h"
    "/home/yindong/relic/include/relic_types.h"
    "/home/yindong/relic/include/relic_util.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic/low" TYPE FILE FILES
    "/home/yindong/relic/include/low/relic_bn_low.h"
    "/home/yindong/relic/include/low/relic_dv_low.h"
    "/home/yindong/relic/include/low/relic_fb_low.h"
    "/home/yindong/relic/include/low/relic_fp_low.h"
    "/home/yindong/relic/include/low/relic_fpx_low.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic" TYPE DIRECTORY FILES "/home/yindong/relic/bulid/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/yindong/relic/cmake/relic-config.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yindong/relic/bulid/src/cmake_install.cmake")
  include("/home/yindong/relic/bulid/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/yindong/relic/bulid/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
