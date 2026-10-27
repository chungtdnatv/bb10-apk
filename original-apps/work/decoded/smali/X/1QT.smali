.class public final LX/1QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15c;


# instance fields
.field public A00:LX/1Ew;

.field public A01:LX/0mQ;

.field public A02:LX/15k;

.field public A03:Z

.field public final synthetic A04:LX/0y6;


# direct methods
.method public constructor <init>(LX/0y6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1QT;->A04:LX/0y6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A3J(J)J
    .locals 12

    .line 0
    iget-object v0, p0, LX/1QT;->A00:LX/1Ew;

    .line 1
    .line 2
    const-wide/16 v10, -0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v9, v0, LX/1Ew;->A02:I

    .line 7
    .line 8
    if-ltz v9, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Ew;->A4q()Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    .line 16
    iget-object v7, p0, LX/1QT;->A01:LX/0mQ;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    iget-object v0, v7, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v0, v9, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 30
    .line 31
    .line 32
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-boolean v4, p0, LX/1QT;->A03:Z

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/1QT;->A00:LX/1Ew;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/1QT;->A01:LX/0mQ;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LX/0mQ;->A00(J)LX/1Ew;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v0, v1, LX/1Ew;->A02:I

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iput-object v1, p0, LX/1QT;->A00:LX/1Ew;

    .line 56
    .line 57
    :cond_2
    return-wide v10

    .line 58
    :cond_3
    iget-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    cmp-long v0, v3, v5

    .line 61
    .line 62
    if-ltz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/1QT;->A02:LX/15k;

    .line 65
    .line 66
    iget-wide v5, v0, LX/15k;->A00:J

    .line 67
    .line 68
    const-wide/16 v3, 0x1

    .line 69
    .line 70
    add-long/2addr v5, v3

    .line 71
    iput-wide v5, v0, LX/15k;->A00:J

    .line 72
    .line 73
    iget-object v8, v0, LX/15k;->A04:LX/15h;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v3, 0x2710

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    add-long/2addr v6, v9

    .line 88
    iget-object v5, v8, LX/15h;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :goto_1
    :try_start_0
    iget-boolean v0, v8, LX/15h;->A01:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    cmp-long v0, v9, v6

    .line 96
    .line 97
    if-gez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_4
    :try_start_2
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v8, LX/15h;->A01:Z

    .line 109
    .line 110
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    const-string v0, "before updateTexImage"

    .line 112
    .line 113
    invoke-static {v0}, LX/1OB;->A02(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/15h;->A02:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-wide v10, v1

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string v0, "Surface frame wait timed out"

    .line 138
    .line 139
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    throw v1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0
.end method

.method public final A3N(J)LX/1Ew;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1QT;->A01:LX/0mQ;

    .line 1
    .line 2
    iget-object v1, v4, LX/0mQ;->A04:Landroid/view/Surface;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/0mQ;->A01:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object v1, v0, v2

    .line 23
    .line 24
    new-instance v0, LX/1Ew;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LX/1Ew;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v3
.end method

.method public final A3p()V
    .locals 4

    .line 0
    new-instance v3, LX/16W;

    .line 1
    .line 2
    invoke-direct {v3}, LX/16W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1QT;->A01:LX/0mQ;

    .line 6
    .line 7
    new-instance v1, LX/14p;

    .line 8
    .line 9
    invoke-direct {v1, v3, v0}, LX/14p;-><init>(LX/16W;LX/0mQ;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1AP;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1AP;-><init>(LX/16X;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/1AP;->A00:LX/16X;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/16X;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1QT;->A02:LX/15k;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/15k;->A04:LX/15h;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    monitor-exit v0

    .line 30
    iget-object v2, p0, LX/1QT;->A02:LX/15k;

    .line 31
    .line 32
    iget-object v0, v2, LX/15k;->A03:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, v2, LX/15k;->A03:Landroid/view/Surface;

    .line 41
    .line 42
    iput-object v1, v2, LX/15k;->A01:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    iput-object v1, v2, LX/15k;->A04:LX/15h;

    .line 45
    .line 46
    iget-object v0, v2, LX/15k;->A02:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, LX/15k;->A02:Landroid/os/HandlerThread;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v3, LX/16W;->A00:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    throw v0
.end method

.method public final A5Q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QT;->A01:LX/0mQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0mQ;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AAw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1QT;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AEw(Landroid/media/MediaFormat;Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1QT;->A04:LX/0y6;

    .line 1
    .line 2
    iget-object v1, v0, LX/0y6;->A00:LX/15i;

    .line 3
    .line 4
    new-instance v0, LX/15k;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/15k;-><init>(LX/15i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1QT;->A02:LX/15k;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "mime"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/1QT;->A02:LX/15k;

    .line 24
    .line 25
    iget-object v1, v0, LX/15k;->A03:Landroid/view/Surface;

    .line 26
    .line 27
    invoke-static {v2}, LX/0Xh;->A04(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1, v1}, LX/0Xh;->A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/0mQ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/1QT;->A01:LX/0mQ;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v0, LX/0mO;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/0mO;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    const-string v1, "Unsupported codec for "

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/0mO;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/0mO;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, LX/1QT;->A02:LX/15k;

    .line 72
    .line 73
    iget-object v0, v0, LX/15k;->A03:Landroid/view/Surface;

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, LX/0Xh;->A02(Ljava/util/List;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/0mQ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, LX/1QT;->A01:LX/0mQ;

    .line 80
    .line 81
    :goto_0
    iget-object v1, v2, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/0mQ;->A04:Landroid/view/Surface;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/0mQ;->A01:[Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/0mQ;->A02:[Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    return-void
.end method

.method public final AF6(LX/1Ew;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1QT;->A01:LX/0mQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    iget v2, p1, LX/1Ew;->A02:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1Ew;->A4q()Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 11
    .line 12
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    .line 14
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    .line 16
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AHM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
