#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Dataframe::Dataframe" for configuration "Debug"
set_property(TARGET Dataframe::Dataframe APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Dataframe::Dataframe PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/Dataframe-1.0/libDataframe.a"
  )

list(APPEND _cmake_import_check_targets Dataframe::Dataframe )
list(APPEND _cmake_import_check_files_for_Dataframe::Dataframe "${_IMPORT_PREFIX}/lib/Dataframe-1.0/libDataframe.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
