# Build and device troubleshooting

## App closes immediately

1. Record the device model, BB10 version and exact BAR version.
2. Run `python3 bb10.py verify path/to/app.bar`. A Cascades UI is a shared ELF,
   but its entry address must point to `main`; `e_entry=0` is rejected.
3. If Zalo10 displays the native QML error page, copy the error text.
4. With a rooted file browser or device terminal, find its sandbox under
   `/accounts/1000/appdata/` matching Zalo10's package ID. Read the last lines of
   `data/zalo10_runtime.log`; headless failures use `data/zalo10_service.log`.
   Sandbox paths vary by installation identity.
5. If no new log entry exists, investigate the launcher/loader first.

Do not delete a sandbox or uninstall an existing app merely to diagnose a build;
back up data before changing an installation. The toolkit does not access a phone
or upload logs automatically. A valid build alone does not prove phone startup.

## Docker permissions / CMake paths

The CLI mounts the repo at the same absolute path inside the container, uses the
host UID/GID and exports BARs atomically without copying foreign file metadata.
If a checkout has moved and CMake reports its old path, remove only the affected
app's generated `build/` directory and rebuild; preserve source and user files.

## Docker storage driver vfs

The SDK image is several GB. With `vfs`, each layer can consume a full copy;
use overlay storage where supported. An alternative is flattening the pinned
image with `crane export` / `docker import`, then selecting that local image:
`python3 bb10.py build Hello10 --image your-local-image`.
Do not prune other users' images or disable archive/hash/TLS verification.

## Native toolchain already active

Inside an SDK container, run `python3 bb10.py build Zalo10 --native` to avoid
nested Docker. Mount the whole repo so the sibling headless source is available.
The build needs no Zalo account credentials. Authentication and live messaging
are separate device tests after installation.
