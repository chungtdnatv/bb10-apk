.class public final LX/05C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/ParcelFileDescriptor;)Lcom/facebook/secure/fileprovider/common/StatInfo;
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/system/StructStat;->st_uid:I

    .line 9
    .line 10
    iget v2, v0, Landroid/system/StructStat;->st_gid:I

    .line 11
    .line 12
    iget-wide v3, v0, Landroid/system/StructStat;->st_ino:J

    .line 13
    .line 14
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/facebook/secure/fileprovider/common/StatInfo;-><init>(IIJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
