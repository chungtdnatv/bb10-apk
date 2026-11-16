cmake_minimum_required(VERSION 3.20)
project(@APP@ LANGUAGES C CXX)
set_property(GLOBAL PROPERTY TARGET_SUPPORTS_SHARED_LIBS TRUE)
add_library(@APP@ SHARED src/main.cpp cmake/qnx-dso.c)
target_sources(@APP@ PRIVATE "$ENV{QNX_TARGET}/armle-v7/lib/crti.o" "$ENV{QNX_TARGET}/armle-v7/lib/crtn.o")
set_target_properties(@APP@ PROPERTIES PREFIX "" SUFFIX ".so"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/arm")
target_link_libraries(@APP@ PRIVATE bbcascades QtDeclarative QtScript QtSvg QtSql
    QtXmlPatterns QtGui QtNetwork QtCore bb bbsystem socket sqlite3 z cpp m bps c)
# Cascades launches a shared ELF with e_entry pointing to main, not an
# ordinary shared library with e_entry=0.
target_link_options(@APP@ PRIVATE -Wl,-z,defs -Wl,-e,main -Wl,-soname,@APP@.so
    -Wl,-init,_init -Wl,-fini,_fini -Wl,-z,now
    "-Wl,-T,${CMAKE_CURRENT_SOURCE_DIR}/cmake/bb10-exidx.ld")
