# The SDK image contains the SDK-compatible bb10-c++ driver as well as C++20.
# Cascades applications must use bb10-c++, not the libc++20 ABI.
FROM ghcr.io/zsavajji/bb10-cxx20@sha256:60ddcfc3acb0c0215611c353780f196c3b7928ae266292f7f45038df358574ba
WORKDIR /workspace
