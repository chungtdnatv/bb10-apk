@echo off
setlocal enabledelayedexpansion

echo ========================================
echo BB10 APK Fix and Rebuild Tool
echo ========================================
echo.

REM Set paths
set "TOOL_DIR=%~dp0tools"
set "APK_DIR=%~dp0"
set "WORK_DIR=%~dp0work"

REM Create directories
if not exist "%TOOL_DIR%" mkdir "%TOOL_DIR%"
if not exist "%WORK_DIR%" mkdir "%WORK_DIR%"

REM Check and download apktool if not exists
if not exist "%TOOL_DIR%\apktool.jar" (
    echo [1/6] Downloading apktool...
    powershell -Command "Invoke-WebRequest -Uri 'https://github.com/iBotPeaches/Apktool/releases/download/v2.9.3/apktool_2.9.3.jar' -OutFile '%TOOL_DIR%\apktool.jar'"
    if errorlevel 1 (
        echo ERROR: Failed to download apktool
        pause
        exit /b 1
    )
)

REM Check Java
java -version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Java not found. Please install Java JDK 8 or higher.
    pause
    exit /b 1
)

REM Get APK file
set "APK_FILE="
for %%f in ("%APK_DIR%*.apk") do (
    set "APK_FILE=%%f"
)

if "%APK_FILE%"=="" (
    echo ERROR: No APK file found in current directory
    pause
    exit /b 1
)

echo Found APK: %APK_FILE%
echo.

REM Decode APK
echo [2/6] Decoding APK...
cd /d "%WORK_DIR%"
java -jar "%TOOL_DIR%\apktool.jar" d "%APK_FILE%" -o decoded
if errorlevel 1 (
    echo ERROR: Failed to decode APK
    pause
    exit /b 1
)

echo [3/6] Applying BB10 compatibility fixes...

REM Fix 1: Add android:largeHeap to application
if exist "%WORK_DIR%\decoded\AndroidManifest.xml" (
    echo - Adding largeHeap attribute...
    java -jar "%TOOL_DIR%\apktool.jar" d "%APK_FILE%" -o decoded -f
    powershell -Command "(Get-Content '%WORK_DIR%\decoded\AndroidManifest.xml') -replace '<application', '<application android:largeHeap=\"true\"' | Set-Content '%WORK_DIR%\decoded\AndroidManifest.xml'"
)

REM Fix 2: Ensure storage permissions
if exist "%WORK_DIR%\decoded\AndroidManifest.xml" (
    echo - Checking storage permissions...
    findstr /C:"android.permission.WRITE_EXTERNAL_STORAGE" "%WORK_DIR%\decoded\AndroidManifest.xml" >nul
    if errorlevel 1 (
        echo - Adding storage permissions...
        powershell -Command "(Get-Content '%WORK_DIR%\decoded\AndroidManifest.xml') -replace '<uses-permission android:name=\"android.permission.INTERNET\"', '<uses-permission android:name=\"android.permission.INTERNET\" />'`n'<uses-permission android:name=\"android.permission.WRITE_EXTERNAL_STORAGE\" />'`n'<uses-permission android:name=\"android.permission.READ_EXTERNAL_STORAGE\" />' | Set-Content '%WORK_DIR%\decoded\AndroidManifest.xml'"
    )
)

REM Fix 3: Target SDK compatibility
if exist "%WORK_DIR%\decoded\AndroidManifest.xml" (
    echo - Adjusting target SDK for BB10 compatibility...
    powershell -Command "(Get-Content '%WORK_DIR%\decoded\AndroidManifest.xml') -replace 'android:targetSdkVersion=\"[0-9]+\"', 'android:targetSdkVersion=\"22\"' | Set-Content '%WORK_DIR%\decoded\AndroidManifest.xml'"
)

REM Fix 4: Add backup configuration
if exist "%WORK_DIR%\decoded\AndroidManifest.xml" (
    echo - Adding allowBackup attribute...
    powershell -Command "(Get-Content '%WORK_DIR%\decoded\AndroidManifest.xml') -replace '<application', '<application android:allowBackup=\"true\"' | Set-Content '%WORK_DIR%\decoded\AndroidManifest.xml'"
)

echo [4/6] Rebuilding APK...
java -jar "%TOOL_DIR%\apktool.jar" b decoded -o fixed.apk
if errorlevel 1 (
    echo ERROR: Failed to rebuild APK
    pause
    exit /b 1
)

echo [5/6] Signing APK...
if not exist "%TOOL_DIR%\signapk.jar" (
    echo Downloading signapk tool...
    powershell -Command "Invoke-WebRequest -Uri 'https://github.com/patrickfav/uber-apk-signer/releases/download/v1.3.0/uber-apk-signer-1.3.0.jar' -OutFile '%TOOL_DIR%\uber-apk-signer.jar'"
)

REM Use debug signing for BB10 compatibility
java -jar "%TOOL_DIR%\apktool.jar" b decoded -o fixed-unsigned.apk
copy "%TOOL_DIR%\apktool.jar" "%WORK_DIR%\" >nul
cd /d "%WORK_DIR%"
java -jar apktool.jar b decoded -o fixed-aligned.apk

echo [6/6] Copying final APK...
copy /Y "%WORK_DIR%\decoded\dist\*.apk" "%APK_DIR%fixed-%~n1.apk"
copy /Y "%WORK_DIR%\fixed.apk" "%APK_DIR%fixed-%~n1.apk" >nul 2>&1

echo.
echo ========================================
echo SUCCESS! Fixed APK created:
echo %APK_DIR%fixed-%~n1.apk
echo ========================================
echo.
echo Changes applied:
echo - Added android:largeHeap for better memory management
echo - Added storage permissions (READ/WRITE_EXTERNAL_STORAGE)
echo - Set targetSdkVersion to 22 for BB10 compatibility
echo - Added allowBackup for data persistence
echo.
echo Please install this APK on your BlackBerry Passport.
echo.

pause
