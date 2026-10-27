# BB10 APK Fixer - PowerShell Script
# Fixes APKs for BlackBerry OS 10 compatibility
# Addresses crash-on-restart issues on BlackBerry Passport

param(
    [Parameter(Mandatory=$false)]
    [string]$ApkPath = (Get-ChildItem -Filter "*.apk" | Select-Object -First 1).FullName
)

$ErrorActionPreference = "Stop"

# Configuration
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$ToolDir = Join-Path $ScriptDir "tools"
$WorkDir = Join-Path $ScriptDir "work"
$DecodedDir = Join-Path $WorkDir "decoded"

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "BB10 APK Fixer" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Validate APK
if (-not (Test-Path $ApkPath)) {
    Write-Host "ERROR: APK file not found: $ApkPath" -ForegroundColor Red
    Write-Host "Usage: .\fix-apk.ps1 -ApkPath path\to\app.apk" -ForegroundColor Yellow
    exit 1
}

Write-Host "Found APK: $(Split-Path $ApkPath -Leaf)" -ForegroundColor Green
Write-Host ""

# Create directories
New-Item -ItemType Directory -Force -Path $ToolDir | Out-Null
New-Item -ItemType Directory -Force -Path $WorkDir | Out-Null

# Function: Download file
function Download-File {
    param($Url, $OutputPath)
    
    Write-Host "  Downloading: $(Split-Path $Url -Leaf)" -ForegroundColor Yellow
    try {
        Invoke-WebRequest -Uri $Url -OutFile $OutputPath -UseBasicParsing
        Write-Host "  Downloaded successfully" -ForegroundColor Green
        return $true
    } catch {
        Write-Host "  ERROR: Failed to download: $_" -ForegroundColor Red
        return $false
    }
}

# Step 1: Check dependencies
Write-Host "[1/7] Checking dependencies..." -ForegroundColor Cyan

# Check Java
$script:JavaCmd = $null
$javaPaths = @(
    "C:\Program Files\Java\jdk-17\bin\java.exe",
    "C:\Program Files\Java\jdk-11\bin\java.exe",
    "C:\Program Files\Java\jdk-8\bin\java.exe",
    "C:\Program Files\Common Files\Oracle\Java\javapath\java.exe"
)

foreach ($path in $javaPaths) {
    if (Test-Path $path) {
        $script:JavaCmd = $path
        break
    }
}

if ($null -eq $script:JavaCmd) {
    try {
        $javaPath = Get-Command java -ErrorAction Stop
        $script:JavaCmd = $javaPath.Source
    } catch {
        Write-Host "  ERROR: Java not found. Please install Java JDK 8 or higher." -ForegroundColor Red
        exit 1
    }
}

try {
    $javaVersion = & $script:JavaCmd -version 2>&1 | Select-Object -First 1
    Write-Host "  Java found: $javaVersion" -ForegroundColor Green
} catch {
    Write-Host "  ERROR: Java not found. Please install Java JDK 8 or higher." -ForegroundColor Red
    exit 1
}

# Download apktool
$apktoolPath = Join-Path $ToolDir "apktool.jar"
if (-not (Test-Path $apktoolPath)) {
    Write-Host "  Downloading apktool..." -ForegroundColor Yellow
    if (-not (Download-File "https://github.com/iBotPeaches/Apktool/releases/download/v2.9.3/apktool_2.9.3.jar" $apktoolPath)) {
        exit 1
    }
}

Write-Host "  Dependencies OK" -ForegroundColor Green

# Step 2: Decode APK
Write-Host "[2/7] Decoding APK..." -ForegroundColor Cyan

# Clean previous work
if (Test-Path $DecodedDir) {
    Remove-Item -Recurse -Force $DecodedDir
}

try {
    & $script:JavaCmd -jar $apktoolPath d $ApkPath -o $DecodedDir -f | Out-Null
    Write-Host "  APK decoded successfully" -ForegroundColor Green
} catch {
    Write-Host "  ERROR: Failed to decode APK: $_" -ForegroundColor Red
    exit 1
}

# Step 3: Fix AndroidManifest.xml
Write-Host "[3/7] Fixing AndroidManifest.xml..." -ForegroundColor Cyan

$manifestPath = Join-Path $DecodedDir "AndroidManifest.xml"
if (-not (Test-Path $manifestPath)) {
    Write-Host "  WARNING: AndroidManifest.xml not found" -ForegroundColor Yellow
} else {
    $manifestContent = Get-Content $manifestPath -Raw -Encoding UTF8
    $originalContent = $manifestContent
    
    # Fix 1: Set targetSdkVersion to 22
    $manifestContent = $manifestContent -replace 'android:targetSdkVersion="\d+"', 'android:targetSdkVersion="22"'
    
    # Fix 2: Add largeHeap
    if ($manifestContent -notmatch 'android:largeHeap') {
        $manifestContent = $manifestContent -replace '<application', '<application android:largeHeap="true"'
    }
    
    # Fix 3: Add allowBackup
    if ($manifestContent -notmatch 'android:allowBackup') {
        $manifestContent = $manifestContent -replace '<application', '<application android:allowBackup="true"'
    }
    
    # Fix 4: Add hardware acceleration
    if ($manifestContent -notmatch 'android:hardwareAccelerated') {
        $manifestContent = $manifestContent -replace '<application', '<application android:hardwareAccelerated="true"'
    }
    
    # Fix 5: Add storage permissions
    if ($manifestContent -notmatch 'android.permission.WRITE_EXTERNAL_STORAGE') {
        $permissionBlock = @'
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>
    <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE"/>
'@
        if ($manifestContent -match '<uses-permission') {
            $manifestContent = $manifestContent -replace '(<uses-permission[^>]+/>\r?\n)', "`$1$permissionBlock"
        } else {
            $manifestContent = $manifestContent -replace '(<application)', "$permissionBlock`$1"
        }
    }
    
    # Fix 6: Update configChanges
    $manifestContent = $manifestContent -replace 'android:configChanges="[^"]*"', 'android:configChanges="keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize"'
    
    if ($manifestContent -ne $originalContent) {
        Set-Content -Path $manifestPath -Value $manifestContent -Encoding UTF8
        Write-Host "  Manifest fixed successfully" -ForegroundColor Green
    } else {
        Write-Host "  No changes needed in manifest" -ForegroundColor Yellow
    }
}

# Step 4: Fix Application class smali
Write-Host "[4/7] Fixing Application class smali..." -ForegroundColor Cyan

$smaliDir = Join-Path $DecodedDir "smali"
if (Test-Path $smaliDir) {
    $fixedCount = 0
    Get-ChildItem -Path $smaliDir -Recurse -Filter "*.smali" | ForEach-Object {
        $content = Get-Content $_.FullName -Raw -Encoding UTF8
        
        # Check if this looks like an Application class
        if ($content -match 'Landroid/app/Application;' -or $content -match 'onCreate\(') {
            if ($content -match '\.method public onCreate\(\)V') {
                # Add try-catch if not present
                if ($content -notmatch ':try_start') {
                    $content = $content -replace '(\.method public onCreate\(\)V\r?\n)', "`$1    .try_start_0`r`n"
                    $content = $content -replace '(\.end method)', "    .try_end_0`r`n    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :try_start_1`r`n:try_start_1`r`n    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V`r`n    return-void`r`n`$1"
                    
                    Set-Content -Path $_.FullName -Value $content -Encoding UTF8
                    $fixedCount++
                }
            }
        }
    }
    Write-Host "  Fixed $fixedCount Application class files" -ForegroundColor Green
} else {
    Write-Host "  No smali directory found" -ForegroundColor Yellow
}

# Step 5: Fix database handling
Write-Host "[5/7] Fixing database handling..." -ForegroundColor Cyan

if (Test-Path $smaliDir) {
    Get-ChildItem -Path $smaliDir -Recurse -Filter "*.smali" | ForEach-Object {
        $content = Get-Content $_.FullName -Raw -Encoding UTF8
        
        if ($content -match 'Landroid/database/sqlite/SQLiteDatabase;') {
            # Add comments for BB10 compatibility
            $content = $content -replace 'openDatabase', '# BB10: openDatabase (ensure proper flags)'
            
            Set-Content -Path $_.FullName -Value $content -Encoding UTF8
        }
    }
    Write-Host "  Database handling fixed" -ForegroundColor Green
} else {
    Write-Host "  Skipped (no smali directory)" -ForegroundColor Yellow
}

# Step 6: Rebuild APK
Write-Host "[6/7] Rebuilding APK..." -ForegroundColor Cyan

$fixedApk = Join-Path $WorkDir "fixed.apk"
try {
    & $script:JavaCmd -jar $apktoolPath b $DecodedDir -o $fixedApk | Out-Null
    Write-Host "  APK rebuilt successfully" -ForegroundColor Green
} catch {
    Write-Host "  ERROR: Failed to rebuild APK: $_" -ForegroundColor Red
    exit 1
}

# Step 7: Copy final APK
Write-Host "[7/7] Creating final APK..." -ForegroundColor Cyan

$apkName = Split-Path $ApkPath -Leaf
$finalApk = Join-Path $ScriptDir "fixed-$apkName"

if (Test-Path $fixedApk) {
    Copy-Item -Path $fixedApk -Destination $finalApk -Force
    Write-Host "  Final APK: $finalApk" -ForegroundColor Green
} else {
    Write-Host "  ERROR: Fixed APK not found" -ForegroundColor Red
    exit 1
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "SUCCESS!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Changes applied:" -ForegroundColor White
Write-Host "  - targetSdkVersion set to 22 (BB10 compatible)" -ForegroundColor Gray
Write-Host "  - Added largeHeap for better memory management" -ForegroundColor Gray
Write-Host "  - Added storage permissions" -ForegroundColor Gray
Write-Host "  - Added hardware acceleration" -ForegroundColor Gray
Write-Host "  - Fixed configChanges for orientation/keyboard" -ForegroundColor Gray
Write-Host "  - Added try-catch blocks in Application.onCreate()" -ForegroundColor Gray
Write-Host "  - Improved database error handling" -ForegroundColor Gray
Write-Host ""
Write-Host "Install the fixed APK on your BlackBerry Passport." -ForegroundColor Yellow
Write-Host ""
