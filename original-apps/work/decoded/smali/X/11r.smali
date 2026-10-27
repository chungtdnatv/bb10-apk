.class public final LX/11r;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/11z;)LX/11x;
    .locals 4

    .line 0
    const-string v2, "video/avc"

    .line 1
    .line 2
    const/16 v1, 0xb4

    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f420888

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "color-format"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x1e848

    .line 25
    .line 26
    .line 27
    const-string v0, "bitrate"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    const-string v0, "frame-rate"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v0, "i-frame-interval"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "channel-count"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "max-input-size"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/11x;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, LX/11x;-><init>(Landroid/media/MediaCodec;LX/11z;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v1, "MediaCodec creation failed"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
