.class public final LX/1Rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/lang/Thread;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A05:LX/1RQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x800

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/1Rq;->A06:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Rq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1Rq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, LX/1Rq;->A02:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    sget-object v5, LX/11h;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Rq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LX/1Rq;->A01:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    :try_start_3
    const-string v2, "AudioRecorderImpl"

    .line 20
    .line 21
    const-string v1, "Ran into an exception while draining audio"

    .line 22
    .line 23
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/1Rq;->A01:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    :try_start_4
    iget-object v0, p0, LX/1Rq;->A00:Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/media/AudioRecord;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/1Rq;->A00:Landroid/util/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    :cond_2
    monitor-exit v6

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v6

    .line 57
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v1, p0, LX/1Rq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    sget-object v5, LX/11h;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Rq;->A00:Landroid/util/Pair;

    .line 15
    .line 16
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    sget-object v7, LX/11h;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v8, 0x2

    .line 25
    const v1, 0xac44

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v1, v0, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gtz v6, :cond_0

    .line 35
    .line 36
    const/16 v6, 0x1000

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v2, v0, [I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput v9, v2, v1

    .line 44
    .line 45
    div-int/lit8 v0, v9, 0xa

    .line 46
    .line 47
    aput v0, v2, v10

    .line 48
    .line 49
    shl-int/lit8 v0, v6, 0x1

    .line 50
    .line 51
    aput v0, v2, v8

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput v6, v2, v0

    .line 55
    .line 56
    :goto_0
    aget v0, v2, v1

    .line 57
    .line 58
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v11, 0xac44

    .line 63
    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    new-instance v9, Landroid/media/AudioRecord;

    .line 69
    .line 70
    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    .line 80
    .line 81
    .line 82
    if-eq v14, v6, :cond_1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    if-ge v1, v4, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroid/util/Pair;

    .line 102
    .line 103
    invoke-direct {v1, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput-object v1, p0, LX/1Rq;->A00:Landroid/util/Pair;

    .line 107
    .line 108
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catch_0
    move-exception v4

    .line 110
    :try_start_3
    const-string v2, "AudioRecorderImpl"

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "MicrophoneSetup.openMic failed refCount "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, v4, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, p0, LX/1Rq;->A00:Landroid/util/Pair;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/media/AudioRecord;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/1Rq;->A00:Landroid/util/Pair;

    .line 151
    .line 152
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/media/AudioRecord;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_4

    .line 162
    .line 163
    const-wide/16 v0, 0x64
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    .line 168
    :catch_1
    :cond_4
    :try_start_6
    iget-object v0, p0, LX/1Rq;->A00:Landroid/util/Pair;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v2, LX/137;

    .line 173
    .line 174
    invoke-direct {v2, p0, v0}, LX/137;-><init>(LX/1Rq;Landroid/util/Pair;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "live_audio_recording"

    .line 178
    .line 179
    new-instance v0, Ljava/lang/Thread;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/1Rq;->A01:Ljava/lang/Thread;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/1Rq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :try_start_7
    invoke-virtual {p0}, LX/1Rq;->A00()V

    .line 198
    .line 199
    .line 200
    const-string v1, "AudioRecorderImpl could not be opened"

    .line 201
    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    :cond_6
    :goto_4
    monitor-exit v3

    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v3

    .line 212
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Rq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1Rq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final A03(LX/1RQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Rq;->A05:LX/1RQ;

    .line 1
    .line 2
    return-void
.end method
