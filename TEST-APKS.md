# APK Files Available for Testing

## File Description

### 1. fixed-facebook-lite-(Communications).apk (2.6 MB)
- **Type:** Debug signature
- **Source:** facebook-lite-(Communications).apk (new version)
- **Changes:**
  - compileSdkVersion: 35 → 30
  - Application class: ClientApplicationSplittedShell → ClientApplicationShell
  - Added largeHeap
  - Removed unsupported attributes
  - Signed with debug keystore
- **Status:** Cannot install on BB10 (likely due to debug signature)

### 2. fixed-facebook-lite-with-original-sig.apk (2.6 MB) ⭐ RECOMMENDED
- **Type:** Original Facebook signature
- **Source:** facebook-lite-(Communications).apk (new version)
- **Changes:**
  - compileSdkVersion: 35 → 30
  - Application class: ClientApplicationSplittedShell → ClientApplicationShell
  - Added largeHeap
  - Removed unsupported attributes
  - **PRESERVED original Facebook signature**
- **Status:** Signature verified successfully with Facebook certificate
- **Test this first!**

### 3. fixed-v3.1_ProjectBerry.apk (1.9 MB)
- **Type:** Debug signature
- **Source:** v3.1_ProjectBerry.apk (old version, working)
- **Changes:**
  - Added largeHeap
  - Added storage permissions
  - Signed with debug keystore (replaced original Facebook signature)
- **Status:** Original had Facebook signature, now has debug signature

## Recommended Testing Order

1. **First:** `fixed-facebook-lite-with-original-sig.apk`
   - Has original Facebook signature
   - All manifest fixes applied
   - Most likely to install successfully

2. **Second:** `fixed-v3.1_ProjectBerry.apk`
   - Based on working version (v3.1)
   - Debug signature (may be rejected by BB10)

3. **Third:** `fixed-facebook-lite-(Communications).apk`
   - Debug signature
   - Newest version
   - If others fail, check logs for specific error

## Installation Steps

### On BlackBerry Passport:

1. Copy APK to device (via USB, SD card, or download)
2. Open file manager and navigate to APK
3. Tap to install
4. If prompted, allow installation from unknown sources

### If Installation Fails:

1. **Check device logs** (see BB10_DEBUG_GUIDE.md)
2. **Uninstall existing version** first (if same package name)
3. **Reboot device** before installing
4. **Clear Android Runtime cache**
   - Settings → App Manager → Android Runtime Settings
   - Clear cache/data
   - Reboot

## Common Installation Errors

### "Cannot install this application"
**Possible causes:**
- Signature mismatch (if old version installed)
- Package conflict
- Android Runtime version too old

**Solutions:**
- Uninstall existing version first
- Reboot device
- Update Android Runtime on BB10

### "Package file is invalid"
**Possible causes:**
- APK corrupted during transfer
- Incompatible Android version

**Solutions:**
- Re-copy APK to device
- Try different transfer method
- Check APK integrity with: `jarsigner -verify`

### "Signature verification failed"
**Possible causes:**
- Weak signature algorithm
- Signature mismatch

**Solutions:**
- Use APK with original signature (`fixed-facebook-lite-with-original-sig.apk`)
- Check if BB10 accepts debug signatures

## Log Collection

If installation fails, collect logs:

### Option 1: ADB (if device has Developer Mode)
```bash
adb connect <device_ip>:5555
adb logcat -c
# Attempt installation
adb logcat > bb10_install_error.txt
```

### Option 2: BlackBerry Link
1. Connect device via USB
2. Open BlackBerry Link
3. Backup device with logs included
4. Extract logs from backup folder

### Option 3: Device Logs
1. Settings → Security and Privacy → Development Mode
2. Enable logging
3. Reboot
4. Check `/misc/android/logs/` via file manager

## Expected Results

### Success:
- APK installs without errors
- App opens on first launch
- App can be closed and reopened without crash

### Partial Success:
- APK installs but crashes on launch
- APK installs but crashes on restart
- Need to check logs for crash details

### Failure:
- APK cannot be installed
- Check logs for specific error message
- Try different APK variant

## What to Report

If testing fails, please provide:

1. **Error message** (exact text from device)
2. **Device info:**
   - BB10 OS version (e.g., 10.3.3.3213216)
   - Android Runtime version
   - Device model (e.g., BlackBerry Passport)
3. **APK tested:** Which file you tried
4. **Logs:** Any logcat or device logs available
5. **Screenshot:** Error message screenshot if possible

## Next Steps Based on Results

### If `fixed-facebook-lite-with-original-sig.apk` works:
- Success! Use this for production
- Document that original signature preservation is required

### If all APKs fail to install:
- BB10 may not accept any modified APKs
- May need to investigate Android Runtime version
- Consider if v3.1 ProjectBerry needs different approach

### If APK installs but crashes:
- Check crash logs
- May need additional smali-level fixes
- Consider if Application class change caused issues
