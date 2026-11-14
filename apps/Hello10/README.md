# Hello10

Native BB10 Cascades starter. Edit `assets/main.qml` and `src/main.cpp`.
Build from repository root with `python3 bb10.py build Hello10`.
The unsigned ARM BAR is exported to `dist/Hello10-unsigned.bar`.

Use `bb10-c++` for Qt/Cascades ABI compatibility. A C++20 library must stay
behind a C API or process boundary; do not pass libc++ objects to Qt.
