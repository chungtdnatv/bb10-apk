# Phân tích vấn đề BB10 APK

## Vấn đề báo cáo

- APK gốc (facebook-lite-(Communications).apk): Cài được lần đầu, chạy được lần đầu, nhưng crash khi mở lại
- APK fix ban đầu: "Không thể cài đặt" trên BB10 Passport
- APK v3.1_ProjectBerry.apk: Cài và chạy bình thường nhưng version thấp hơn

## Phân tích kỹ thuật

### So sánh giữa các APK

| Thuộc tính | v3.1_ProjectBerry (hoạt động) | facebook-lite gốc (crash) | APK fix lần 1 (không cài được) | APK fix lần 2 (đã sửa) |
|-----------|------------------------------|---------------------------|-------------------------------|----------------------|
| compileSdkVersion | 30 | 35 | 35 | 30 ✅ |
| platformBuildVersionCode | 30 | 35 | 35 | 30 ✅ |
| Signature | Facebook (SHA1 RSA) | Facebook (SHA1 RSA) | **KHÔNG CÓ** ❌ | Debug keystore ✅ |
| Application class | ClientApplicationShell | ClientApplicationSplittedShell | ClientApplicationSplittedShell | ClientApplicationShell ✅ |
| largeHeap | Không có | Có | Có | Có ✅ |
| allowCrossUidActivitySwitchFromBelow | Không có | Có | Đã xóa | Đã xóa ✅ |
| appComponentFactory | androidx.core.app.CoreComponentFactory | StartupAppComponentFactory | Đã xóa | Đã xóa ✅ |

### Nguyên nhân chính

#### 1. Không thể cài đặt (QUAN TRỌNG NHẤT)
**Nguyên nhân:** APK rebuild bằng apktool **mất signature**

BB10 Android runtime **YÊU CẦU APK phải được sign**. APK không sign sẽ bị từ chối cài đặt.

**Giải pháp:** Sign APK với debug keystore sau khi rebuild

#### 2. Crash khi restart
**Nguyên nhân có thể:**
- compileSdkVersion quá cao (35 vs 30 trên v3.1 hoạt động)
- Application class phức tạp (SplittedShell vs Shell)
- Missing/cross-incompatible attributes

**Giải pháp:**
- Giảm compileSdkVersion xuống 30 (giống v3.1)
- Dùng Application class đơn giản hơn (ClientApplicationShell)
- Remove unsupported attributes

#### 3. Version differences
v3.1_ProjectBerry là version cũ hơn (build time: Nov 2020) nhưng ổn định hơn vì:
- SDK version thấp hơn (30 vs 35)
- Application class đơn giản hơn
- Không có các attributes mới incompatible với BB10

## Kết luận

Vấn đề chính là **APK không được sign** sau khi rebuild. BB10 yêu cầu signature để cài đặt.

Giải pháp hoàn chỉnh:
1. Fix manifest (SDK version, attributes, Application class)
2. **Sign APK với debug keystore** (quan trọng nhất)
3. Zipalign để tối ưu

File `fixed-facebook-lite-(Communications).apk` đã được fix đầy đủ và sẵn sàng test.
