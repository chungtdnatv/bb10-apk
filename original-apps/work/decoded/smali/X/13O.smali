.class public final LX/13O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public A03:LX/11x;

.field public A04:LX/11x;

.field public A05:[B

.field public A06:Ljava/io/File;

.field public final A07:LX/11r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/13O;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/13O;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/11r;

    .line 9
    .line 10
    invoke-direct {v0}, LX/11r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/13O;->A07:LX/11r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13O;->A06:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13O;->A06:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/13O;->A06:Ljava/io/File;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/13O;->A03:LX/11x;

    .line 1
    .line 2
    iget-object v0, v0, LX/11x;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    const-string v1, "ByteBufferEncoder"

    .line 13
    .line 14
    const-string v0, "Encoder release failed"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/13O;->A04:LX/11x;

    .line 20
    .line 21
    iget-object v0, v0, LX/11x;->A03:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    const-string v1, "ByteBufferEncoder"

    .line 32
    .line 33
    const-string v0, "Encoder release failed"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, LX/13O;->A02:Landroid/media/MediaMuxer;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/13O;->A02:Landroid/media/MediaMuxer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :catchall_2
    move-exception v2

    .line 53
    :try_start_3
    const-string v1, "AVMuxer"

    .line 54
    .line 55
    const-string v0, "Muxer release failed"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object v3, p0, LX/13O;->A02:Landroid/media/MediaMuxer;

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    iput-object v3, p0, LX/13O;->A02:Landroid/media/MediaMuxer;

    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/13O;->A00:I

    .line 2
    .line 3
    iput v0, p0, LX/13O;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final A04()V
    .locals 9

    .line 0
    new-instance v7, LX/1RS;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/1RS;-><init>(LX/13O;)V

    .line 3
    .line 4
    .line 5
    new-instance v8, Landroid/media/MediaFormat;

    .line 6
    .line 7
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v6, "audio/mp4a-latm"

    .line 11
    .line 12
    const-string v0, "mime"

    .line 13
    .line 14
    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "aac-profile"

    .line 19
    .line 20
    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0xac44

    .line 24
    .line 25
    .line 26
    const-string v0, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v0, "channel-count"

    .line 33
    .line 34
    invoke-virtual {v8, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0xfa00

    .line 38
    .line 39
    .line 40
    const-string v0, "bitrate"

    .line 41
    .line 42
    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v2, v4

    .line 48
    :cond_0
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1, v8, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    const-string v0, "MediaCodec audio encoder configure failed"

    .line 60
    .line 61
    new-instance v2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    :try_start_3
    const-string v0, "MediaCodec creation failed"

    .line 69
    .line 70
    new-instance v2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_2
    move-exception v2

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-lt v3, v0, :cond_0

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v0, "Audio encoder failed to create"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw v2

    .line 92
    :goto_1
    new-instance v0, LX/11x;

    .line 93
    .line 94
    invoke-direct {v0, v1, v7}, LX/11x;-><init>(Landroid/media/MediaCodec;LX/11z;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/13O;->A03:LX/11x;

    .line 98
    .line 99
    new-instance v0, LX/1Rp;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/1Rp;-><init>(LX/13O;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/11r;->A00(LX/11z;)LX/11x;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, LX/13O;->A04:LX/11x;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v2, LX/11x;->A01:J

    .line 115
    .line 116
    iget-object v0, v2, LX/11x;->A03:Landroid/media/MediaCodec;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/13O;->A03:LX/11x;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v2, LX/11x;->A01:J

    .line 128
    .line 129
    iget-object v0, v2, LX/11x;->A03:Landroid/media/MediaCodec;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/13O;->A06:Ljava/io/File;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string v1, "audio_messaging_video"

    .line 142
    .line 143
    const-string v0, ".aac"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/13O;->A06:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    new-instance v0, Landroid/media/MediaMuxer;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/13O;->A02:Landroid/media/MediaMuxer;

    .line 162
    .line 163
    iget-object v0, p0, LX/13O;->A06:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const-string v1, "media file is invalid"

    .line 173
    .line 174
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
