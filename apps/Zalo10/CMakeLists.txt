cmake_minimum_required(VERSION 3.20)
project(Zalo10 LANGUAGES C CXX)
set_property(GLOBAL PROPERTY TARGET_SUPPORTS_SHARED_LIBS TRUE)

# Keep Qt/Cascades on the SDK's C++ ABI. bb10-clang++/libc++20 must not
# cross the Qt/Dinkumware ABI boundary (see bb10-cxx20's README).
include(BB10Qt4)
set(CMAKE_CXX_STANDARD 98)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(HEADLESS_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../Zalo10Headless" CACHE PATH "Sibling headless service checkout")
if(NOT EXISTS "${HEADLESS_SOURCE_DIR}/src/main.cpp")
    message(FATAL_ERROR "Clone BBerryLife/Zalo10Headless next to Zalo10")
endif()

file(GLOB_RECURSE CORE_SOURCES CONFIGURE_DEPENDS src/core/*.cpp)
list(REMOVE_ITEM CORE_SOURCES "${CMAKE_CURRENT_SOURCE_DIR}/src/core/ZaloService_ContactPicker.cpp")
file(GLOB XZ_SOURCES CONFIGURE_DEPENDS src/third_party/xz/*.c)
file(GLOB APP_SOURCES CONFIGURE_DEPENDS src/app/*.cpp)
set(CORE_HEADERS src/core/ZaloService.hpp src/core/HubIntegration.hpp src/utils/ZaloNetworkManager.hpp)
qt4_wrap_cpp(CORE_MOC ${CORE_HEADERS})
qt4_wrap_cpp(UI_MOC src/applicationui.hpp src/ui/ActiveFrameCover.hpp)
qt4_wrap_cpp(SERVICE_MOC "${HEADLESS_SOURCE_DIR}/src/core/ServiceController.hpp")

add_library(zalo_core STATIC ${CORE_SOURCES} ${XZ_SOURCES} ${CORE_MOC})
target_include_directories(zalo_core PUBLIC src src/third_party/webp/include
    "$ENV{QNX_TARGET}/usr/include/qt4/QtGui"
    "$ENV{QNX_TARGET}/usr/include/qt4/QtNetwork"
    "$ENV{QNX_TARGET}/usr/include/qt4/QtScript")
target_compile_definitions(zalo_core PUBLIC QT_NO_DEBUG)
target_compile_options(zalo_core PUBLIC
    "$<$<COMPILE_LANGUAGE:CXX>:-include${CMAKE_CURRENT_SOURCE_DIR}/cmake/clang-qnx-compat.hpp>")

set(BB10_LIBS bb bbsystem bbplatform bbdevice bbpim unifieddatasourcec
    QtDeclarative QtScript QtSvg QtSql QtXmlPatterns QtGui QtNetwork QtCore
    ssl crypto socket sqlite3 z)
target_link_libraries(zalo_core PUBLIC
    "${CMAKE_CURRENT_SOURCE_DIR}/src/third_party/webp/lib/libwebpdecoder.a" ${BB10_LIBS} cpp m bps c)

add_library(Zalo10 SHARED src/main.cpp src/utils/StartupTrace.c cmake/qnx-dso.c ${APP_SOURCES} src/ui/ActiveFrameCover.cpp
    src/core/ZaloService_ContactPicker.cpp ${UI_MOC})
target_sources(Zalo10 PRIVATE "$ENV{QNX_TARGET}/armle-v7/lib/crti.o" "$ENV{QNX_TARGET}/armle-v7/lib/crtn.o")
file(READ "${CMAKE_CURRENT_SOURCE_DIR}/bar-descriptor.xml" APP_DESCRIPTOR)
string(REGEX MATCH "<versionNumber>([^<]+)" _version "${APP_DESCRIPTOR}")
set(APP_VERSION "${CMAKE_MATCH_1}")
string(REGEX MATCH "<buildId>([^<]+)" _build "${APP_DESCRIPTOR}")
target_compile_definitions(Zalo10 PRIVATE "ZALO10_BUILD_VERSION=\"${APP_VERSION}.${CMAKE_MATCH_1}\"")
set_target_properties(Zalo10 PROPERTIES PREFIX "" SUFFIX ".so"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/arm/o.le-v7")
target_link_libraries(Zalo10 PRIVATE zalo_core bbcascades bbcascadespickers)
target_link_options(Zalo10 PRIVATE -Wl,-z,defs -Wl,-e,main -Wl,-soname,Zalo10.so
    -Wl,-init,_init -Wl,-fini,_fini -Wl,-z,now
    "-Wl,-T,${CMAKE_CURRENT_SOURCE_DIR}/cmake/bb10-exidx.ld")

add_executable(Zalo10Headless cmake/qnx-dso.c "${HEADLESS_SOURCE_DIR}/src/main.cpp"
    "${HEADLESS_SOURCE_DIR}/src/core/ServiceController.cpp"
    "${HEADLESS_SOURCE_DIR}/src/core/ContactPickerStub.cpp" ${SERVICE_MOC})
target_include_directories(Zalo10Headless PRIVATE "${HEADLESS_SOURCE_DIR}/src")
# SafeServiceApplication catches std::exception. Use the same SDK C++ runtime.
target_compile_options(Zalo10Headless PRIVATE -fexceptions -frtti)
target_link_libraries(Zalo10Headless PRIVATE zalo_core)
target_link_options(Zalo10Headless PRIVATE "-Wl,-T,${CMAKE_CURRENT_SOURCE_DIR}/cmake/bb10-exidx.ld")
set_target_properties(Zalo10Headless PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/headless/arm")
