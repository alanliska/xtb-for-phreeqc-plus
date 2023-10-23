# Install script for directory: /data/user/0/ru.iiec.pydroid3/app_HOME/xtb/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/data/user/0/ru.iiec.pydroid3/app_HOME/dftbplus_aarch64")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "CMAKE_OBJDUMP-NOTFOUND")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/api/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/coulomb/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/disp/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/docking/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/extern/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/freq/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/gfnff/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/io/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/iff/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/main/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/mctc/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/param/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/prog/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/solv/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/tblite/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/type/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/xtb/cmake_install.cmake")

endif()

