.class public final LX/1PO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/1Py;

.field public A02:LX/16M;

.field public A03:LX/1GG;

.field public A04:LX/1JS;

.field public A05:LX/1Mx;

.field public A06:LX/1Nx;

.field public A07:LX/15b;

.field public A08:LX/15a;

.field public A09:LX/15X;

.field public A0A:LX/1Tk;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public A0D:Z

.field public A0E:LX/0Xf;

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/0fv;

.field public final A0I:LX/16L;

.field public final A0J:LX/0Xk;

.field public final A0K:LX/0Xg;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fv;LX/0Xg;LX/1JS;LX/1Mx;LX/0Xk;LX/0Xf;LX/15a;LX/1Py;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1PO;->A00:Landroid/media/MediaFormat;

    .line 5
    .line 6
    iput-object p1, p0, LX/1PO;->A0G:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/1PO;->A0H:LX/0fv;

    .line 9
    .line 10
    iput-object p6, p0, LX/1PO;->A0J:LX/0Xk;

    .line 11
    .line 12
    iput-object p8, p0, LX/1PO;->A08:LX/15a;

    .line 13
    .line 14
    iput-object p7, p0, LX/1PO;->A0E:LX/0Xf;

    .line 15
    .line 16
    iput-object p3, p0, LX/1PO;->A0K:LX/0Xg;

    .line 17
    .line 18
    iget-boolean v1, p8, LX/15a;->A0A:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    :cond_0
    iput v0, p0, LX/1PO;->A0F:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1PO;->A0B:Ljava/util/List;

    .line 32
    .line 33
    iput-object p4, p0, LX/1PO;->A04:LX/1JS;

    .line 34
    .line 35
    iput-object p5, p0, LX/1PO;->A05:LX/1Mx;

    .line 36
    .line 37
    iget-object v1, p8, LX/15a;->A04:LX/1RR;

    .line 38
    .line 39
    new-instance v0, LX/1P5;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/1P5;-><init>(LX/1PO;LX/1RR;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1PO;->A0I:LX/16L;

    .line 45
    .line 46
    iput-object p9, p0, LX/1PO;->A01:LX/1Py;

    .line 47
    .line 48
    return-void
.end method

.method private A00()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/1PO;->A08:LX/15a;

    .line 1
    .line 2
    iget-object v0, v0, LX/15a;->A07:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1PO;->A0G:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/16V;->A00(Landroid/net/Uri;Landroid/content/Context;)LX/08w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-wide v0, v0, LX/08w;->A04:J

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-string v1, "No input data source provided"

    .line 31
    .line 32
    new-instance v0, LX/16N;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/16N;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1PO;->A0E:LX/0Xf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "disk_space_checker"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v0, v0, LX/0Xf;->A00:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public static A02(LX/1GG;LX/15a;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/15a;->A07:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1GG;->A0B(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p1, LX/15a;->A02:J

    .line 8
    .line 9
    iget-wide v3, p1, LX/15a;->A00:J

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v0, LX/16G;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/16G;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1GG;->A09(LX/16G;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "No valid data source provided"

    .line 23
    .line 24
    new-instance v0, LX/1KI;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1KI;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static A03(LX/1PO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1PO;->A07:LX/15b;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, LX/15b;->A7V()Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/1PO;->A06:LX/1Nx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Nx;->AHB(Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/15b;->A7X()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/1Nx;->AGo(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1PO;->A02:LX/16M;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/16M;->A0H:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/1PO;->A00:Landroid/media/MediaFormat;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/1PO;->A06:LX/1Nx;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1Nx;->AG9(Landroid/media/MediaFormat;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1PO;->A02:LX/16M;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/16M;->A0G:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/1PO;->A06:LX/1Nx;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Nx;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PO;->A08:LX/15a;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/15a;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/1PO;->A0F:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1PO;->A0L:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/1PO;->A0A:LX/1Tk;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v0, v2, LX/1Tk;->A0B:Z

    .line 9
    .line 10
    iget-object v0, v2, LX/1Tk;->A0A:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/1Tk;->A0A:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX/1Tk;->A0A:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 26

    .line 0
    new-instance v1, LX/16M;

    .line 1
    .line 2
    invoke-direct {v1}, LX/16M;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iput-object v1, v0, LX/1PO;->A02:LX/16M;

    .line 8
    .line 9
    new-instance v4, LX/16W;

    .line 10
    .line 11
    invoke-direct {v4}, LX/16W;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    invoke-static {v2, v9}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, LX/1PO;->A08:LX/15a;

    .line 39
    .line 40
    iget-boolean v2, v6, LX/15a;->A08:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, LX/1PO;->A0H:LX/0fv;

    .line 45
    .line 46
    iget-object v3, v0, LX/1PO;->A05:LX/1Mx;

    .line 47
    .line 48
    new-instance v2, LX/1GG;

    .line 49
    .line 50
    invoke-direct {v2, v5, v3}, LX/1GG;-><init>(LX/0fv;LX/1Mx;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, LX/1PO;->A03:LX/1GG;

    .line 54
    .line 55
    invoke-static {v2, v6}, LX/1PO;->A02(LX/1GG;LX/15a;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LX/1PO;->A03:LX/1GG;

    .line 59
    .line 60
    sget-object v3, LX/16F;->A02:LX/16F;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/1GG;->A0A(LX/16F;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LX/1PO;->A03:LX/1GG;

    .line 66
    .line 67
    invoke-static {v2}, LX/1GG;->A00(LX/1GG;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LX/1GG;->A04:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, LX/1PO;->A03:LX/1GG;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/1GG;->A05()Landroid/media/MediaFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, LX/1PO;->A00:Landroid/media/MediaFormat;

    .line 85
    .line 86
    :cond_1
    iget-object v2, v0, LX/1PO;->A08:LX/15a;

    .line 87
    .line 88
    iget-wide v5, v2, LX/15a;->A01:J

    .line 89
    .line 90
    iget-object v10, v0, LX/1PO;->A03:LX/1GG;

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    cmp-long v7, v5, v2

    .line 97
    .line 98
    if-ltz v7, :cond_3

    .line 99
    .line 100
    cmp-long v8, v5, v2

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    :cond_2
    invoke-virtual {v10, v5, v6, v7}, LX/1GG;->A08(JI)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-direct {v0}, LX/1PO;->A00()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v8, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide/32 v5, 0x3e800

    .line 122
    .line 123
    .line 124
    long-to-float v10, v5

    .line 125
    const/high16 v5, 0x41000000    # 8.0f

    .line 126
    .line 127
    div-float/2addr v10, v5

    .line 128
    long-to-float v5, v7

    .line 129
    mul-float/2addr v10, v5

    .line 130
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 131
    .line 132
    div-float/2addr v10, v5

    .line 133
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-long v5, v5

    .line 138
    invoke-direct {v0}, LX/1PO;->A01()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-wide/16 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 143
    .line 144
    :goto_0
    :try_start_1
    iget-object v10, v0, LX/1PO;->A08:LX/15a;

    .line 145
    .line 146
    iget-boolean v7, v10, LX/15a;->A09:Z

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    iget-object v8, v0, LX/1PO;->A0J:LX/0Xk;

    .line 151
    .line 152
    invoke-static {v10}, LX/16V;->A02(LX/15a;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v8, v7}, LX/0Xk;->A00(Z)LX/15X;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v0, LX/1PO;->A09:LX/15X;

    .line 161
    .line 162
    invoke-interface {v7}, LX/15X;->A38()LX/15b;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v0, LX/1PO;->A07:LX/15b;

    .line 167
    .line 168
    iget-object v10, v0, LX/1PO;->A02:LX/16M;

    .line 169
    .line 170
    iget-object v8, v0, LX/1PO;->A08:LX/15a;

    .line 171
    .line 172
    invoke-static {v8}, LX/16V;->A02(LX/15a;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iput-boolean v7, v10, LX/16M;->A0P:Z

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const-string v7, "Incompatible MediaExtractor for passthrough"

    .line 182
    .line 183
    invoke-static {v8, v7}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v7, v8, LX/15a;->A05:LX/0g5;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    :cond_6
    const-string v2, "Incompatible Parameters for Transcoding"

    .line 194
    .line 195
    invoke-static {v3, v2}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v2, v7, LX/0g5;->A00:I

    .line 199
    .line 200
    int-to-long v7, v2

    .line 201
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-direct {v0}, LX/1PO;->A00()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-virtual {v11, v2, v3, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    long-to-float v10, v7

    .line 214
    const/high16 v7, 0x41000000    # 8.0f

    .line 215
    .line 216
    div-float/2addr v10, v7

    .line 217
    long-to-float v7, v2

    .line 218
    mul-float/2addr v10, v7

    .line 219
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 220
    .line 221
    div-float/2addr v10, v2

    .line 222
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-long v2, v2

    .line 227
    invoke-direct {v0}, LX/1PO;->A01()V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, LX/1PO;->A02:LX/16M;

    .line 231
    .line 232
    iget-object v7, v0, LX/1PO;->A08:LX/15a;

    .line 233
    .line 234
    iget-object v10, v7, LX/15a;->A05:LX/0g5;

    .line 235
    .line 236
    iget v7, v10, LX/0g5;->A00:I

    .line 237
    .line 238
    iput v7, v8, LX/16M;->A00:I

    .line 239
    .line 240
    iget-object v8, v0, LX/1PO;->A07:LX/15b;

    .line 241
    .line 242
    iget-object v7, v0, LX/1PO;->A0G:Landroid/content/Context;

    .line 243
    .line 244
    invoke-interface {v8, v7, v10}, LX/15b;->AEx(Landroid/content/Context;LX/0g5;)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v0, LX/1PO;->A02:LX/16M;

    .line 248
    .line 249
    const-string v7, "baseline"

    .line 250
    .line 251
    iput-object v7, v10, LX/16M;->A0C:Ljava/lang/String;

    .line 252
    .line 253
    :goto_1
    iget-object v7, v0, LX/1PO;->A07:LX/15b;

    .line 254
    .line 255
    invoke-interface {v7}, LX/15b;->A5a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iput-object v7, v10, LX/16M;->A0B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 260
    .line 261
    :cond_7
    :try_start_2
    sget-object v7, LX/16F;->A04:LX/16F;

    .line 262
    .line 263
    invoke-direct {v0}, LX/1PO;->A00()J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    const-wide/16 v10, -0x1

    .line 268
    .line 269
    cmp-long v8, v14, v10

    .line 270
    .line 271
    if-gtz v8, :cond_8

    .line 272
    .line 273
    invoke-direct {v0}, LX/1PO;->A00()J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    :cond_8
    iget-object v8, v0, LX/1PO;->A08:LX/15a;

    .line 278
    .line 279
    iget-object v8, v8, LX/15a;->A07:Ljava/io/File;

    .line 280
    .line 281
    if-eqz v8, :cond_2e

    .line 282
    .line 283
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v8, v0, LX/1PO;->A0G:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v10, v8}, LX/16V;->A00(Landroid/net/Uri;Landroid/content/Context;)LX/08w;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    if-eqz v18, :cond_2d

    .line 294
    .line 295
    new-instance v11, LX/1PB;

    .line 296
    .line 297
    move-object/from16 v16, v11

    .line 298
    .line 299
    move-object/from16 v17, v0

    .line 300
    .line 301
    move-wide/from16 v19, v2

    .line 302
    .line 303
    move-wide/from16 v21, v5

    .line 304
    .line 305
    invoke-direct/range {v16 .. v22}, LX/1PB;-><init>(LX/1PO;LX/08w;JJ)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v0, LX/1PO;->A0E:LX/0Xf;

    .line 309
    .line 310
    iget-object v13, v0, LX/1PO;->A0K:LX/0Xg;

    .line 311
    .line 312
    move-wide/from16 v16, v14

    .line 313
    .line 314
    iget-object v5, v0, LX/1PO;->A08:LX/15a;

    .line 315
    .line 316
    iget-boolean v6, v5, LX/15a;->A08:Z

    .line 317
    .line 318
    if-nez v6, :cond_a

    .line 319
    .line 320
    iget-boolean v2, v5, LX/15a;->A09:Z

    .line 321
    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    sget-object v2, LX/16F;->A03:LX/16F;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_9
    sget-object v2, LX/16F;->A02:LX/16F;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    move-object v2, v7

    .line 331
    :goto_2
    if-ne v2, v7, :cond_b

    .line 332
    .line 333
    iget v2, v0, LX/1PO;->A0F:I

    .line 334
    .line 335
    int-to-long v2, v2

    .line 336
    div-long v16, v14, v2

    .line 337
    .line 338
    :cond_b
    if-nez v6, :cond_c

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    move-object/from16 v18, v7

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_3
    iget-boolean v2, v5, LX/15a;->A09:Z

    .line 345
    .line 346
    if-nez v2, :cond_e

    .line 347
    .line 348
    sget-object v18, LX/16F;->A03:LX/16F;

    .line 349
    .line 350
    :goto_4
    iget-object v3, v0, LX/1PO;->A02:LX/16M;

    .line 351
    .line 352
    iget-object v2, v5, LX/15a;->A06:LX/15Y;

    .line 353
    .line 354
    move-object/from16 v19, v3

    .line 355
    .line 356
    move-object/from16 v20, v2

    .line 357
    .line 358
    new-instance v10, LX/1Nx;

    .line 359
    .line 360
    invoke-direct/range {v10 .. v20}, LX/1Nx;-><init>(LX/1PB;LX/0Xf;LX/0Xg;JJLX/16F;LX/16M;LX/15Y;)V

    .line 361
    .line 362
    .line 363
    iput-object v10, v0, LX/1PO;->A06:LX/1Nx;

    .line 364
    .line 365
    iget-object v2, v5, LX/15a;->A04:LX/1RR;

    .line 366
    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    iget-object v2, v2, LX/1RR;->A01:LX/15q;

    .line 370
    .line 371
    invoke-interface {v2}, LX/15q;->AED()V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v8, v0, LX/1PO;->A02:LX/16M;

    .line 375
    .line 376
    iput-boolean v1, v8, LX/16M;->A0M:Z

    .line 377
    .line 378
    new-instance v5, LX/16W;

    .line 379
    .line 380
    invoke-direct {v5}, LX/16W;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    sget-object v18, LX/16F;->A02:LX/16F;

    .line 385
    .line 386
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 387
    :goto_5
    :try_start_3
    iget-object v6, v0, LX/1PO;->A08:LX/15a;

    .line 388
    .line 389
    iget-boolean v2, v6, LX/15a;->A09:Z

    .line 390
    .line 391
    if-nez v2, :cond_26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 392
    .line 393
    :try_start_4
    const-wide/16 v2, 0x0

    .line 394
    .line 395
    iput-wide v2, v8, LX/16M;->A08:J

    .line 396
    .line 397
    iput-wide v2, v8, LX/16M;->A07:J

    .line 398
    .line 399
    iget-object v2, v6, LX/15a;->A04:LX/1RR;

    .line 400
    .line 401
    move-object/from16 v23, v2

    .line 402
    .line 403
    iget-object v2, v0, LX/1PO;->A07:LX/15b;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    :cond_f
    const-string v2, "mVideoEncoder cannot be null"

    .line 410
    .line 411
    invoke-static {v3, v2}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 419
    .line 420
    .line 421
    move-result v22

    .line 422
    iget-object v2, v0, LX/1PO;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    if-nez v2, :cond_10

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    :cond_10
    const-string v2, "ExecutorService can\'t be initialized twice"

    .line 429
    .line 430
    invoke-static {v3, v2}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v2, v9}, LX/1Py;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    iput-object v14, v0, LX/1PO;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 440
    .line 441
    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 442
    :try_start_5
    iget-object v15, v0, LX/1PO;->A08:LX/15a;

    .line 443
    .line 444
    iget-object v13, v0, LX/1PO;->A0J:LX/0Xk;

    .line 445
    .line 446
    iget-object v12, v0, LX/1PO;->A04:LX/1JS;

    .line 447
    .line 448
    iget-object v11, v0, LX/1PO;->A0H:LX/0fv;

    .line 449
    .line 450
    iget-object v10, v0, LX/1PO;->A05:LX/1Mx;

    .line 451
    .line 452
    iget-object v8, v0, LX/1PO;->A02:LX/16M;

    .line 453
    .line 454
    iget-object v3, v0, LX/1PO;->A09:LX/15X;

    .line 455
    .line 456
    new-instance v2, LX/1Tk;

    .line 457
    .line 458
    move-object/from16 v17, v12

    .line 459
    .line 460
    move-object/from16 v18, v11

    .line 461
    .line 462
    move-object/from16 v19, v10

    .line 463
    .line 464
    move-object/from16 v20, v8

    .line 465
    .line 466
    move-object/from16 v21, v3

    .line 467
    .line 468
    move-object/from16 v16, v13

    .line 469
    .line 470
    move-object v13, v2

    .line 471
    invoke-direct/range {v13 .. v21}, LX/1Tk;-><init>(Ljava/util/concurrent/ExecutorService;LX/15a;LX/0Xk;LX/1JS;LX/0fv;LX/1Mx;LX/16M;LX/15X;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, LX/1PO;->A0A:LX/1Tk;

    .line 475
    .line 476
    iget-object v10, v2, LX/1Tk;->A02:LX/0fv;

    .line 477
    .line 478
    iget-object v3, v2, LX/1Tk;->A05:LX/1Mx;

    .line 479
    .line 480
    new-instance v8, LX/1GG;

    .line 481
    .line 482
    invoke-direct {v8, v10, v3}, LX/1GG;-><init>(LX/0fv;LX/1Mx;)V

    .line 483
    .line 484
    .line 485
    iput-object v8, v2, LX/1Tk;->A04:LX/1GG;

    .line 486
    .line 487
    iget-object v3, v2, LX/1Tk;->A08:LX/15X;

    .line 488
    .line 489
    invoke-interface {v3}, LX/15X;->A37()LX/15c;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iput-object v3, v2, LX/1Tk;->A06:LX/15c;

    .line 494
    .line 495
    iget-object v3, v2, LX/1Tk;->A07:LX/15a;

    .line 496
    .line 497
    invoke-static {v8, v3}, LX/1PO;->A02(LX/1GG;LX/15a;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v2, LX/1Tk;->A04:LX/1GG;

    .line 501
    .line 502
    invoke-virtual {v3, v7}, LX/1GG;->A0A(LX/16F;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v2, LX/1Tk;->A07:LX/15a;

    .line 506
    .line 507
    invoke-static {v3}, LX/16V;->A02(LX/15a;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_11

    .line 512
    .line 513
    iget-object v3, v2, LX/1Tk;->A04:LX/1GG;

    .line 514
    .line 515
    invoke-virtual {v3}, LX/1GG;->A06()LX/08w;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iget-object v3, v2, LX/1Tk;->A07:LX/15a;

    .line 520
    .line 521
    iget-object v7, v3, LX/15a;->A05:LX/0g5;

    .line 522
    .line 523
    iget v3, v8, LX/08w;->A02:I

    .line 524
    .line 525
    iput v3, v7, LX/0g5;->A05:I

    .line 526
    .line 527
    iget v3, v8, LX/08w;->A00:I

    .line 528
    .line 529
    iput v3, v7, LX/0g5;->A03:I

    .line 530
    .line 531
    iget v3, v8, LX/08w;->A01:I

    .line 532
    .line 533
    iput v3, v7, LX/0g5;->A04:I

    .line 534
    .line 535
    :cond_11
    iget-object v12, v2, LX/1Tk;->A06:LX/15c;

    .line 536
    .line 537
    iget-object v3, v2, LX/1Tk;->A04:LX/1GG;

    .line 538
    .line 539
    invoke-virtual {v3}, LX/1GG;->A05()Landroid/media/MediaFormat;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-eqz v12, :cond_13

    .line 544
    .line 545
    if-eqz v11, :cond_13

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    new-instance v10, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    :goto_6
    add-int/lit8 v8, v3, 0x1

    .line 554
    .line 555
    const/4 v7, 0x4

    .line 556
    if-ge v3, v7, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 557
    .line 558
    :try_start_6
    const/4 v3, 0x0

    .line 559
    invoke-interface {v12, v11, v10, v3}, LX/15c;->AEw(Landroid/media/MediaFormat;Ljava/util/List;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 563
    :catchall_0
    :try_start_7
    move-exception v13

    .line 564
    instance-of v3, v13, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    if-eqz v3, :cond_12

    .line 567
    .line 568
    if-gt v8, v7, :cond_12

    .line 569
    .line 570
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_12

    .line 575
    .line 576
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const-string v3, "codec name:"

    .line 581
    .line 582
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_12

    .line 587
    .line 588
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const/16 v3, 0xb

    .line 593
    .line 594
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move v3, v8

    .line 602
    goto :goto_6

    .line 603
    :cond_12
    throw v13

    .line 604
    :cond_13
    :goto_7
    iget-object v7, v2, LX/1Tk;->A03:LX/16M;

    .line 605
    .line 606
    iget-object v3, v2, LX/1Tk;->A06:LX/15c;

    .line 607
    .line 608
    invoke-interface {v3}, LX/15c;->A5Q()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v3, v7, LX/16M;->A0A:Ljava/lang/String;

    .line 613
    .line 614
    iput-boolean v1, v2, LX/1Tk;->A0D:Z

    .line 615
    .line 616
    iget-object v2, v0, LX/1PO;->A08:LX/15a;

    .line 617
    .line 618
    iget-wide v2, v2, LX/15a;->A01:J

    .line 619
    .line 620
    const-wide/16 v11, 0x0

    .line 621
    .line 622
    cmp-long v7, v2, v11

    .line 623
    .line 624
    if-ltz v7, :cond_17

    .line 625
    .line 626
    iget-object v8, v0, LX/1PO;->A0A:LX/1Tk;

    .line 627
    .line 628
    iget-boolean v7, v8, LX/1Tk;->A0D:Z

    .line 629
    .line 630
    if-eqz v7, :cond_15

    .line 631
    .line 632
    iget-boolean v7, v8, LX/1Tk;->A0E:Z

    .line 633
    .line 634
    if-nez v7, :cond_14

    .line 635
    .line 636
    cmp-long v7, v2, v11

    .line 637
    .line 638
    if-ltz v7, :cond_17

    .line 639
    .line 640
    iget-object v10, v8, LX/1Tk;->A04:LX/1GG;

    .line 641
    .line 642
    cmp-long v8, v2, v11

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    if-nez v8, :cond_16

    .line 646
    .line 647
    const/4 v7, 0x2

    .line 648
    goto :goto_9

    .line 649
    :cond_14
    const-string v2, "VideoDemuxDecodeWrapper has already started"

    .line 650
    .line 651
    new-instance v3, LX/16N;

    .line 652
    .line 653
    invoke-direct {v3, v2}, LX/16N;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_15
    const-string v2, "VideoDemuxDecodeWrapper not configured"

    .line 658
    .line 659
    new-instance v3, LX/16N;

    .line 660
    .line 661
    invoke-direct {v3, v2}, LX/16N;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_8
    throw v3

    .line 665
    :cond_16
    :goto_9
    invoke-virtual {v10, v2, v3, v7}, LX/1GG;->A08(JI)V

    .line 666
    .line 667
    .line 668
    :cond_17
    invoke-direct {v0}, LX/1PO;->A00()J

    .line 669
    .line 670
    .line 671
    move-result-wide v24

    .line 672
    iget-object v3, v0, LX/1PO;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 673
    .line 674
    new-instance v2, LX/15e;

    .line 675
    .line 676
    move-object/from16 v20, v2

    .line 677
    .line 678
    move-object/from16 v21, v0

    .line 679
    .line 680
    invoke-direct/range {v20 .. v25}, LX/15e;-><init>(LX/1PO;ILX/1RR;J)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget-object v8, v0, LX/1PO;->A0A:LX/1Tk;

    .line 688
    .line 689
    iget-boolean v2, v8, LX/1Tk;->A0D:Z

    .line 690
    .line 691
    if-eqz v2, :cond_1f

    .line 692
    .line 693
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    iget-object v3, v8, LX/1Tk;->A09:Ljava/util/concurrent/ExecutorService;

    .line 702
    .line 703
    new-instance v2, LX/15W;

    .line 704
    .line 705
    invoke-direct {v2, v8, v7}, LX/15W;-><init>(LX/1Tk;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iput-object v2, v8, LX/1Tk;->A0A:Ljava/util/concurrent/Future;

    .line 713
    .line 714
    iput-boolean v1, v8, LX/1Tk;->A0E:Z

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    :goto_a
    iget-boolean v2, v0, LX/1PO;->A0L:Z

    .line 718
    .line 719
    if-nez v2, :cond_1d

    .line 720
    .line 721
    iget-object v8, v0, LX/1PO;->A0A:LX/1Tk;

    .line 722
    .line 723
    iget-boolean v2, v8, LX/1Tk;->A0E:Z

    .line 724
    .line 725
    if-eqz v2, :cond_20

    .line 726
    .line 727
    iget-object v7, v8, LX/1Tk;->A06:LX/15c;

    .line 728
    .line 729
    const-wide/32 v2, 0x3d090

    .line 730
    .line 731
    .line 732
    invoke-interface {v7, v2, v3}, LX/15c;->A3J(J)J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    iget-object v7, v8, LX/1Tk;->A0A:Ljava/util/concurrent/Future;

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-eqz v7, :cond_18

    .line 743
    .line 744
    iget-boolean v7, v8, LX/1Tk;->A0C:Z

    .line 745
    .line 746
    if-nez v7, :cond_18

    .line 747
    .line 748
    iget-object v7, v8, LX/1Tk;->A0A:Ljava/util/concurrent/Future;

    .line 749
    .line 750
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    iput-boolean v1, v8, LX/1Tk;->A0C:Z

    .line 754
    .line 755
    :cond_18
    iget-object v7, v8, LX/1Tk;->A06:LX/15c;

    .line 756
    .line 757
    invoke-interface {v7}, LX/15c;->AAw()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_19

    .line 762
    .line 763
    iget-boolean v7, v8, LX/1Tk;->A0C:Z

    .line 764
    .line 765
    if-nez v7, :cond_19

    .line 766
    .line 767
    iget-object v7, v8, LX/1Tk;->A0A:Ljava/util/concurrent/Future;

    .line 768
    .line 769
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_19
    cmp-long v7, v2, v11

    .line 773
    .line 774
    if-ltz v7, :cond_1a

    .line 775
    .line 776
    iget-object v7, v0, LX/1PO;->A07:LX/15b;

    .line 777
    .line 778
    invoke-interface {v7, v2, v3}, LX/15b;->AFS(J)V

    .line 779
    .line 780
    .line 781
    :cond_1a
    iget-object v2, v0, LX/1PO;->A0A:LX/1Tk;

    .line 782
    .line 783
    iget-object v2, v2, LX/1Tk;->A06:LX/15c;

    .line 784
    .line 785
    invoke-interface {v2}, LX/15c;->AAw()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_1b

    .line 790
    .line 791
    iget-object v2, v0, LX/1PO;->A07:LX/15b;

    .line 792
    .line 793
    invoke-interface {v2}, LX/15b;->AHO()V

    .line 794
    .line 795
    .line 796
    :cond_1b
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1c

    .line 801
    .line 802
    if-nez v10, :cond_1c

    .line 803
    .line 804
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    const/4 v10, 0x1

    .line 808
    :cond_1c
    if-nez v3, :cond_1d

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_1d
    if-nez v10, :cond_1e

    .line 812
    .line 813
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 814
    .line 815
    .line 816
    :cond_1e
    :try_start_8
    iget-object v2, v0, LX/1PO;->A02:LX/16M;

    .line 817
    .line 818
    iput-boolean v1, v2, LX/16M;->A0L:Z

    .line 819
    .line 820
    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 821
    :cond_1f
    :try_start_9
    const-string v3, "VideoDemuxDecodeWrapper not configured"

    .line 822
    .line 823
    new-instance v2, LX/16N;

    .line 824
    .line 825
    invoke-direct {v2, v3}, LX/16N;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_20
    const-string v3, "VideoDemuxDecodeWrapper not started"

    .line 830
    .line 831
    new-instance v2, LX/16N;

    .line 832
    .line 833
    invoke-direct {v2, v3}, LX/16N;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_b
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 837
    :catchall_1
    :try_start_a
    move-exception v7

    .line 838
    iget-object v3, v0, LX/1PO;->A0A:LX/1Tk;

    .line 839
    .line 840
    if-eqz v3, :cond_21

    .line 841
    .line 842
    iput-boolean v1, v3, LX/1Tk;->A0B:Z

    .line 843
    .line 844
    iget-object v2, v3, LX/1Tk;->A0A:Ljava/util/concurrent/Future;

    .line 845
    .line 846
    if-eqz v2, :cond_21

    .line 847
    .line 848
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_21

    .line 853
    .line 854
    iget-object v2, v3, LX/1Tk;->A0A:Ljava/util/concurrent/Future;

    .line 855
    .line 856
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 857
    .line 858
    .line 859
    :try_start_b
    iget-object v2, v3, LX/1Tk;->A0A:Ljava/util/concurrent/Future;

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 862
    .line 863
    .line 864
    :catchall_2
    :cond_21
    if-eqz v6, :cond_23

    .line 865
    .line 866
    :try_start_c
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_22

    .line 871
    .line 872
    invoke-interface {v6, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 873
    .line 874
    .line 875
    :cond_22
    :try_start_d
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 876
    .line 877
    .line 878
    :catchall_3
    :cond_23
    :try_start_e
    instance-of v2, v7, Ljava/util/concurrent/ExecutionException;

    .line 879
    .line 880
    if-eqz v2, :cond_24

    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-eqz v2, :cond_24

    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    :cond_24
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 893
    :catchall_4
    :try_start_f
    move-exception v3

    .line 894
    iget-object v2, v0, LX/1PO;->A07:LX/15b;

    .line 895
    .line 896
    if-eqz v2, :cond_25

    .line 897
    .line 898
    invoke-interface {v2}, LX/15b;->A3p()V

    .line 899
    .line 900
    .line 901
    :cond_25
    throw v3

    .line 902
    :goto_c
    iget-object v2, v0, LX/1PO;->A07:LX/15b;

    .line 903
    .line 904
    if-eqz v2, :cond_26

    .line 905
    .line 906
    invoke-interface {v2}, LX/15b;->A3p()V

    .line 907
    .line 908
    .line 909
    :cond_26
    iget-object v2, v0, LX/1PO;->A00:Landroid/media/MediaFormat;

    .line 910
    .line 911
    if-eqz v2, :cond_2f

    .line 912
    .line 913
    iget-object v6, v0, LX/1PO;->A02:LX/16M;

    .line 914
    .line 915
    const-wide/16 v2, 0x0

    .line 916
    .line 917
    iput-wide v2, v6, LX/16M;->A05:J

    .line 918
    .line 919
    iput-boolean v1, v6, LX/16M;->A0K:Z

    .line 920
    .line 921
    iget-object v3, v0, LX/1PO;->A03:LX/1GG;

    .line 922
    .line 923
    sget-object v2, LX/16F;->A02:LX/16F;

    .line 924
    .line 925
    invoke-virtual {v3, v2}, LX/1GG;->A0A(LX/16F;)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v0, LX/1PO;->A06:LX/1Nx;

    .line 929
    .line 930
    invoke-virtual {v3}, LX/1Nx;->AAs()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_27

    .line 935
    .line 936
    iget-object v2, v0, LX/1PO;->A00:Landroid/media/MediaFormat;

    .line 937
    .line 938
    invoke-virtual {v3, v2}, LX/1Nx;->AG9(Landroid/media/MediaFormat;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, LX/1PO;->A02:LX/16M;

    .line 942
    .line 943
    iput-boolean v1, v2, LX/16M;->A0G:Z

    .line 944
    .line 945
    invoke-virtual {v3}, LX/1Nx;->start()V

    .line 946
    .line 947
    .line 948
    :cond_27
    new-instance v11, LX/1PA;

    .line 949
    .line 950
    invoke-direct {v11}, LX/1PA;-><init>()V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, LX/1PO;->A03:LX/1GG;

    .line 954
    .line 955
    invoke-virtual {v2}, LX/1GG;->A05()Landroid/media/MediaFormat;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v2, v11}, LX/15f;->A00(Landroid/media/MediaFormat;LX/15z;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 960
    .line 961
    .line 962
    :try_start_10
    iget-object v2, v0, LX/1PO;->A06:LX/1Nx;

    .line 963
    .line 964
    invoke-virtual {v2, v11}, LX/1Nx;->AI4(LX/15z;)V

    .line 965
    .line 966
    .line 967
    goto :goto_d
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 968
    :catch_0
    :try_start_11
    iget-object v8, v0, LX/1PO;->A02:LX/16M;

    .line 969
    .line 970
    iget-wide v2, v8, LX/16M;->A05:J

    .line 971
    .line 972
    const-wide/16 v6, 0x1

    .line 973
    .line 974
    add-long/2addr v2, v6

    .line 975
    iput-wide v2, v8, LX/16M;->A05:J

    .line 976
    .line 977
    :goto_d
    const/4 v10, 0x1

    .line 978
    :goto_e
    iget-object v3, v0, LX/1PO;->A03:LX/1GG;

    .line 979
    .line 980
    invoke-virtual {v11}, LX/1PA;->A4u()Ljava/nio/ByteBuffer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v3, v2}, LX/1GG;->A03(Ljava/nio/ByteBuffer;)I

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    iget-object v2, v0, LX/1PO;->A03:LX/1GG;

    .line 989
    .line 990
    invoke-virtual {v2}, LX/1GG;->A04()J

    .line 991
    .line 992
    .line 993
    move-result-wide v14

    .line 994
    if-lez v13, :cond_2f

    .line 995
    .line 996
    iget-object v2, v0, LX/1PO;->A03:LX/1GG;

    .line 997
    .line 998
    invoke-virtual {v2}, LX/1GG;->A02()I

    .line 999
    .line 1000
    .line 1001
    move-result v16

    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-virtual/range {v11 .. v16}, LX/1PA;->AGA(IIJI)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v10, :cond_28

    .line 1007
    .line 1008
    iget-object v2, v0, LX/1PO;->A02:LX/16M;

    .line 1009
    .line 1010
    iput-wide v14, v2, LX/16M;->A02:J

    .line 1011
    .line 1012
    iput-boolean v1, v2, LX/16M;->A0I:Z

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    :cond_28
    iget-object v2, v0, LX/1PO;->A02:LX/16M;

    .line 1016
    .line 1017
    iput-wide v14, v2, LX/16M;->A03:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1018
    .line 1019
    :try_start_12
    iget-object v2, v0, LX/1PO;->A06:LX/1Nx;

    .line 1020
    .line 1021
    invoke-virtual {v2, v11}, LX/1Nx;->AI4(LX/15z;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1025
    :catch_1
    :try_start_13
    iget-object v8, v0, LX/1PO;->A02:LX/16M;

    .line 1026
    .line 1027
    iget-wide v2, v8, LX/16M;->A05:J

    .line 1028
    .line 1029
    const-wide/16 v6, 0x1

    .line 1030
    .line 1031
    add-long/2addr v2, v6

    .line 1032
    iput-wide v2, v8, LX/16M;->A05:J

    .line 1033
    .line 1034
    :goto_f
    iget-object v8, v0, LX/1PO;->A02:LX/16M;

    .line 1035
    .line 1036
    iget-wide v2, v8, LX/16M;->A06:J

    .line 1037
    .line 1038
    const-wide/16 v6, 0x1

    .line 1039
    .line 1040
    add-long/2addr v2, v6

    .line 1041
    iput-wide v2, v8, LX/16M;->A06:J

    .line 1042
    .line 1043
    iget-object v2, v0, LX/1PO;->A03:LX/1GG;

    .line 1044
    .line 1045
    invoke-virtual {v2}, LX/1GG;->A0C()Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1049
    :catchall_5
    move-exception v6

    .line 1050
    :try_start_14
    move-object v3, v6

    .line 1051
    iget-object v2, v5, LX/16W;->A00:Ljava/lang/Throwable;

    .line 1052
    .line 1053
    if-eqz v2, :cond_29

    .line 1054
    .line 1055
    move-object v3, v2

    .line 1056
    :cond_29
    iput-object v3, v5, LX/16W;->A00:Ljava/lang/Throwable;

    .line 1057
    .line 1058
    iget-object v2, v0, LX/1PO;->A06:LX/1Nx;

    .line 1059
    .line 1060
    new-instance v3, LX/12o;

    .line 1061
    .line 1062
    invoke-direct {v3, v5, v2}, LX/12o;-><init>(LX/16W;LX/1Nx;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, LX/16r;

    .line 1066
    .line 1067
    invoke-direct {v2, v3}, LX/16r;-><init>(LX/16X;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v2, LX/16r;->A00:LX/16X;

    .line 1071
    .line 1072
    invoke-virtual {v2}, LX/16X;->A00()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v0, LX/1PO;->A02:LX/16M;

    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iput-object v2, v3, LX/16M;->A0D:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-eqz v2, :cond_2a

    .line 1088
    .line 1089
    iget-object v3, v0, LX/1PO;->A02:LX/16M;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iput-object v2, v3, LX/16M;->A0F:Ljava/lang/String;

    .line 1100
    .line 1101
    :cond_2a
    iget-object v3, v0, LX/1PO;->A02:LX/16M;

    .line 1102
    .line 1103
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iput-object v2, v3, LX/16M;->A0E:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1108
    .line 1109
    :try_start_15
    iget-object v2, v0, LX/1PO;->A06:LX/1Nx;

    .line 1110
    .line 1111
    invoke-virtual {v2}, LX/1Nx;->AAs()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_30

    .line 1116
    .line 1117
    iget-object v2, v0, LX/1PO;->A02:LX/16M;

    .line 1118
    .line 1119
    iput-boolean v1, v2, LX/16M;->A0N:Z

    .line 1120
    .line 1121
    iget-boolean v1, v0, LX/1PO;->A0L:Z

    .line 1122
    .line 1123
    if-eqz v1, :cond_32

    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :catchall_6
    move-exception v3

    .line 1127
    iget-object v2, v0, LX/1PO;->A06:LX/1Nx;

    .line 1128
    .line 1129
    invoke-virtual {v2}, LX/1Nx;->AAs()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_2b

    .line 1134
    .line 1135
    iget-object v2, v0, LX/1PO;->A02:LX/16M;

    .line 1136
    .line 1137
    iput-boolean v1, v2, LX/16M;->A0N:Z

    .line 1138
    .line 1139
    iget-boolean v1, v0, LX/1PO;->A0L:Z

    .line 1140
    .line 1141
    if-eqz v1, :cond_2c

    .line 1142
    .line 1143
    iget-object v1, v0, LX/1PO;->A06:LX/1Nx;

    .line 1144
    .line 1145
    new-instance v2, LX/12o;

    .line 1146
    .line 1147
    invoke-direct {v2, v5, v1}, LX/12o;-><init>(LX/16W;LX/1Nx;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, LX/16r;

    .line 1151
    .line 1152
    invoke-direct {v1, v2}, LX/16r;-><init>(LX/16X;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v1, LX/16r;->A00:LX/16X;

    .line 1156
    .line 1157
    invoke-virtual {v1}, LX/16X;->A00()V

    .line 1158
    .line 1159
    .line 1160
    :cond_2b
    :goto_10
    throw v3

    .line 1161
    :cond_2c
    iget-object v1, v0, LX/1PO;->A06:LX/1Nx;

    .line 1162
    .line 1163
    new-instance v2, LX/13V;

    .line 1164
    .line 1165
    invoke-direct {v2, v5, v1}, LX/13V;-><init>(LX/16W;LX/1Nx;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, LX/1AP;

    .line 1169
    .line 1170
    invoke-direct {v1, v2}, LX/1AP;-><init>(LX/16X;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v1, LX/1AP;->A00:LX/16X;

    .line 1174
    .line 1175
    invoke-virtual {v1}, LX/16X;->A00()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_2d
    const-string v1, "Metadata is null"

    .line 1180
    .line 1181
    new-instance v2, LX/16N;

    .line 1182
    .line 1183
    invoke-direct {v2, v1}, LX/16N;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :cond_2e
    const-string v1, "No input data source provided"

    .line 1188
    .line 1189
    new-instance v2, LX/16N;

    .line 1190
    .line 1191
    invoke-direct {v2, v1}, LX/16N;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1195
    :catchall_7
    move-exception v1

    .line 1196
    :try_start_16
    new-instance v2, LX/1Px;

    .line 1197
    .line 1198
    invoke-direct {v2, v1}, LX/1Px;-><init>(Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :cond_2f
    iget-object v2, v0, LX/1PO;->A06:LX/1Nx;

    .line 1203
    .line 1204
    invoke-virtual {v2}, LX/1Nx;->AAs()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_30

    .line 1209
    .line 1210
    iget-object v2, v0, LX/1PO;->A02:LX/16M;

    .line 1211
    .line 1212
    iput-boolean v1, v2, LX/16M;->A0N:Z

    .line 1213
    .line 1214
    iget-boolean v1, v0, LX/1PO;->A0L:Z

    .line 1215
    .line 1216
    if-eqz v1, :cond_32

    .line 1217
    .line 1218
    :goto_11
    iget-object v1, v0, LX/1PO;->A06:LX/1Nx;

    .line 1219
    .line 1220
    new-instance v2, LX/12o;

    .line 1221
    .line 1222
    invoke-direct {v2, v5, v1}, LX/12o;-><init>(LX/16W;LX/1Nx;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, LX/16r;

    .line 1226
    .line 1227
    invoke-direct {v1, v2}, LX/16r;-><init>(LX/16X;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v1, LX/16r;->A00:LX/16X;

    .line 1231
    .line 1232
    invoke-virtual {v1}, LX/16X;->A00()V

    .line 1233
    .line 1234
    .line 1235
    :cond_30
    :goto_12
    iget-object v2, v5, LX/16W;->A00:Ljava/lang/Throwable;

    .line 1236
    .line 1237
    if-nez v2, :cond_31

    .line 1238
    .line 1239
    iget-boolean v1, v0, LX/1PO;->A0L:Z

    .line 1240
    .line 1241
    if-nez v1, :cond_33

    .line 1242
    .line 1243
    iget-boolean v1, v0, LX/1PO;->A0D:Z

    .line 1244
    .line 1245
    if-nez v1, :cond_33

    .line 1246
    .line 1247
    const-string v1, "Last segment is not produced"

    .line 1248
    .line 1249
    new-instance v2, LX/16N;

    .line 1250
    .line 1251
    invoke-direct {v2, v1}, LX/16N;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_31
    :goto_13
    throw v2

    .line 1255
    :cond_32
    iget-object v1, v0, LX/1PO;->A06:LX/1Nx;

    .line 1256
    .line 1257
    new-instance v2, LX/13V;

    .line 1258
    .line 1259
    invoke-direct {v2, v5, v1}, LX/13V;-><init>(LX/16W;LX/1Nx;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, LX/1AP;

    .line 1263
    .line 1264
    invoke-direct {v1, v2}, LX/1AP;-><init>(LX/16X;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v1, LX/1AP;->A00:LX/16X;

    .line 1268
    .line 1269
    invoke-virtual {v1}, LX/16X;->A00()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_12

    .line 1273
    :cond_33
    iget-object v1, v0, LX/1PO;->A08:LX/15a;

    .line 1274
    .line 1275
    iget-object v1, v1, LX/15a;->A04:LX/1RR;

    .line 1276
    .line 1277
    if-eqz v1, :cond_38

    .line 1278
    .line 1279
    iget-boolean v1, v0, LX/1PO;->A0L:Z

    .line 1280
    .line 1281
    if-eqz v1, :cond_34

    .line 1282
    .line 1283
    iget-object v1, v0, LX/1PO;->A08:LX/15a;

    .line 1284
    .line 1285
    iget-object v1, v1, LX/15a;->A04:LX/1RR;

    .line 1286
    .line 1287
    iget-object v2, v0, LX/1PO;->A02:LX/16M;

    .line 1288
    .line 1289
    iget-object v1, v1, LX/1RR;->A01:LX/15q;

    .line 1290
    .line 1291
    invoke-interface {v1, v2}, LX/15q;->ACd(LX/16M;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_16

    .line 1295
    :cond_34
    iget-object v3, v0, LX/1PO;->A0I:LX/16L;

    .line 1296
    .line 1297
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1298
    .line 1299
    invoke-virtual {v3, v1, v2}, LX/16L;->A00(D)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v0, LX/1PO;->A08:LX/15a;

    .line 1303
    .line 1304
    iget-object v1, v1, LX/15a;->A04:LX/1RR;

    .line 1305
    .line 1306
    iget-object v1, v1, LX/1RR;->A01:LX/15q;

    .line 1307
    .line 1308
    invoke-interface {v1}, LX/15q;->AEM()V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1312
    :catchall_8
    move-exception v3

    .line 1313
    :try_start_17
    instance-of v1, v3, LX/16N;

    .line 1314
    .line 1315
    if-eqz v1, :cond_36

    .line 1316
    .line 1317
    check-cast v3, LX/16N;

    .line 1318
    .line 1319
    :goto_14
    iget-object v2, v0, LX/1PO;->A02:LX/16M;

    .line 1320
    .line 1321
    invoke-virtual {v3}, LX/16N;->getMessage()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v0, LX/1PO;->A08:LX/15a;

    .line 1325
    .line 1326
    iget-object v1, v1, LX/15a;->A04:LX/1RR;

    .line 1327
    .line 1328
    if-eqz v1, :cond_35

    .line 1329
    .line 1330
    iget-object v1, v1, LX/1RR;->A01:LX/15q;

    .line 1331
    .line 1332
    invoke-interface {v1, v3, v2}, LX/15q;->ADA(LX/16N;LX/16M;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_35
    iget-object v1, v4, LX/16W;->A00:Ljava/lang/Throwable;

    .line 1336
    .line 1337
    if-eqz v1, :cond_37

    .line 1338
    .line 1339
    goto :goto_15

    .line 1340
    :cond_36
    const-string v2, "Failed to resize video"

    .line 1341
    .line 1342
    new-instance v1, LX/16N;

    .line 1343
    .line 1344
    invoke-direct {v1, v2, v3}, LX/16N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1345
    .line 1346
    .line 1347
    move-object v3, v1

    .line 1348
    goto :goto_14

    .line 1349
    :goto_15
    move-object v3, v1

    .line 1350
    :cond_37
    iput-object v3, v4, LX/16W;->A00:Ljava/lang/Throwable;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1351
    .line 1352
    :cond_38
    :goto_16
    iget-object v1, v0, LX/1PO;->A0A:LX/1Tk;

    .line 1353
    .line 1354
    new-instance v2, LX/1B2;

    .line 1355
    .line 1356
    invoke-direct {v2, v4, v1}, LX/1B2;-><init>(LX/16W;LX/1Tk;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, LX/16s;

    .line 1360
    .line 1361
    invoke-direct {v1, v2}, LX/16s;-><init>(LX/16X;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v1, v1, LX/16s;->A00:LX/16X;

    .line 1365
    .line 1366
    invoke-virtual {v1}, LX/16X;->A00()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v0, LX/1PO;->A03:LX/1GG;

    .line 1370
    .line 1371
    new-instance v2, LX/0tX;

    .line 1372
    .line 1373
    invoke-direct {v2, v4, v1}, LX/0tX;-><init>(LX/16W;LX/1GG;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, LX/16s;

    .line 1377
    .line 1378
    invoke-direct {v1, v2}, LX/16s;-><init>(LX/16X;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v1, LX/16s;->A00:LX/16X;

    .line 1382
    .line 1383
    invoke-virtual {v1}, LX/16X;->A00()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v0, LX/1PO;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 1387
    .line 1388
    if-eqz v1, :cond_39

    .line 1389
    .line 1390
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1391
    .line 1392
    .line 1393
    iput-object v9, v0, LX/1PO;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 1394
    .line 1395
    :cond_39
    iget-object v3, v4, LX/16W;->A00:Ljava/lang/Throwable;

    .line 1396
    .line 1397
    if-eqz v3, :cond_3a

    .line 1398
    .line 1399
    instance-of v0, v3, LX/16N;

    .line 1400
    .line 1401
    if-nez v0, :cond_3b

    .line 1402
    .line 1403
    new-instance v0, LX/16N;

    .line 1404
    .line 1405
    invoke-direct {v0, v3}, LX/16N;-><init>(Ljava/lang/Throwable;)V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :cond_3a
    return-void

    .line 1410
    :catchall_9
    move-exception v3

    .line 1411
    iget-object v1, v0, LX/1PO;->A0A:LX/1Tk;

    .line 1412
    .line 1413
    new-instance v2, LX/1B2;

    .line 1414
    .line 1415
    invoke-direct {v2, v4, v1}, LX/1B2;-><init>(LX/16W;LX/1Tk;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, LX/16s;

    .line 1419
    .line 1420
    invoke-direct {v1, v2}, LX/16s;-><init>(LX/16X;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v1, v1, LX/16s;->A00:LX/16X;

    .line 1424
    .line 1425
    invoke-virtual {v1}, LX/16X;->A00()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v0, LX/1PO;->A03:LX/1GG;

    .line 1429
    .line 1430
    new-instance v2, LX/0tX;

    .line 1431
    .line 1432
    invoke-direct {v2, v4, v1}, LX/0tX;-><init>(LX/16W;LX/1GG;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v1, LX/16s;

    .line 1436
    .line 1437
    invoke-direct {v1, v2}, LX/16s;-><init>(LX/16X;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v1, LX/16s;->A00:LX/16X;

    .line 1441
    .line 1442
    invoke-virtual {v1}, LX/16X;->A00()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v0, LX/1PO;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 1446
    .line 1447
    if-eqz v1, :cond_3b

    .line 1448
    .line 1449
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1450
    .line 1451
    .line 1452
    iput-object v9, v0, LX/1PO;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 1453
    .line 1454
    throw v3

    .line 1455
    :cond_3b
    throw v3
.end method
