# Install script for directory: /data/user/0/ru.iiec.pydroid3/app_HOME/xtb

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/include/xtb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xtb" TYPE FILE FILES
    "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/param_gfn0-xtb.txt"
    "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/param_gfn1-xtb.txt"
    "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/param_gfn1-si-xtb.txt"
    "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/param_gfn2-xtb.txt"
    "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/param_ipea-xtb.txt"
    "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/.param_gfnff.xtb"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/libxtb.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/libxtb.so.6.6.0"
    "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/libxtb.so.6"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libxtb.so.6.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libxtb.so.6"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/data/user/0/ru.iiec.pydroid3/files/aarch64-linux-android/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/libxtb.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libxtb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libxtb.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/data/user/0/ru.iiec.pydroid3/files/aarch64-linux-android/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libxtb.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/xtb")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xtb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xtb")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/data/user/0/ru.iiec.pydroid3/files/aarch64-linux-android/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xtb")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/xtb" TYPE FILE FILES
    "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/xtb-config.cmake"
    "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/xtb-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/xtb/xtb-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/xtb/xtb-targets.cmake"
         "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/CMakeFiles/Export/lib64/cmake/xtb/xtb-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/xtb/xtb-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/xtb/xtb-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/xtb" TYPE FILE FILES "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/CMakeFiles/Export/lib64/cmake/xtb/xtb-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/xtb" TYPE FILE FILES "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/CMakeFiles/Export/lib64/cmake/xtb/xtb-targets-relwithdebinfo.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/cmake/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/_deps/mctc-lib-build/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/_deps/tblite-build/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/src/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/symmetry/cmake_install.cmake")
  include("/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/data/user/0/ru.iiec.pydroid3/app_HOME/xtb/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
