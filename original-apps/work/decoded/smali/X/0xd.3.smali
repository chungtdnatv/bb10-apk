.class public final LX/0xd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/hardware/display/VirtualDisplay;

.field public static A01:Landroid/media/MediaRecorder;

.field public static A02:Landroid/media/projection/MediaProjection;

.field public static A03:Ljava/io/File;


# direct methods
.method public static A00()V
    .locals 1

    .line 0
    invoke-static {}, LX/0xd;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0xd;->A03:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 2

    .line 0
    sget-object v0, LX/0xd;->A01:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    sput-object v1, LX/0xd;->A01:Landroid/media/MediaRecorder;

    .line 12
    .line 13
    sget-object v0, LX/0xd;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sput-object v1, LX/0xd;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 21
    .line 22
    sget-object v0, LX/0xd;->A02:Landroid/media/projection/MediaProjection;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/0xd;->A02:Landroid/media/projection/MediaProjection;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static A02(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 0
    sput-object p0, LX/0xd;->A02:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    return-void
.end method

.method public static A03(Landroid/util/DisplayMetrics;Ljava/io/File;)V
    .locals 2

    .line 0
    sget-object v0, LX/0xd;->A03:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    sput-object p1, LX/0xd;->A03:Ljava/io/File;

    .line 8
    .line 9
    sget-object v0, LX/0xd;->A01:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    sput-object v1, LX/0xd;->A01:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    sget-object v0, LX/0xd;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 27
    .line 28
    .line 29
    :cond_2
    sput-object v1, LX/0xd;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    sget-object v0, LX/0xd;->A03:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0xd;->A04(Landroid/util/DisplayMetrics;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A04(Landroid/util/DisplayMetrics;Ljava/io/File;)V
    .locals 10

    .line 0
    sget-object v0, LX/0xd;->A02:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, Landroid/media/MediaRecorder;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7a1200

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    :try_start_2
    sput-object v2, LX/0xd;->A01:Landroid/media/MediaRecorder;

    .line 50
    .line 51
    if-eqz v2, :cond_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    sget-object v3, LX/0xd;->A02:Landroid/media/projection/MediaProjection;

    .line 54
    .line 55
    const-string v4, "ScreencastController"

    .line 56
    .line 57
    iget v5, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    iget v6, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    iget v7, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 p0, 0x0

    .line 70
    move-object p1, p0

    .line 71
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/0xd;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 76
    .line 77
    sget-object v0, LX/0xd;->A01:Landroid/media/MediaRecorder;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_1
    return-void

    .line 84
    :cond_0
    return-void
.end method
