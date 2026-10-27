.class public final LX/0br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/IOException;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/08G;

.field public final A06:[LX/0B7;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public varargs constructor <init>(ILX/08G;[LX/0B7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0br;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/0br;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/0br;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0br;->A02:Ljava/io/IOException;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/0br;->A03:Z

    .line 21
    .line 22
    iput p1, p0, LX/0br;->A04:I

    .line 23
    .line 24
    iput-object p2, p0, LX/0br;->A05:LX/08G;

    .line 25
    .line 26
    iput-object p3, p0, LX/0br;->A06:[LX/0B7;

    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized A00(LX/0br;ILjava/io/IOException;)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-ne p1, v2, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "DownloadStateHandler"

    .line 7
    .line 8
    const-string v0, "Result should not be SUCCESS when exception != null"

    .line 9
    .line 10
    invoke-static {v1, p2, v0}, LX/06f;->A0C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    :cond_0
    iget v0, p0, LX/0br;->A01:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iput p1, p0, LX/0br;->A01:I

    .line 19
    .line 20
    iput-object p2, p0, LX/0br;->A02:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method private declared-synchronized A01()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/0br;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v6, v4, LX/0br;->A06:[LX/0B7;

    .line 8
    .line 9
    array-length v5, v6

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_8

    .line 12
    .line 13
    aget-object v8, v6, v3

    .line 14
    .line 15
    iget v2, v4, LX/0br;->A04:I

    .line 16
    .line 17
    iget v1, v4, LX/0br;->A01:I

    .line 18
    .line 19
    iget-object v7, v4, LX/0br;->A02:Ljava/io/IOException;

    .line 20
    .line 21
    instance-of v0, v8, LX/0bq;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    instance-of v0, v8, LX/0B6;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast v8, LX/0B6;

    .line 30
    .line 31
    iget-object v10, v8, LX/0B6;->A00:LX/0B4;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v1, v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :cond_0
    const/16 v17, 0x0

    .line 38
    .line 39
    iget-object v0, v10, LX/0B4;->A01:LX/0B5;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, LX/0B5;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    if-eqz v16, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, LX/0B5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v8, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v8, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    iget-object v2, v10, LX/0B4;->A04:LX/0B1;

    .line 91
    .line 92
    const-string v0, "success_attempts"

    .line 93
    .line 94
    invoke-static {v2, v0, v12}, LX/0B1;->A00(LX/0B1;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LX/0B1;->A05:LX/08C;

    .line 98
    .line 99
    const-string v0, "module_download_rate_limiting"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v13, "failed_attempts_since_last_success"

    .line 106
    .line 107
    invoke-static {v13, v12}, LX/0B1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v14, v2, v0}, LX/08N;->A03(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v14}, LX/08N;->A01(LX/08N;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/08O;

    .line 120
    .line 121
    invoke-direct {v2, v14}, LX/08O;-><init>(LX/08N;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v12}, LX/0B1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/08O;->A07(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/08O;->A04()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v11, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget-object v2, v10, LX/0B4;->A04:LX/0B1;

    .line 138
    .line 139
    const-string v0, "failed_attempts"

    .line 140
    .line 141
    invoke-static {v2, v0, v12}, LX/0B1;->A00(LX/0B1;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    const-string v0, "failed_attempts_since_last_success"

    .line 145
    .line 146
    invoke-static {v2, v0, v12}, LX/0B1;->A00(LX/0B1;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v7, v8

    .line 159
    :cond_3
    iget-object v11, v10, LX/0B4;->A00:LX/0Ag;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    move-object/from16 v18, v17

    .line 168
    .line 169
    move-object/from16 v19, v7

    .line 170
    .line 171
    move v12, v9

    .line 172
    move v13, v1

    .line 173
    invoke-virtual/range {v11 .. v19}, LX/0Ag;->A00(ZIJLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    check-cast v8, LX/0bq;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    const/4 v0, 0x1

    .line 181
    if-eq v1, v0, :cond_5

    .line 182
    .line 183
    if-eq v1, v2, :cond_6

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    const/4 v2, 0x4

    .line 187
    if-eq v1, v0, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    const/4 v2, 0x5

    .line 191
    if-eq v1, v0, :cond_6

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/4 v2, 0x1

    .line 196
    :cond_6
    :goto_3
    iget-object v1, v8, LX/0bq;->A00:LX/08F;

    .line 197
    .line 198
    new-instance v0, LX/0bh;

    .line 199
    .line 200
    invoke-direct {v0, v2, v7}, LX/0bh;-><init>(ILjava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v4, LX/0br;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    :cond_9
    monitor-exit v4

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v4

    .line 217
    throw v0
.end method


# virtual methods
.method public final A02(IILjava/io/IOException;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/0br;->A06:[LX/0B7;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0br;->A05:LX/08G;

    .line 12
    .line 13
    iget-object v5, v0, LX/08G;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const-string v4, "DownloadStateHandler"

    .line 22
    .line 23
    const-string v3, "Expected metadata for %d modules, got %d"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v4, v3, v2}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput p2, p0, LX/0br;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {p0, p1, p3}, LX/0br;->A00(LX/0br;ILjava/io/IOException;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, LX/0br;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit v6

    .line 62
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
.end method

.method public final declared-synchronized A03(ILjava/io/IOException;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0br;->A00(LX/0br;ILjava/io/IOException;)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0br;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final A04(LX/0gg;ILjava/io/IOException;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, LX/0br;->A06:[LX/0B7;

    .line 2
    .line 3
    array-length v4, v5

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_0

    .line 6
    .line 7
    aget-object v2, v5, v3

    .line 8
    .line 9
    iget v1, p0, LX/0br;->A04:I

    .line 10
    .line 11
    iget-object v0, p1, LX/0gg;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/0B7;->A02(ILjava/lang/String;ILjava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v6

    .line 20
    :try_start_0
    invoke-static {p0, p2, p3}, LX/0br;->A00(LX/0br;ILjava/io/IOException;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0br;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget v0, p0, LX/0br;->A00:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/0br;->A05:LX/08G;

    .line 34
    .line 35
    iget-object v0, v0, LX/08G;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    if-ne v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-direct {p0}, LX/0br;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v6

    .line 47
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw v0
.end method
