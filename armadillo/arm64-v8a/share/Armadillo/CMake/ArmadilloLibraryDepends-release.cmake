#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "armadillo" for configuration "Release"
set_property(TARGET armadillo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(armadillo PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libarmadillo.so"
  IMPORTED_SONAME_RELEASE "libarmadillo.so"
  )

list(APPEND _cmake_import_check_targets armadillo )
list(APPEND _cmake_import_check_files_for_armadillo "${_IMPORT_PREFIX}/lib/libarmadillo.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
