.class public final LX/0pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/StatFs;)J
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static A01(Landroid/os/StatFs;)J
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
