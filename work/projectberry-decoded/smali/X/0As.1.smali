.class public final LX/0As;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/02y;

.field public static final A08:LX/0As;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/036;

.field public final A03:LX/0At;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0As;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0As;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0As;->A08:LX/0As;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0At;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0At;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0As;->A03:LX/0At;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0As;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, LX/0BE;

    .line 18
    .line 19
    invoke-direct {v1}, LX/0BE;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0As;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v0, LX/0Ce;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, LX/0Ce;-><init>(LX/0As;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0As;->A04:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/0As;LX/05f;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    const/16 v1, 0x6e2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/0As;->A07:LX/02y;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/0Tb;->A00:LX/02y;

    .line 16
    .line 17
    sput-object v1, LX/0As;->A07:LX/02y;

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/0cP;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, LX/0cP;-><init>(LX/0As;LX/05f;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, LX/0Cx;->A00(LX/05f;)LX/05k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, p2, p3}, LX/0As;->A01(LX/0As;LX/05k;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A01(LX/0As;LX/05k;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/05k;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v6, "HoneyAnalyticSession"

    .line 5
    .line 6
    sget-object v2, LX/02Z;->A0U:LX/054;

    .line 7
    .line 8
    iget-object v1, p0, LX/0As;->A02:LX/036;

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-static {}, LX/054;->A0K()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget-object v5, p0, LX/0As;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "honeyanalytics/"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v1, :cond_7

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " is not listed for throttling."

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v6, v2, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    rsub-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object p1, p0, LX/0As;->A02:LX/036;

    .line 66
    .line 67
    invoke-static {}, LX/03G;->A00()LX/03G;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v1, v1, LX/03G;->A09:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, LX/036;->A7u()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 p0, 0x1

    .line 80
    if-lt v1, p0, :cond_3

    .line 81
    .line 82
    sget-object v1, LX/02Z;->A0U:LX/054;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, LX/054;->A0K()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v7, LX/0cQ;

    .line 96
    .line 97
    invoke-direct {v7, p1, v4}, LX/0cQ;-><init>(LX/036;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/16 v2, 0xff

    .line 101
    .line 102
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p0, v2, v4, v1}, LX/0Of;->A04(SSLjava/lang/String;Ljava/lang/Integer;)LX/0L7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, p1, LX/036;->A0A:LX/02L;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p1, LX/036;->A0A:LX/02L;

    .line 113
    .line 114
    invoke-interface {v1, v2, v7}, LX/02L;->A3w(LX/0L7;LX/0LD;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, LX/036;->A01()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 p0, 0x0

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " is not listed for throttling counter."

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-array v1, p0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v6, v2, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LX/0Cf;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, " not found for throttling counter."

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v2, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/0Cf;

    .line 182
    .line 183
    iget-boolean v1, v2, LX/0Cf;->A02:Z

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v2, LX/0Cf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v1, p0, LX/0As;->A00:I

    .line 194
    .line 195
    :goto_2
    if-le v2, v1, :cond_0

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object v1, v2, LX/0Cf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v1, p0, LX/0As;->A01:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq v0, v1, :cond_d

    .line 213
    .line 214
    rsub-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    iget-object v2, p0, LX/0As;->A03:LX/0At;

    .line 219
    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    monitor-enter v2

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iget-object p2, p1, LX/0Cf;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    sub-long v6, v4, v1

    .line 239
    .line 240
    iget-boolean v1, p1, LX/0Cf;->A02:Z

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    const-wide/32 v2, 0x36ee80

    .line 245
    .line 246
    .line 247
    :goto_3
    cmp-long v1, v6, v2

    .line 248
    .line 249
    if-lez v1, :cond_b

    .line 250
    .line 251
    iget-object v1, p1, LX/0Cf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v1, p1, LX/0Cf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    const-wide/32 v2, 0x5265c00

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    :try_start_0
    iget-object v1, v2, LX/0At;->A00:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    monitor-exit v2

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    throw v1

    .line 279
    :cond_d
    sget-object v1, LX/02Z;->A0I:LX/022;

    .line 280
    .line 281
    invoke-virtual {v1, v4}, LX/022;->A01(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final A02()LX/0BE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0As;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Session ID can never be null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A03(LX/05f;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/05f;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v1, p2, v0}, LX/0As;->A00(LX/0As;LX/05f;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
