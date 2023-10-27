include(CMakeFindDependencyMacro)

string(REGEX MATCHALL "[^;]+" SEPARATE_DEPENDENCIES "Eigen3 3.4.0; Dataframe 1.0.0; soci 4.2.0")

foreach(dependency ${SEPARATE_DEPENDENCIES})
  string(REPLACE " " ";" args "${dependency}")
  find_dependency(${args})
endforeach()

include("${CMAKE_CURRENT_LIST_DIR}/SBM_GraphTargets.cmake")
