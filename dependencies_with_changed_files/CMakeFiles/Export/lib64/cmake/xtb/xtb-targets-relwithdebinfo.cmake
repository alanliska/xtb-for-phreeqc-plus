#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lib-xtb-static" for configuration "RelWithDebInfo"
set_property(TARGET lib-xtb-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(lib-xtb-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;Fortran"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/libxtb.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS lib-xtb-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_lib-xtb-static "${_IMPORT_PREFIX}/lib64/libxtb.a" )

# Import target "lib-xtb-shared" for configuration "RelWithDebInfo"
set_property(TARGET lib-xtb-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(lib-xtb-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/libxtb.so.6.6.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libxtb.so.6"
  )

list(APPEND _IMPORT_CHECK_TARGETS lib-xtb-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_lib-xtb-shared "${_IMPORT_PREFIX}/lib64/libxtb.so.6.6.0" )

# Import target "xtb-exe" for configuration "RelWithDebInfo"
set_property(TARGET xtb-exe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(xtb-exe PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/xtb"
  )

list(APPEND _IMPORT_CHECK_TARGETS xtb-exe )
list(APPEND _IMPORT_CHECK_FILES_FOR_xtb-exe "${_IMPORT_PREFIX}/bin/xtb" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
