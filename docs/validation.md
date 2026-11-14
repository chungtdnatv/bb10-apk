# Validation of the toolkit integration

Validated locally in the managed Linux cloud environment using the SDK image
pinned in `toolchains/image.txt` (a flattened local copy because Docker uses vfs).

- Created Hello10 using the new `create` command, compiled it and packaged its BAR.
- Built Hello10 through the Docker CLI path as the host UID/GID, including export.
- Exported the staged source tree to a clean directory without object/build caches;
  built Hello10 and Zalo10 + Zalo10Headless there through the `--native` CLI path.
- Resolved Zalo UI's 714 strong imports against 104 SDK dependency libraries;
  headless resolved 608 against 60. Both had no orphan ARM unwind sections.
- Checked Cascades UI entry address against the exported `main` symbol.
- Verified Zalo BAR's 789 asset digests, ZIP CRCs, ARM binaries, both entry points,
  invoke targets and asset index. Hello10 BAR passed its corresponding checks.
- Passed 7 toolkit unit tests, 3 Zalo package-integrity tests, and the JavaScript
  checks for 10 date cases plus search/filter/selection/empty-state behavior.
- Qt qmllint passed for the modified Zalo UI and the Hello10 QML.
- The validator rejected the original 1.5.0.1 test BAR specifically because its
  Cascades ELF entry address was zero, reproducing the build defect's signature.

GitHub Actions is configured separately; local validation does not claim its run
has finished. No BB10 runtime/emulator was available in cloud. Passport launch,
QR login, messaging and headless/Hub behavior are pending device retest of 1.5.0.2.
