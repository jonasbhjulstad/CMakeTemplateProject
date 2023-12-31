
if (NOT TARGET TinyOrm::TinyOrm)
find_package(QT NAMES Qt6 COMPONENTS Core REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Core REQUIRED)
find_package(TinyOrm 0.36.3 CONFIG REQUIRED HINTS "/usr/local/lib/cmake/TinyOrm/")
set_target_properties(TinyOrm::TinyOrm PROPERTIES IMPORTED_LOCATION /usr/local/lib)
set(TINY_ORM_LIBRARIES Qt${QT_VERSION_MAJOR}::Core TinyOrm::TinyOrm)
endif()
