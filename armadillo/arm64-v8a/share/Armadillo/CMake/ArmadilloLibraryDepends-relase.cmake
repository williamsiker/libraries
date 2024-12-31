#----------------------------------------------------------------
# Generated CMake target import file for configuration "Relase".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "armadillo" for configuration "Relase"
set_property(TARGET armadillo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELASE)
set_target_properties(armadillo PROPERTIES
  IMPORTED_LOCATION_RELASE "${_IMPORT_PREFIX}/lib/libarmadillo.so"
  IMPORTED_SONAME_RELASE "libarmadillo.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS armadillo )
list(APPEND _IMPORT_CHECK_FILES_FOR_armadillo "${_IMPORT_PREFIX}/lib/libarmadillo.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
