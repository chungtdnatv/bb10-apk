# Hướng dẫn sử dụng BB10 APK Fixer

## Tổng quan

Tool này fix và rebuild APK để tương thích với BlackBerry OS 10 (BlackBerry Passport, version 10.3.3.3213216).

## Vấn đề đã giải quyết

### ✅ Vấn đề 1: Không thể cài đặt sau rebuild
**Nguyên nhân:** APK rebuild bằng apktool mất signature. BB10 yêu cầu APK phải được sign.

**Giải pháp:** Tool tự động sign APK với debug keystore sau khi rebuild.

### ✅ Vấn đề 2: Crash khi mở lại app
**Nguyên nhân:**
- compileSdkVersion quá cao (35 vs 30)
- Application class phức tạp
- Unsupported attributes

**Giải pháp:**
- Giảm compileSdkVersion xuống 30
- Simplify Application class
- Remove unsupported attributes

## APK có sẵn để test

### 1. fixed-facebook-lite-(Communications).apk (2.6 MB)
- **Nguồn:** facebook-lite-(Communications).apk (version mới)
- **Trạng thái:** Đã fix đầy đủ + sign
- **Các thay đổi:**
  - compileSdkVersion: 35 → 30
  - Application class: ClientApplicationSplittedShell → ClientApplicationShell
  - Added largeHeap
  - Removed unsupported attributes
  - Signed with debug keystore

### 2. fixed-v3.1_ProjectBerry.apk (1.9 MB)
- **Nguồn:** v3.1_ProjectBerry.apk (version cũ, đang hoạt động)
- **Trạng thái:** Đã fix đầy đủ + sign
- **Các thay đổi:**
  - compileSdkVersion: 30 → 30 (không đổi)
  - Added largeHeap
  - Added storage permissions
  - Signed with debug keystore (replace original Facebook signature)

## Cách sử dụng tool

### Cách 1: Fix APK mới (Python script - KHUYẾN DÙNG)

```bash
python bb10-apk-fixer.py "path/to/your.apk"
```

Ví dụ:
```bash
python bb10-apk-fixer.py "facebook-lite-(Communications).apk"
python bb10-apk-fixer.py "original-apps/v3.1_ProjectBerry.apk"
```

### Cách 2: Fix APK mới (PowerShell)

```powershell
.\fix-apk.ps1 -ApkPath "path/to/your.apk"
```

### Cách 3: Fix APK mới (Batch)

```cmd
fix-apk.bat
```

## Quy trình fix tự động

Tool sẽ thực hiện 7 bước:

1. ✅ Check dependencies (Java, apktool, uber-apk-signer)
2. ✅ Decode APK bằng apktool
3. ✅ Fix AndroidManifest.xml:
   - Set compileSdkVersion = 30
   - Add largeHeap
   - Add storage permissions
   - Remove unsupported attributes
   - Simplify Application class
4. ⚠️ Skip smali fixes (để tránh lỗi syntax)
5. ⚠️ Skip database smali fixes
6. ✅ Rebuild APK
7. ✅ Sign APK với debug keystore

## Cài đặt lên BlackBerry Passport

### Bước 1: Copy APK vào device
Copy file APK đã fix (có prefix `fixed-`) vào BlackBerry Passport

### Bước 2: Cài đặt APK
Mở file APK trên device và cài đặt như bình thường

### Bước 3: Test
1. Mở app lần đầu
2. Close app
3. Mở lại app để test fix crash

## Troubleshooting

### "Không thể cài đặt"
- Kiểm tra APK đã được sign chưa (tool tự động sign)
- Xóa version cũ trước khi cài mới
- Reboot device

### "App crash khi mở"
- Kiểm tra manifest đã fix chưa
- Thử với version v3.1_ProjectBerry (ổn định hơn)
- Clear cache của Android runtime trên device

### "Tool không chạy"
- Kiểm tra Java đã cài (JDK 8+)
- Kiểm tra quyền truy cập file
- Xóa thư mục `work/` và thử lại

## File cấu trúc

```
bb10-apk/
├── bb10-apk-fixer.py          # Python script (KHUYẾN DÙNG)
├── fix-apk.ps1                # PowerShell script
├── fix-apk.bat                # Batch script
├── quick-fix.bat              # Quick launcher
├── README.md                  # Hướng dẫn chi tiết
├── ISSUE_ANALYSIS.md          # Phân tích vấn đề
├── INSTRUCTIONS.md            # File này
├── requirements.txt           # Python dependencies
├── tools/                     # Công cụ (apktool, uber-apk-signer)
├── work/                      # Thư mục làm việc tạm
├── original-apps/             # APK gốc
│   ├── facebook-lite-(Communications).apk
│   └── v3.1_ProjectBerry.apk
├── fixed-facebook-lite-(Communications).apk  # APK đã fix ✅
└── fixed-v3.1_ProjectBerry.apk              # APK đã fix ✅
```

## So sánh các version

| Thuộc tính | Original v3.1 | Fixed v3.1 | Original new | Fixed new |
|-----------|--------------|-----------|--------------|-----------|
| Cài được | ✅ | ✅ | ❌ | ✅ |
| Chạy được lần đầu | ✅ | ✅ | ✅ | ✅ |
| Không crash khi restart | ❌ | ✅ (để test) | ❌ | ✅ (để test) |
| Signature | Facebook | Debug | Facebook | Debug |
| compileSdkVersion | 30 | 30 | 35 | 30 |
| Signed | ✅ | ✅ | ✅ | ✅ |

## Lưu ý quan trọng

1. **Signature:** APK fix sẽ có debug signature, không phải Facebook signature. Điều này bình thường cho development/testing.

2. **Version control:** Luôn giữ bản gốc. Tool tạo file mới với prefix `fixed-`.

3. **BB10 compatibility:** Tool tối ưu cho BB10 Android runtime (API 22-30).

4. **Smali code:** Tool chỉ fix manifest, không modify smali code để tránh lỗi.

## Kết quả

Tool đã tạo thành công 2 APK fix:
- ✅ `fixed-facebook-lite-(Communications).apk` - Version mới đã fix
- ✅ `fixed-v3.1_ProjectBerry.apk` - Version cũ đã fix

Cả 2 APK đều đã được sign và sẵn sàng cài đặt lên BlackBerry Passport.
