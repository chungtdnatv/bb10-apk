.class public final LX/1GG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/16O;

.field public A03:LX/1KT;

.field public A04:Ljava/util/HashMap;

.field public A05:J

.field public A06:LX/08w;

.field public A07:LX/0fv;

.field public A08:LX/16G;

.field public A09:LX/1Mx;

.field public A0A:Ljava/io/File;

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/0fv;LX/1Mx;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1GG;->A00:J

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    new-instance v0, LX/16G;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/16G;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1GG;->A08:LX/16G;

    .line 18
    .line 19
    iput-object p1, p0, LX/1GG;->A07:LX/0fv;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1GG;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, LX/1Mx;

    .line 31
    .line 32
    invoke-direct {p2}, LX/1Mx;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p2, p0, LX/1GG;->A09:LX/1Mx;

    .line 36
    .line 37
    new-instance v0, LX/16O;

    .line 38
    .line 39
    invoke-direct {v0}, LX/16O;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1GG;->A02:LX/16O;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/1GG;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1GG;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/1GG;->A08:LX/16G;

    .line 5
    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v1, v0, LX/16G;->A01:J

    .line 9
    .line 10
    iget-object v0, v0, LX/16G;->A02:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/1GG;->A01:J

    .line 17
    .line 18
    iget-object v0, p0, LX/1GG;->A08:LX/16G;

    .line 19
    .line 20
    iget-wide v1, v0, LX/16G;->A00:J

    .line 21
    .line 22
    iget-object v0, v0, LX/16G;->A02:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/1GG;->A05:J

    .line 29
    .line 30
    iget-wide v1, p0, LX/1GG;->A01:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v1, v4

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    :cond_0
    iput-wide v1, p0, LX/1GG;->A01:J

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, LX/1GG;->A0A:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-wide v2, p0, LX/1GG;->A05:J

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/1GG;->A06()LX/08w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget-wide v0, v0, LX/08w;->A04:J

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, LX/1GG;->A05:J

    .line 71
    .line 72
    :cond_1
    iget-wide v4, p0, LX/1GG;->A01:J

    .line 73
    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroid/media/MediaExtractor;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/1KT;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/1KT;-><init>(Landroid/media/MediaExtractor;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LX/1GG;->A03:LX/1KT;

    .line 89
    .line 90
    iget-object v0, p0, LX/1GG;->A0A:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v2, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    :try_start_1
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 103
    .line 104
    invoke-static {v0}, LX/15v;->A00(LX/1KT;)LX/15w;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0
    :try_end_1
    .catch LX/0mO; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    :catch_0
    move-object v3, v4

    .line 110
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 111
    .line 112
    invoke-static {v0}, LX/15v;->A01(LX/1KT;)LX/15w;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_2
    .catch LX/0mO; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1NB; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :catch_1
    if-eqz v3, :cond_2

    .line 117
    .line 118
    :try_start_3
    iget-object v2, p0, LX/1GG;->A04:Ljava/util/HashMap;

    .line 119
    .line 120
    sget-object v1, LX/16F;->A02:LX/16F;

    .line 121
    .line 122
    iget v0, v3, LX/15w;->A00:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, LX/1GG;->A04:Ljava/util/HashMap;

    .line 134
    .line 135
    sget-object v1, LX/16F;->A04:LX/16F;

    .line 136
    .line 137
    iget v0, v4, LX/15w;->A00:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, LX/1GG;->A0B:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", EndTimeUs = "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/1KI;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/1KI;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    :catch_2
    move-exception v2

    .line 188
    const-string v1, "Failed to initialize"

    .line 189
    .line 190
    new-instance v0, LX/1KI;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, LX/1KI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    return-void
.end method

.method private A01(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/1GG;->A08:LX/16G;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v4

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, v3, LX/16G;->A01:J

    .line 10
    .line 11
    iget-object v2, v3, LX/16G;->A02:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, v3, LX/16G;->A00:J

    .line 22
    .line 23
    iget-object v2, v3, LX/16G;->A02:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, p1, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-wide v1, v3, LX/16G;->A00:J

    .line 34
    .line 35
    iget-object v0, v3, LX/16G;->A02:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, v4

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    iget-wide v1, v3, LX/16G;->A01:J

    .line 46
    .line 47
    iget-object v0, v3, LX/16G;->A02:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, p1, v1

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v6, 0x1

    .line 58
    :cond_2
    return v6
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public final A03(Ljava/nio/ByteBuffer;)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v6, p0, LX/1GG;->A08:LX/16G;

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v0, v1, v7

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-wide v3, v6, LX/16G;->A00:J

    .line 21
    .line 22
    iget-object v0, v6, LX/16G;->A02:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-gtz v0, :cond_4

    .line 37
    .line 38
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v0}, LX/1GG;->A01(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v5, p0, LX/1GG;->A02:LX/16O;

    .line 47
    .line 48
    iget-wide v3, v5, LX/16O;->A03:J

    .line 49
    .line 50
    cmp-long v0, v3, v7

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-wide v1, v5, LX/16O;->A03:J

    .line 55
    .line 56
    :cond_1
    iput-wide v1, v5, LX/16O;->A00:J

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_3
    iget-object v0, p0, LX/1GG;->A08:LX/16G;

    .line 69
    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-wide v3, v0, LX/16G;->A01:J

    .line 73
    .line 74
    iget-object v0, v0, LX/16G;->A02:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/1GG;->A02:LX/16O;

    .line 85
    .line 86
    iput-wide v1, v0, LX/16O;->A02:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v5, p0, LX/1GG;->A02:LX/16O;

    .line 90
    .line 91
    iget-wide v3, v5, LX/16O;->A01:J

    .line 92
    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iput-wide v1, v5, LX/16O;->A01:J

    .line 98
    .line 99
    :cond_5
    const/4 v0, -0x1

    .line 100
    return v0
.end method

.method public final A04()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-direct {p0, v3, v4, v0}, LX/1GG;->A01(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, LX/1GG;->A01:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, p0, LX/1GG;->A00:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    :cond_0
    return-wide v3

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v3, -0x2

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_2
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    return-wide v3
.end method

.method public final A05()Landroid/media/MediaFormat;
    .locals 5

    .line 0
    iget-object v2, p0, LX/1GG;->A03:LX/1KT;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v4

    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 27
    .line 28
    invoke-static {v0}, LX/15v;->A02(LX/1KT;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "getSampleMediaFormat failed: %s"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A06()LX/08w;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GG;->A06:LX/08w;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/1GG;->A07:LX/0fv;

    .line 5
    .line 6
    iget-object v0, p0, LX/1GG;->A0A:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0fv;->A3m(Landroid/net/Uri;)LX/08w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1GG;->A06:LX/08w;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "Cannot extract metadata"

    .line 21
    .line 22
    new-instance v0, LX/1KI;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/1KI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A08(JI)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1GG;->A01:J

    .line 1
    .line 2
    add-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/1GG;->A00:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/1GG;->A01(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 19
    .line 20
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A09(LX/16G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1GG;->A08:LX/16G;

    .line 1
    .line 2
    return-void
.end method

.method public final A0A(LX/16F;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1GG;->A00(LX/1GG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1GG;->A04:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/1GG;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 24
    .line 25
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/1GG;->A03:LX/1KT;

    .line 31
    .line 32
    iget-wide v2, p0, LX/1GG;->A01:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    :cond_0
    iget-object v0, v6, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-wide v3, p0, LX/1GG;->A00:J

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 56
    .line 57
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2, v0}, LX/1GG;->A01(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 72
    .line 73
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v0, p0, LX/1GG;->A01:J

    .line 80
    .line 81
    sub-long/2addr v2, v0

    .line 82
    iput-wide v2, p0, LX/1GG;->A00:J

    .line 83
    .line 84
    :cond_2
    iget-wide v3, p0, LX/1GG;->A00:J

    .line 85
    .line 86
    const-wide/16 v1, -0x1

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, LX/1GG;->A0C()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_3
    iget-object v6, p0, LX/1GG;->A03:LX/1KT;

    .line 99
    .line 100
    iget-wide v2, p0, LX/1GG;->A01:J

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    :cond_4
    iget-object v0, v6, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final A0B(Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1GG;->A0A:Ljava/io/File;

    .line 1
    .line 2
    return-void
.end method

.method public final A0C()Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/1GG;->A08:LX/16G;

    .line 14
    .line 15
    iget-object v0, p0, LX/1GG;->A03:LX/1KT;

    .line 16
    .line 17
    iget-object v0, v0, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, v4, LX/16G;->A00:J

    .line 32
    .line 33
    iget-object v0, v4, LX/16G;->A02:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v7, 0x1

    .line 50
    :cond_1
    return v7
.end method
