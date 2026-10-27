@echo off
echo ========================================
echo Quick BB10 APK Fix
echo ========================================
echo.
echo This will fix the APK for BlackBerry OS 10 compatibility
echo.

REM Get the APK file
set "APK_FILE="
for %%f in (*.apk) do (
    set "APK_FILE=%%f"
)

if "%APK_FILE%"=="" (
    echo ERROR: No APK file found in current directory
    echo Please place an APK file in this folder first.
    pause
    exit /b 1
)

echo Found APK: %APK_FILE%
echo.
echo Starting fix process...
echo.

REM Run the main fix script
call fix-apk.bat

if errorlevel 1 (
    echo.
    echo Fix failed. Check the error messages above.
    pause
    exit /b 1
)

echo.
echo ========================================
echo Fix completed successfully!
echo ========================================
echo.
echo The fixed APK is named: fixed-%APK_FILE%
echo.
echo You can now install this on your BlackBerry Passport.
echo.
pause
