#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
cmake -S . -B build/native -DCMAKE_TOOLCHAIN_FILE=/opt/bb10-toolchain.cmake -DCMAKE_BUILD_TYPE=Release
cmake --build build/native --parallel "${BB10_BUILD_JOBS:-3}"
arm-unknown-nto-qnx6.5.0eabi-strip --strip-unneeded build/native/arm/Teams10.so build/native/arm/Teams10Service
python3 scripts/package_bar.py

python3 scripts/check_native.py
