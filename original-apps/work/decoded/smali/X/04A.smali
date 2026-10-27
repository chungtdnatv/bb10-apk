.class public final LX/04A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/043;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/0Vd;

.field public final A09:LX/03K;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/043;)V
    .locals 3

    .line 0
    sget-object v2, LX/04B;->A00:LX/03K;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/03H;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/04A;->A07:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/04A;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/04A;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/04A;->A01:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/04A;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/04A;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/04A;->A06:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/04A;->A02:LX/043;

    .line 32
    .line 33
    iput-object v2, p0, LX/04A;->A09:LX/03K;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0Vd;Z)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, LX/04A;->A03:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v2, "suppress_zbd_until"

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/04A;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0, v0}, LX/0Vd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, LX/04A;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x12e

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const-string v0, "forceZeroBalance"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1, v0}, LX/0Vd;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v4, p0, LX/04A;->A09:LX/03K;

    .line 55
    .line 56
    iget-boolean v0, v4, LX/03K;->A04:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p1, v0, v0}, LX/0Vd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v0, p0, LX/04A;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    instance-of v0, p1, LX/0v0;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, LX/0v0;

    .line 75
    .line 76
    iget-object v2, p1, LX/0v0;->A00:LX/04C;

    .line 77
    .line 78
    iget-object v1, p1, LX/0v0;->A01:LX/0Bs;

    .line 79
    .line 80
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, LX/04A;->A07:Z

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, LX/04A;->A00:I

    .line 91
    .line 92
    iput v0, p0, LX/04A;->A01:I

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    iput-object v0, p0, LX/04A;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, LX/04A;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, LX/04A;->A08:LX/0Vd;

    .line 101
    .line 102
    iget v10, v4, LX/03K;->A01:I

    .line 103
    .line 104
    iget-object v1, v4, LX/03K;->A03:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, LX/0Uz;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/0Uz;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LX/0V0;

    .line 112
    .line 113
    invoke-direct {v7, v0}, LX/0V0;-><init>(LX/0Uz;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v3, 0x3590002

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v0, v3, v9}, LX/03E;->AC2(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "zbd_product"

    .line 132
    .line 133
    iget v0, v4, LX/03K;->A00:I

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1, v0}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, LX/04A;->A02:LX/043;

    .line 139
    .line 140
    iget-object v2, p0, LX/04A;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    new-instance v8, LX/19a;

    .line 147
    .line 148
    invoke-direct {v8, p0}, LX/19a;-><init>(LX/04A;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v10}, LX/043;->A00(ILX/0V0;LX/0V2;ZI)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LX/03K;->A02:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, LX/0Uz;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/0Uz;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, LX/0V0;

    .line 162
    .line 163
    invoke-direct {v7, v0}, LX/0V0;-><init>(LX/0Uz;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, LX/04A;->A02:LX/043;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    new-instance v8, LX/19Z;

    .line 173
    .line 174
    invoke-direct {v8, p0}, LX/19Z;-><init>(LX/04A;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v10}, LX/043;->A00(ILX/0V0;LX/0V2;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit p0

    .line 184
    throw v0
.end method

.method public final declared-synchronized A01(ZILjava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const v4, 0x3590002

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput p2, p0, LX/04A;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, LX/04A;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "paid_response"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "response_code:"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v5, v2, v0}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput p2, p0, LX/04A;->A00:I

    .line 39
    .line 40
    iput-object p3, p0, LX/04A;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "free_response"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "response_code:"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v4, v5, v2, v0}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v0, p0, LX/04A;->A00:I

    .line 70
    .line 71
    if-ltz v0, :cond_8

    .line 72
    .line 73
    iget v0, p0, LX/04A;->A01:I

    .line 74
    .line 75
    if-ltz v0, :cond_8

    .line 76
    .line 77
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v4, v0}, LX/03E;->A0C(IS)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/04A;->A08:LX/0Vd;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget v7, p0, LX/04A;->A00:I

    .line 90
    .line 91
    const/16 v0, 0xc8

    .line 92
    .line 93
    if-ne v7, v0, :cond_6

    .line 94
    .line 95
    iget v8, p0, LX/04A;->A01:I

    .line 96
    .line 97
    if-ne v8, v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, LX/04A;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/04A;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/0Vd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 107
    iput v0, p0, LX/04A;->A00:I

    .line 108
    .line 109
    iput v0, p0, LX/04A;->A01:I

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    iput-object v0, p0, LX/04A;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, LX/04A;->A05:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, LX/04A;->A08:LX/0Vd;

    .line 119
    .line 120
    iput-boolean v5, p0, LX/04A;->A07:Z

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v0, 0x12c

    .line 124
    .line 125
    if-lt v8, v0, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x136

    .line 128
    .line 129
    if-ge v8, v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, LX/04A;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, LX/04A;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v8, v1, v0}, LX/0Vd;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, LX/04A;->A09:LX/03K;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/03K;->A05:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x198

    .line 146
    .line 147
    if-ne v8, v0, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, LX/04A;->A04:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, LX/04A;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v8, v1, v0}, LX/0Vd;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v9, p0, LX/04A;->A04:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, p0, LX/04A;->A05:Ljava/lang/String;

    .line 160
    .line 161
    instance-of v0, v3, LX/0v0;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    check-cast v0, LX/0v0;

    .line 167
    .line 168
    iget-object v2, v0, LX/0v0;->A00:LX/04C;

    .line 169
    .line 170
    iget-object v1, v0, LX/0v0;->A01:LX/0Bs;

    .line 171
    .line 172
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-byte v6, v3, LX/0Vd;->A00:B

    .line 178
    .line 179
    invoke-static/range {v5 .. v10}, LX/0Of;->A00(BBIILjava/lang/String;Ljava/lang/String;)LX/0L7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/0Vd;->A01(LX/0L7;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget v8, p0, LX/04A;->A01:I

    .line 188
    .line 189
    iget-object v9, p0, LX/04A;->A04:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, p0, LX/04A;->A05:Ljava/lang/String;

    .line 192
    .line 193
    instance-of v0, v3, LX/0v0;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    move-object v0, v3

    .line 198
    check-cast v0, LX/0v0;

    .line 199
    .line 200
    iget-object v2, v0, LX/0v0;->A00:LX/04C;

    .line 201
    .line 202
    iget-object v1, v0, LX/0v0;->A01:LX/0Bs;

    .line 203
    .line 204
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-byte v6, v3, LX/0Vd;->A00:B

    .line 210
    .line 211
    invoke-static/range {v5 .. v10}, LX/0Of;->A00(BBIILjava/lang/String;Ljava/lang/String;)LX/0L7;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, LX/0Vd;->A01(LX/0L7;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_8
    :goto_2
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit p0

    .line 223
    throw v0
.end method
