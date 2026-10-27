.class public final LX/1Bl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Z)[J
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v6, 0x2

    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    cmp-long v0, v4, v9

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-array v1, v6, [J

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-array v1, v6, [J

    .line 25
    .line 26
    fill-array-data v1, :array_1

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroid/system/StructStat;->st_blocks:J

    .line 47
    .line 48
    const-wide/16 v0, 0x200

    .line 49
    .line 50
    mul-long/2addr v2, v0

    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_2
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    :goto_0
    cmp-long v0, v2, v7

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    cmp-long v0, v2, v9

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    cmp-long v0, v4, v9

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    long-to-float v1, v4

    .line 69
    mul-float/2addr v1, v0

    .line 70
    const/high16 v0, 0x45800000    # 4096.0f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    float-to-double v0, v1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-long v2, v0

    .line 79
    const-wide/16 v0, 0x1000

    .line 80
    .line 81
    mul-long/2addr v2, v0

    .line 82
    :cond_4
    new-array v1, v6, [J

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    :cond_5
    aput-wide v4, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-wide v2, v1, v0

    .line 93
    .line 94
    return-object v1

    .line 95
    nop

    .line 96
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 8
        0x7fffffff
        0x7fffffff
    .end array-data
.end method
