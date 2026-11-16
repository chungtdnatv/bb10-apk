# BB10 APK Fixer

Tool để fix và rebuild ứng dụng APK để cài và chạy ổn định trên BlackBerry OS 10 (BlackBerry Passport, version 10.3.3.3213216).

## Vấn đề

Ứng dụng APK hiện tại:
- ✅ Cài được lần đầu
- ✅ Chạy được lần đầu
- ❌ Close app và mở lại sẽ bị crash
- ❌ Sau đó không mở được nữa
- ❌ **Bị báo "không thể cài đặt"** sau khi rebuild

## Nguyên nhân

### Vấn đề 1: Crash khi restart
1. **Storage permissions thiếu** - BB10 cần quyền truy cập storage rõ ràng
2. **Target SDK quá cao** - BB10 Android runtime chỉ hỗ trợ đến API 22
3. **Memory management** - Thiếu largeHeap flag
4. **Database handling** - SQLite không xử lý lỗi tốt trên BB10
5. **Application lifecycle** - onCreate() không có try-catch khi restart

### Vấn đề 2: Không thể cài đặt sau rebuild (QUAN TRỌNG!)
- **APK không được sign** - BB10 Android runtime YÊU CẦU APK phải được sign
- **compileSdkVersion quá cao** - v3.1 hoạt động với SDK 30, APK mới dùng SDK 35
- **Unsupported attributes** - Một số attributes mới không hỗ trợ trên BB10

## Công cụ

3 script được cung cấp:

### 1. `fix-apk.bat` (Windows Batch)
Script đơn giản cho Windows, tự động tải apktool và fix APK.

```cmd
fix-apk.bat
```

### 2. `fix-apk.ps1` (PowerShell)
Script PowerShell với tính năng nâng cao, nhiều fix hơn.

```powershell
.\fix-apk.ps1
# Hoặc chỉ định APK cụ thể
.\fix-apk.ps1 -ApkPath "path\to\app.apk"
```

### 3. `bb10-apk-fixer.py` (Python)
Script Python với đầy đủ tính năng, có thể tùy chỉnh.

```bash
python bb10-apk-fixer.py app.apk
```

## Yêu cầu

- **Java JDK 8 hoặc cao hơn** (để chạy apktool)
- **Windows** (PowerShell hoặc Python 3)

## Các fix được áp dụng

### AndroidManifest.xml
1. ✅ Set `compileSdkVersion="30"` (BB10 compatible - giống v3.1 ProjectBerry)
2. ✅ Set `platformBuildVersionCode="30"` (BB10 compatible)
3. ✅ Thêm `android:largeHeap="true"` (quản lý memory tốt hơn)
4. ✅ Giữ `android:hardwareAccelerated="true"` (đã có sẵn)
5. ✅ Thêm storage permissions nếu thiếu:
   - `WRITE_EXTERNAL_STORAGE`
   - `READ_EXTERNAL_STORAGE`
6. ✅ Fix `configChanges` để handle orientation/keyboard properly
7. ✅ Remove unsupported attributes:
   - `android:allowCrossUidActivitySwitchFromBelow`
   - `android:appComponentFactory`
8. ✅ Simplify Application class từ `ClientApplicationSplittedShell` → `ClientApplicationShell` (ổn định hơn, giống v3.1)

### APK Signing
9. ✅ **APK được sign với debug keystore** (QUAN TRỌNG - BB10 yêu cầu signature)
10. ✅ Zipalign để tối ưu hóa
11. ✅ Signature v1, v2, v3 support

### Smali Code
- ⚠️ Bỏ qua smali fixes để tránh lỗi syntax
- Note: Manifest fixes + signing là đủ cho BB10 compatibility

## Cách sử dụng

### Cách 1: Sử dụng Python script (ĐÃ TEST - HOẠT ĐỘNG TỐT) ✅

1. Cài Python 3 nếu chưa có
2. Chạy script:
   ```bash
   python bb10-apk-fixer.py facebook-lite-(Communications).apk
   ```
3. File APK đã fix sẽ có tên: `fixed-[tên-gốc].apk`

**Lưu ý:** Cách này đã được test thành công với Facebook Lite APK.

### Cách 2: Sử dụng PowerShell script

1. Mở PowerShell trong thư mục này
2. Chạy script:
   ```powershell
   .\fix-apk.ps1
   ```
3. Nếu có lỗi execution policy:
   ```powershell
   Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
   ```
4. File APK đã fix sẽ có tên: `fixed-[tên-gốc].apk`

### Cách 3: Sử dụng Batch script

1. Đặt file APK vào thư mục này (cùng với script)
2. Chạy script:
   ```cmd
   fix-apk.bat
   ```
3. Chờ script hoàn thành
4. File APK đã fix sẽ có tên: `fixed-[tên-gốc].apk`

## Cài đặt lên BlackBerry Passport

1. Copy file `fixed-[tên-gốc].apk` vào BlackBerry Passport
2. Cài đặt APK như bình thường
3. Mở ứng dụng và test
4. Close app và mở lại để test fix

## Troubleshooting

### "Java not found"
- Cài Java JDK từ: https://www.oracle.com/java/technologies/downloads/
- Hoặc OpenJDK: https://adoptium.net/

### "Failed to download apktool"
- Tải thủ công từ: https://github.com/iBotPeaches/Apktool/releases
- Đặt vào thư mục `tools/` với tên `apktool.jar`

### APK vẫn crash sau khi fix
- Kiểm tra logcat trên device (nếu có thể)
- Thử giảm targetSdkVersion xuống 21 hoặc 19
- Xóa data/app trước khi cài lại

### PowerShell execution policy error
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

## File tạo ra

- `tools/` - Chứa apktool.jar (tự tải)
- `work/` - Thư mục làm việc tạm
- `work/decoded/` - APK đã decode
- `fixed-[tên-gốc].apk` - APK đã fix và sẵn sàng cài

## Lưu ý

- Script sẽ tạo backup trong thư mục `work/`
- Có thể xóa thư mục `work/` sau khi đã có file APK fix
- File APK gốc không bị thay đổi
- APK fix được sign với debug key (tương thích BB10)

## Support

Nếu vẫn gặp vấn đề sau khi fix:
1. Kiểm tra BlackBerry OS version (cần 10.3.3.x trở lên)
2. Đảm bảo Android runtime đã cập nhật
3. Thử clear cache của Android runtime trên device
4. Reboot device trước khi cài APK fix

## License

MIT License - Free to use and modify
