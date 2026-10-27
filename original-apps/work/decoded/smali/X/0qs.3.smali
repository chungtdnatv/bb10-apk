.class public abstract LX/0qs;
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

.method public static A00(Landroid/content/Context;)LX/0qs;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/1NP;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1NP;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    new-instance v1, LX/0qt;

    .line 17
    .line 18
    invoke-direct {v1}, LX/0qt;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0qs;->A03([J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v0, LX/0qu;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/0qu;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/0qu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A03([J)Z
    .locals 12

    .line 0
    instance-of v0, p0, LX/0qu;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/0qt;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    :try_start_0
    iget-object v1, v8, LX/0qt;->A00:LX/0qv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 13
    .line 14
    new-instance v1, LX/0qv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/0qv;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v8, LX/0qt;->A00:LX/0qv;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LX/0qv;->A04()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v8, LX/0qt;->A00:LX/0qv;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/0qv;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0qv;->A07()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0qv;->A05()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qv;->A07()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0qv;->A06()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v8, LX/0qt;->A00:LX/0qv;

    .line 61
    .line 62
    iget-object v3, v8, LX/0qt;->A01:Ljava/nio/CharBuffer;

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :goto_1
    invoke-virtual {v5}, LX/0qv;->A07()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, LX/0qv;->A00(LX/0qv;)V

    .line 76
    .line 77
    .line 78
    iget-char v0, v5, LX/0qv;->A00:C

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->hasRemaining()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    shl-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    :cond_1
    iget-char v0, v5, LX/0qv;->A00:C

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-nez v6, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    if-eqz v6, :cond_4

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :goto_2
    invoke-static {v5}, LX/0qv;->A01(LX/0qv;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0qv;->A06()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0qv;->A06()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0qv;->A02()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0qv;->A06()V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/0qt;->A05:Ljava/nio/CharBuffer;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v6, 0x1

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    sget-object v0, LX/0qt;->A03:Ljava/nio/CharBuffer;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget-object v0, LX/0qt;->A04:Ljava/nio/CharBuffer;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :goto_3
    sget-wide v3, LX/0qt;->A02:J

    .line 177
    .line 178
    cmp-long v0, v9, v3

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    const/4 v7, 0x0

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    if-nez v6, :cond_6

    .line 186
    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0qv;->A02()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0qv;->A06()V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    :cond_7
    or-int/2addr v9, v11

    .line 206
    cmp-long v3, v4, v1

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    :cond_8
    or-int/2addr v9, v0

    .line 213
    or-int/lit8 v7, v9, 0x0

    .line 214
    .line 215
    aget-wide v5, p1, v7

    .line 216
    .line 217
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0qv;->A02()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    add-long/2addr v5, v3

    .line 224
    aput-wide v5, p1, v7

    .line 225
    .line 226
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0qv;->A06()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0qv;->A06()V

    .line 234
    .line 235
    .line 236
    or-int/lit8 v7, v9, 0x1

    .line 237
    .line 238
    aget-wide v5, p1, v7

    .line 239
    .line 240
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/0qv;->A02()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    add-long/2addr v5, v3

    .line 247
    aput-wide v5, p1, v7

    .line 248
    .line 249
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0qv;->A05()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    :goto_5
    iget-object v0, v8, LX/0qt;->A00:LX/0qv;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0qv;->A05()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_6
    const-string v0, "Couldn\'t read string because file ended!"

    .line 264
    .line 265
    new-instance v1, LX/1Q1;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/1Q1;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    const-string v0, "Couldn\'t read string!"

    .line 272
    .line 273
    new-instance v1, LX/1Q1;

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/1Q1;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    throw v1
    :try_end_0
    .catch LX/1Q1; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    move-exception v2

    .line 280
    const-string v1, "QTagUidNetworkBytesCollector"

    .line 281
    .line 282
    const-string v0, "Unable to parse file"

    .line 283
    .line 284
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    return v0

    .line 289
    :cond_b
    move-object v3, p0

    .line 290
    check-cast v3, LX/0qu;

    .line 291
    .line 292
    monitor-enter v3

    .line 293
    :try_start_1
    iget-boolean v0, v3, LX/0qu;->A02:Z

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    if-nez v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    monitor-exit v3

    .line 299
    :cond_c
    const/4 v0, 0x0

    .line 300
    return v0

    .line 301
    :cond_d
    :try_start_2
    invoke-virtual {v3}, LX/0qu;->A04()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, LX/0qu;->A04:[J

    .line 305
    .line 306
    array-length v0, p1

    .line 307
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    .line 310
    monitor-exit v3

    .line 311
    :cond_e
    const/4 v0, 0x1

    .line 312
    return v0

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    monitor-exit v3

    .line 315
    throw v0
.end method
