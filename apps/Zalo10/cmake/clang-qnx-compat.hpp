#pragma once

// Clang provides va_list globally; QNX's GCC-era zlib header refers to
// std::va_list when the Dinkumware C++ headers are active. This is an alias
// of the compiler type, with no change to the Qt/SDK ABI.
#include <stdarg.h>
namespace std { using ::va_list; }
