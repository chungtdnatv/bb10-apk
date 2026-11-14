#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
cmake -S . -B build/modern -DCMAKE_TOOLCHAIN_FILE=/opt/bb10-toolchain.cmake -DCMAKE_BUILD_TYPE=Release
cmake --build build/modern --parallel "${BB10_BUILD_JOBS:-3}"
arm-unknown-nto-qnx6.5.0eabi-strip --strip-unneeded build/modern/arm/o.le-v7/Zalo10.so build/modern/headless/arm/Zalo10Headless
python3 scripts/check_native.py
python3 scripts/package_bar.py
