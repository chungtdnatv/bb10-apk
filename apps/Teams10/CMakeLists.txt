cmake_minimum_required(VERSION 3.20)
project(Teams10 LANGUAGES C CXX)
set_property(GLOBAL PROPERTY TARGET_SUPPORTS_SHARED_LIBS TRUE)
include(BB10Qt4)
set(CMAKE_CXX_STANDARD 98)
qt4_wrap_cpp(APP_MOC src/TeamsNative.hpp)
add_library(Teams10 SHARED src/main.cpp src/TeamsNative.cpp src/SessionStore.cpp src/TeamsHub.cpp ${APP_MOC} cmake/qnx-dso.c)
target_sources(Teams10 PRIVATE "$ENV{QNX_TARGET}/armle-v7/lib/crti.o" "$ENV{QNX_TARGET}/armle-v7/lib/crtn.o")
set_target_properties(Teams10 PROPERTIES PREFIX "" SUFFIX ".so"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/arm")
target_link_libraries(Teams10 PRIVATE bbcascades QtDeclarative QtScript QtSvg QtSql
    QtXmlPatterns QtGui QtNetwork QtCore bb bbsystem bbdata bbplatform unifieddatasourcec curl ssl crypto socket sqlite3 z cpp m bps c)
# Cascades launches a shared ELF with e_entry pointing to main, not an
# ordinary shared library with e_entry=0.
target_link_options(Teams10 PRIVATE -Wl,-z,defs -Wl,-e,main -Wl,-soname,Teams10.so
    -Wl,-init,_init -Wl,-fini,_fini -Wl,-z,now
    "-Wl,-T,${CMAKE_CURRENT_SOURCE_DIR}/cmake/bb10-exidx.ld")

qt4_wrap_cpp(SERVICE_MOC src/BackgroundService.hpp)
add_executable(Teams10Service cmake/qnx-dso.c src/service_main.cpp src/BackgroundService.cpp src/TeamsNative.cpp src/SessionStore.cpp src/TeamsHub.cpp ${APP_MOC} ${SERVICE_MOC})
set_target_properties(Teams10Service PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/arm")
target_link_libraries(Teams10Service PRIVATE QtGui QtNetwork QtCore bb bbsystem bbdata bbplatform unifieddatasourcec curl ssl crypto socket sqlite3 z cpp m bps c)

target_link_options(Teams10Service PRIVATE -Wl,-z,defs "-Wl,-T,${CMAKE_CURRENT_SOURCE_DIR}/cmake/bb10-exidx.ld")
