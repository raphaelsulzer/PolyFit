# Install script for directory: /Users/Raphael/GitProjects/cpp/PolyFit

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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/3rd_glpk/cmake_install.cmake")
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/3rd_lpsolve/cmake_install.cmake")
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/3rd_QGLViewer-2.6.3/cmake_install.cmake")
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/3rd_scip/cmake_install.cmake")
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/3rd_soplex/cmake_install.cmake")
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/basic/cmake_install.cmake")
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/math/cmake_install.cmake")
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/method/cmake_install.cmake")
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/model/cmake_install.cmake")
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/renderer/cmake_install.cmake")
  include("/Users/Raphael/GitProjects/cpp/PolyFit/build/PolyFit/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/Raphael/GitProjects/cpp/PolyFit/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
