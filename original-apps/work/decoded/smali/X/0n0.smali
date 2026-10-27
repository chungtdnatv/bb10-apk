.class public final LX/0n0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()J
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Landroid/os/StatFs;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/1Os;->A00(Landroid/os/StatFs;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    mul-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public static declared-synchronized A01()J
    .locals 6

    .line 0
    const-class v5, LX/0n0;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-wide v3, LX/0n0;->A00:J

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    return-wide v3

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Landroid/os/StatFs;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/1Os;->A01(Landroid/os/StatFs;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    sput-wide v2, LX/0n0;->A00:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    mul-long/2addr v2, v0

    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    monitor-exit v5

    .line 52
    return-wide v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v5

    .line 55
    throw v0
.end method
