@echo off
echo ========================================
echo BB10 APK Signature Checker
echo ========================================
echo.

set "APK_FILE=%~1"

if "%APK_FILE%"=="" (
    echo Usage: check-apk.bat path\to\apk
    echo.
    echo Example: check-apk.bat fixed-facebook-lite-(Communications).apk
    pause
    exit /b 1
)

echo Checking APK: %APK_FILE%
echo.

echo [1/4] Checking APK signature...
jarsigner -verify -verbose -certs "%APK_FILE%" > "%APK_FILE%-signature.txt" 2>&1
if errorlevel 1 (
    echo WARNING: Signature verification failed or has warnings
    echo See %APK_FILE%-signature.txt for details
) else (
    echo OK: Signature verified
)
echo.

echo [2/4] Checking APK manifest details...
aapt dump badging "%APK_FILE%" > "%APK_FILE%-badging.txt" 2>&1
if errorlevel 1 (
    echo ERROR: Failed to dump badging
    echo See %APK_FILE%-badging.txt for details
) else (
    echo OK: Badging info saved
)
echo.

echo [3/4] Checking AndroidManifest.xml...
aapt dump xmltree "%APK_FILE%" AndroidManifest.xml > "%APK_FILE%-manifest.txt" 2>&1
if errorlevel 1 (
    echo ERROR: Failed to dump manifest
    echo See %APK_FILE%-manifest.txt for details
) else (
    echo OK: Manifest saved
)
echo.

echo [4/4] Extracting key information...
echo.
echo Package Name:
findstr "package:" "%APK_FILE%-badging.txt"
echo.
echo Version Code:
findstr "versionCode:" "%APK_FILE%-badging.txt"
echo.
echo Version Name:
findstr "versionName:" "%APK_FILE%-badging.txt"
echo.
echo Target SDK:
findstr "targetSdkVersion:" "%APK_FILE%-badging.txt"
echo.
echo Permissions:
findstr "uses-permission" "%APK_FILE%-badging.txt"
echo.

echo ========================================
echo Check complete!
echo ========================================
echo.
echo Output files:
echo - %APK_FILE%-signature.txt
echo - %APK_FILE%-badging.txt
echo - %APK_FILE%-manifest.txt
echo.

pause
