# Install script for directory: /home/deb/.CPM/dataframe/c36d8cb3189f7dc2b8e488cfb9f6142d53872549

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/deb/Documents/SBM_Graph/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Dataframe_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Dataframe-1.0" TYPE DIRECTORY FILES "/home/deb/Documents/SBM_Graph/build/_deps/dataframe-build/PackageProjectInclude/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Dataframe_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Dataframe-1.0" TYPE STATIC_LIBRARY FILES "/home/deb/Documents/SBM_Graph/build/_deps/dataframe-build/libDataframe.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Dataframe_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Dataframe-1.0/DataframeTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Dataframe-1.0/DataframeTargets.cmake"
         "/home/deb/Documents/SBM_Graph/build/_deps/dataframe-build/CMakeFiles/Export/ff4c9ce18a6465e03d51d8e519a8642c/DataframeTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Dataframe-1.0/DataframeTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Dataframe-1.0/DataframeTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Dataframe-1.0" TYPE FILE FILES "/home/deb/Documents/SBM_Graph/build/_deps/dataframe-build/CMakeFiles/Export/ff4c9ce18a6465e03d51d8e519a8642c/DataframeTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Dataframe-1.0" TYPE FILE FILES "/home/deb/Documents/SBM_Graph/build/_deps/dataframe-build/CMakeFiles/Export/ff4c9ce18a6465e03d51d8e519a8642c/DataframeTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Dataframe_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Dataframe-1.0" TYPE FILE FILES
    "/home/deb/Documents/SBM_Graph/build/_deps/dataframe-build/DataframeConfigVersion.cmake"
    "/home/deb/Documents/SBM_Graph/build/_deps/dataframe-build/DataframeConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Dataframe_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Dataframe-1.0" TYPE DIRECTORY FILES "/home/deb/.CPM/dataframe/c36d8cb3189f7dc2b8e488cfb9f6142d53872549/include/")
endif()

