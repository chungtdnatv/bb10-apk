.class public final LX/0uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05s;ZSSIZ)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    if-lez p3, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 8
    .line 9
    if-le v0, p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/08v;->A02(LX/05s;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/05s;->mTrimStartMs:J

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    int-to-long v0, p3

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/05s;->mTrimEndMs:J

    .line 30
    .line 31
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 32
    .line 33
    iget-object v0, v1, LX/04p;->A1J:LX/086;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    iget-wide v0, p0, LX/05s;->mFileSize:J

    .line 40
    .line 41
    int-to-long v2, p4

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    if-lez p3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, LX/08v;->A02(LX/05s;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 58
    .line 59
    if-le v0, p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "fblite_video_upload_size_exceeded"

    .line 63
    .line 64
    new-instance v4, LX/05d;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, LX/05s;->mFileSize:J

    .line 70
    .line 71
    const-string v0, "video_size"

    .line 72
    .line 73
    iget-object v1, v4, LX/05e;->A02:LX/05k;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v0, "video_source"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p5}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/05e;->A00(LX/05f;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 87
    .line 88
    iget-object v0, v1, LX/04p;->A1I:LX/086;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return v0
.end method
