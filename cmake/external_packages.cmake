if ("${${PROJECT_NAME}_EXTERNAL_PACKAGES}" STREQUAL "")
include(${CMAKE_CURRENT_LIST_DIR}/CPM.cmake)

set(cppitertools_INSTALL_CMAKE_DIR share)
CPMAddPackage("gh:ryanhaining/cppitertools@2.1")

find_package(QT NAMES Qt6 Qt5 COMPONENTS Core REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Core REQUIRED)

include(cmake/TinyOrm.cmake)
CPMFindPackage(
    NAME Static_RNG
    GITHUB_REPOSITORY jonasbhjulstad/Static_RNG
    GIT_TAG master
)
# find_package(casadi REQUIRED HINTS "/home/man/mambaforge/envs/gt/lib/cmake/casadi")
set(${PROJECT_NAME}_EXTERNAL_PACKAGES ${TINY_ORM_LIBRARIES})

CPMAddPackage("gh:TheLartians/PackageProject.cmake@1.6.0")
endif()
