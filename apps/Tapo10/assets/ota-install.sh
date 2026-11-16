#!/bin/sh
# SPDX-License-Identifier: MIT
# On-device self-update protocol referenced from the user-supplied BAR Installer.
# No developer-mode changes, firmware patching or installer timeout modification.
set -eu
BAR=${1-}
EXPECTED=${2-}
RELEASE=${3-}
case "$RELEASE" in ''|*[!0-9.]*) echo 'Invalid release version';exit 2;; esac
case "$EXPECTED" in com.bb10toolkit.Tapo10) ;; *) echo 'Unsupported application'; exit 2;; esac
case "$BAR" in /accounts/1000/shared/downloads/*.bar) ;; *) echo 'Unexpected BAR path'; exit 2;; esac
FILE=${BAR##*/}
[ "$BAR" = "/accounts/1000/shared/downloads/$FILE" ] || { echo 'Unexpected directory';exit 2; }
case "$FILE" in ''|*[!A-Za-z0-9_.-]*) echo 'Invalid filename'; exit 2;; esac
[ -f "$BAR" ] || { echo 'BAR missing'; exit 2; }
MF="/tmp/ota_manifest.$$"
REQ="/tmp/ota_request.$$"
trap 'rm -f "$MF" "$REQ"' EXIT INT TERM
unzip -p "$BAR" META-INF/MANIFEST.MF > "$MF" || { echo 'Cannot read BAR manifest'; exit 2; }
INSTALLED_RELEASE=$(sed -n '/^Package-Version:/ {s/^Package-Version:[[:space:]]*//;s/\r$//;p;q;}' "$MF")
[ "$INSTALLED_RELEASE" = "$RELEASE" ] || { echo 'Release version mismatch';exit 2; }
NAME=$(sed -n '/^Package-Name:/ {s/^Package-Name:[[:space:]]*//;s/\r$//;p;q;}' "$MF")
PKG=$(sed -n '/^Package-Id:/ {s/^Package-Id:[[:space:]]*//;s/\r$//;p;q;}' "$MF")
[ "$NAME" = "$EXPECTED" ] || { echo 'Wrong application package'; exit 2; }
case "$EXPECTED:$PKG" in
 com.bb10toolkit.Tapo10:testRel_lkit_Tapo10345d07c7) ;;
 *) echo 'Unexpected package identity';exit 2;;
esac
CONTEXT=''
for CANDIDATE in /q/__upd /bin/__upd /bin/__pps /bin/__android_install /base/bin/__root /bin/__root /base/sbin/__root /q/__root /base/bin/u_root /bin/__apps; do
 if [ -x "$CANDIDATE" ]; then CONTEXT=$CANDIDATE;break;fi
done
[ -n "$CONTEXT" ] || [ -w /pps/system/installer/upd/current ] || { echo 'No supported installer context on this firmware';exit 3; }
DEST="/var/android/$PKG.bar"
BASE=/pps/system/installer/upd/current
case "$CONTEXT" in */__root|*/u_root) OBJECT="$BASE/job.$PKG.bar"; HEADER='' ;; *) OBJECT="$BASE/runtimeInstall.$PKG"; HEADER="@$PKG" ;; esac
# Both interpolated paths are restricted above; quote all values as shell data.
run_context() { if [ -n "$CONTEXT" ]; then { echo "$1";echo exit; } | "$CONTEXT";else sh -c "$1";fi; }
run_context "mkdir -p /var/android && cp -f '$BAR' '$DEST' && chmod 644 '$DEST'" || { echo 'Cannot stage package for installer';exit 4; }
{
 [ -z "$HEADER" ] || echo "$HEADER"
 echo 'action::install'
 echo "package_location::$DEST"
 echo 'extras::'
} > "$REQ"
chmod 644 "$REQ"
run_context "cat '$REQ' > '$OBJECT'" || { echo 'Cannot submit installer request';exit 5; }
# PPS owns the job now. Do not wait: self-installation can terminate this app.
echo 'INSTALL_REQUEST_SUBMITTED'
