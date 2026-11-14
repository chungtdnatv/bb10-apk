# Source provenance and licenses

| Directory | Upstream / base revision | License |
|---|---|---|
| `apps/Zalo10` | https://github.com/BBerryLife/Zalo10 — `47c2da2af4bd6e8cdeb01a4ca0324402768514d3` | GPLv3; upstream LICENSE retained |
| `apps/Zalo10Headless` | https://github.com/BBerryLife/Zalo10Headless — `3635cd78242d26f174a3a64199573044ae689aa7` | GPLv3; upstream LICENSE retained |
| `toolchains/bb10-cxx20` | https://github.com/zsavajji/bb10-cxx20 — `11c6d2a1e56e266dfcb7faeaca855a8627031e30` | MIT; downloaded LLVM components have their own licenses |
| `toolchains/blackberry10-toolchain` | https://github.com/XIAZY/blackberry10-toolchain — `0384a8801ffe69162e548d58898d24d8e2a88426` | No top-level LICENSE in this upstream snapshot; source notices retained |

These are vendored source snapshots, not nested Git repositories or floating submodules.
Local changes to Zalo10: modern QML UI, CMake build, native loader checks, startup error
page and multi-entry-point unsigned packaging. Headless application source is unchanged.
`SOURCE-REVISIONS.json` in the Zalo10 folder records the original inputs as well.

The default SDK image is pinned by digest in `toolchains/image.txt`; the image can
predate the source snapshot of XIAZY's repository. Dockerfiles inside `toolchains/`
retain their upstream download hashes and TLS verification. Rebuilding the toolchain
itself is optional and involves SDK downloads under their respective terms.

`cmake/qnx-dso.c` and `cmake/bb10-exidx.ld` in Zalo10 and the starter come from
`zsavajji/bb10-cxx20`, with its MIT license beside them. The template and CLI are
new toolkit code; the Zalo application remains governed by GPLv3.

Zalo10 includes upstream third-party XZ source and a WebP decoder archive/headers.
The decoder archive was supplied by Zalo10 upstream; its exact compiler/source
revision is not established here. The toolkit does not substitute or relabel it.
Qt, Cascades, OpenSSL and other SDK libraries come from the SDK image.

## Zalo internet calling references

MIT source snapshots of `softtyos/zca-js` and `hailinhmacduc/ZolaKit-Swift` are
archived under `references/zalo-calling/` with pinned revisions, SHA-256 and
license copies. They are research/porting inputs, not code bundled in the BAR.
See [evidence and BB10 port requirements](references/zalo-calling/README.md).

## Teams10

`apps/Teams10` is newly authored MIT toolkit C++/QML/JavaScript, built on the MIT
Cascades starter. It does not link purple-teams, squads-app or Zalo protocol code.
The CA store is Mozilla's bundle distributed by certifi 2026.10.19 (MPL2.0);
license included in app assets. SDK curl/OpenSSL/Qt/SQLite remain system libraries.
See apps/Teams10/README.md and docs/teams-bb10-research-vi.md for design and sources.
