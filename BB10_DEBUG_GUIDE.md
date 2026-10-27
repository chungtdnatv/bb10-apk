# Hướng dẫn Debug Logs trên BlackBerry OS 10

## Cách 1: Sử dụng BlackBerry Link (Khuyên dùng)

### Bước 1: Cài BlackBerry Link trên PC
1. Tải BlackBerry Link từ: https://blackberrylink.com/
2. Cài đặt trên Windows PC
3. Kết nối BlackBerry Passport qua USB

### Bước 2: Xem Device Logs
1. Mở BlackBerry Link
2. Kết nối device
3. Vào **Settings** → **Back up** → **Device Data**
4. Chọn **Custom Back up**
5. Bao gồm:
   - Application Data
   - Settings
   - Logs

### Bước 3: Trích xuất Logs
Backup sẽ được lưu ở:
- Windows: `C:\Users\[Username]\Documents\BlackBerry\Link\`
- Tìm file `.log` hoặc `.txt` trong thư mục backup

## Cách 2: Sử dụng ADB (Advanced)

### Bước 1: Kích hoạt Developer Mode trên BlackBerry
1. Vào **Settings** → **Security and Privacy** → **Development Mode**
2. Bật **Development Mode**
3. Đặt password (nếu được yêu cầu)
4. Note down IP address của device

### Bước 2: Kết nối qua ADB
```bash
# Kết nối qua USB hoặc WiFi
adb connect <IP_ADDRESS>:5555

# Hoặc qua USB
adb devices
```

### Bước 3: Xem Logcat
```bash
# Xem tất cả logs
adb logcat

# Lọc logs liên quan đến installation
adb logcat | grep -i "install"

# Lọc logs liên quan đến package manager
adb logcat | grep -i "packagemanager"

# Lọc errors
adb logcat Android:E *:S

# Lưu log vào file
adb logcat > bb10_log.txt
```

### Bước 4: Thử cài đặt và xem logs
1. Mở logcat: `adb logcat -c` (clear) rồi `adb logcat`
2. Thử cài đặt APK trên device
3. Xem error messages trong logcat

## Cách 3: Sử dụng Device Monitor Settings

### Bước 1: Mở Android Runtime Settings
1. Vào **Settings** → **App Manager** → **Android Runtime Settings**
2. Hoặc: **Settings** → **Security and Privacy** → **Android Runtime**

### Bước 2: Kích hoạt Logging
1. Tìm **Debug Mode** hoặc **Enable Logging**
2. Bật lên
3. Reboot device

### Bước 3: Xem Logs trong Device
1. Vào **File Manager**
2. Tìm thư mục:
   - `/misc/android/logs/`
   - `/data/log/`
   - `/sdcard/Android/data/`
3. Copy các file log ra để xem

## Cách 4: Sử dụng Chrome DevTools (Remote Debugging)

### Bước 1: Kích hoạt USB Debugging
1. Vào **Settings** → **Security and Privacy** → **Development Mode**
2. Bật **Development Mode**
3. Note IP address

### Bước 2: Kết nối Chrome
1. Mở Chrome trên PC
2. Vào: `chrome://inspect`
3. Nhấn **Configure** và thêm IP address của device
4. Reboot device

### Bước 3: Inspect Webviews
- Sẽ thấy list của webviews/apps
- Có thể inspect và xem console logs

## Log quan trọng cần tìm

### Installation Errors
Tìm keywords:
- `INSTALL_FAILED_`
- `PackageInstaller`
- `PackageManager`
- `INSTALL_PARSE_FAILED`
- `INSTALL_FAILED_INVALID_APK`
- `INSTALL_FAILED_UPDATE_INCOMPATIBLE`

### Signature Errors
Tìm keywords:
- `Signature`
- `Certificate`
- `Signing`
- `VERIFY_FAILED`

### Permission Errors
Tìm keywords:
- `Permission`
- `SecurityException`
- `ACCESS_DENIED`

### Compatibility Errors
Tìm keywords:
- `SDK`
- `targetSdkVersion`
- `minSdkVersion`
- `compileSdkVersion`

## Các lỗi thường gặp và giải pháp

### 1. INSTALL_FAILED_UPDATE_INCOMPATIBLE
**Nguyên nhân:** Signature khác với version đã cài
**Giải pháp:** Uninstall version cũ trước khi cài mới

### 2. INSTALL_FAILED_INVALID_APK
**Nguyên nhân:** APK bị hỏng hoặc không hợp lệ
**Giải pháp:** Rebuild APK với apktool

### 3. INSTALL_FAILED_VERSION_DOWNGRADE
**Nguyên nhân:** Version code thấp hơn version đã cài
**Giải pháp:** Tăng version code trong manifest

### 4. INSTALL_FAILED_UID_CHANGED
**Nguyên nhân:** Package name đã tồn tại với UID khác
**Giải pháp:** Uninstall version cũ

### 5. Signature verification failed
**Nguyên nhân:** Signature không hợp lệ hoặc weak
**Giải pháp:** Sign với stronger algorithm (SHA256withRSA)

## Script để tự động collect logs

Tạo file `collect-logs.bat`:
```batch
@echo off
echo Collecting BlackBerry logs...

# Clear logcat
adb logcat -c

# Collect logs during installation
echo Please install the APK now...
timeout /t 30

# Save logs
adb logcat > bb10_installation_log.txt

echo Logs saved to bb10_installation_log.txt
```

## Kiểm tra APK signature

```bash
# Kiểm tra signature details
jarsigner -verify -verbose -certs fixed-facebook-lite-(Communications).apk

# Kiểm tra APK validity
aapt dump badging fixed-facebook-lite-(Communications).apk

# Kiểm manifest
aapt dump xmltree fixed-facebook-lite-(Communications).apk AndroidManifest.xml
```

## Các file cần gửi để debug

Nếu vẫn không cài được, hãy gửi:
1. Logcat output (`adb logcat`)
2. APK signature info (`jarsigner -verify`)
3. APK manifest details (`aapt dump badging`)
4. Screenshot error message trên device

## Contact

Nếu cần hỗ trợ thêm, cung cấp:
- Logcat output
- Error message screenshot
- BB10 OS version
- Android runtime version
