cmake_minimum_required(VERSION 3.20)
project(Tapo10 LANGUAGES C CXX)
set_property(GLOBAL PROPERTY TARGET_SUPPORTS_SHARED_LIBS TRUE)
include(BB10Qt4)
set(CMAKE_CXX_STANDARD 98)
qt4_wrap_cpp(APP_MOC src/CameraController.hpp)
qt4_wrap_cpp(OTA_MOC "${CMAKE_CURRENT_SOURCE_DIR}/../../shared/ota/OtaUpdater.hpp")
add_library(Tapo10 SHARED src/main.cpp src/CameraController.cpp src/CameraStore.cpp ../../shared/ota/OtaUpdater.cpp ${APP_MOC} ${OTA_MOC} cmake/qnx-dso.c)
target_sources(Tapo10 PRIVATE "$ENV{QNX_TARGET}/armle-v7/lib/crti.o" "$ENV{QNX_TARGET}/armle-v7/lib/crtn.o")
set_target_properties(Tapo10 PROPERTIES PREFIX "" SUFFIX ".so"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/arm")
target_link_libraries(Tapo10 PRIVATE bbcascades QtDeclarative QtScript QtSvg QtSql
    QtXmlPatterns QtGui QtNetwork QtCore bb bbsystem bbdata bbmultimedia curl ssl crypto socket sqlite3 z cpp m bps c)
# Cascades launches a shared ELF with e_entry pointing to main, not an
# ordinary shared library with e_entry=0.
target_link_options(Tapo10 PRIVATE -Wl,-z,defs -Wl,-e,main -Wl,-soname,Tapo10.so
    -Wl,-init,_init -Wl,-fini,_fini -Wl,-z,now
    "-Wl,-T,${CMAKE_CURRENT_SOURCE_DIR}/cmake/bb10-exidx.ld")

file(READ "${CMAKE_CURRENT_SOURCE_DIR}/bar-descriptor.xml" APP_DESCRIPTOR)
string(REGEX MATCH "<versionNumber>([^<]+)" _version "${APP_DESCRIPTOR}")
set(APP_VERSION "${CMAKE_MATCH_1}")
string(REGEX MATCH "<buildId>([^<]+)" _build "${APP_DESCRIPTOR}")
target_compile_definitions(Tapo10 PRIVATE "TAPO10_BUILD_VERSION=\"${APP_VERSION}.${CMAKE_MATCH_1}\"")
