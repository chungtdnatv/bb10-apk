.class public final LX/02s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02r;


# static fields
.field public static final A02:Ljava/net/InetSocketAddress;

.field public static final A03:Ljava/net/InetSocketAddress;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    new-array v0, v3, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x35

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/02s;->A02:Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    new-array v0, v3, [B

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/02s;->A03:Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    nop

    .line 44
    :array_0
    .array-data 1
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    .line 45
    .line 46
    :array_1
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0x3a98

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/02s;->A01:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, p0, LX/02s;->A01:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    sget-object v0, LX/02s;->A02:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/02s;->A03:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iput v3, p0, LX/02s;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    :try_start_3
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw v0
.end method

.method public static A00([BI)S
    .locals 2

    .line 0
    aget-byte v1, p0, p1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    and-int/lit16 v0, p0, 0xff

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    int-to-short v0, v1

    .line 16
    return v0
.end method

.method public static A01(Ljava/io/OutputStream;S)V
    .locals 1

    .line 0
    const v0, 0xff00

    .line 1
    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    ushr-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 v0, p1, 0xff

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A02(S[BI)V
    .locals 2

    .line 0
    const v0, 0xff00

    .line 1
    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p1, p2

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    and-int/lit16 v0, p0, 0xff

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, p1, v1

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A80()LX/0aO;
    .locals 1

    .line 0
    sget-object v0, LX/0aO;->A04:LX/0aO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFm(Ljava/lang/String;)LX/0aM;
    .locals 41

    .line 0
    :try_start_0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    sget-object v0, LX/0aP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-short v0, v0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v30, 0x0

    .line 23
    .line 24
    new-instance v5, LX/0aQ;

    .line 25
    .line 26
    move/from16 v18, v0

    .line 27
    .line 28
    move/from16 v19, v12

    .line 29
    .line 30
    move/from16 v20, v12

    .line 31
    .line 32
    move/from16 v21, v12

    .line 33
    .line 34
    move/from16 v22, v12

    .line 35
    .line 36
    move/from16 v23, v7

    .line 37
    .line 38
    move/from16 v24, v12

    .line 39
    .line 40
    move/from16 v25, v12

    .line 41
    .line 42
    move/from16 v26, v7

    .line 43
    .line 44
    move/from16 v27, v12

    .line 45
    .line 46
    move/from16 v28, v12

    .line 47
    .line 48
    move/from16 v29, v12

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    invoke-direct/range {v17 .. v29}, LX/0aQ;-><init>(SZBZZZZSSSSS)V

    .line 53
    .line 54
    .line 55
    new-array v4, v7, [LX/0aR;

    .line 56
    .line 57
    array-length v11, v10

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_0
    if-ge v3, v11, :cond_1

    .line 61
    .line 62
    aget-object v2, v10, v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5

    .line 63
    .line 64
    :try_start_1
    const-string v0, "UTF-8"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5

    .line 70
    :try_start_2
    array-length v2, v0

    .line 71
    const/16 v0, 0x3f

    .line 72
    .line 73
    if-gt v2, v0, :cond_0

    .line 74
    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    add-int/2addr v13, v0

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v2, "token may not be longer than 63 bytes"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    new-instance v0, Ljava/lang/Error;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    add-int/lit8 v0, v13, 0x1

    .line 97
    .line 98
    new-instance v3, LX/0aS;

    .line 99
    .line 100
    invoke-direct {v3, v10, v12, v0}, LX/0aS;-><init>([Ljava/lang/String;SI)V

    .line 101
    .line 102
    .line 103
    iget v0, v3, LX/0aS;->A00:I

    .line 104
    .line 105
    add-int/lit8 v2, v0, 0x4

    .line 106
    .line 107
    new-instance v0, LX/0aR;

    .line 108
    .line 109
    invoke-direct {v0, v3, v7, v7, v2}, LX/0aR;-><init>(LX/0aS;SSI)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v4, v12

    .line 113
    .line 114
    new-array v0, v12, [LX/0aT;

    .line 115
    .line 116
    new-instance v3, LX/0aP;

    .line 117
    .line 118
    invoke-direct {v3, v5, v4, v0}, LX/0aP;-><init>(LX/0aQ;[LX/0aR;[LX/0aT;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5

    .line 124
    .line 125
    .line 126
    :try_start_3
    iget-object v5, v3, LX/0aP;->A01:LX/0aQ;

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    new-array v4, v0, [B

    .line 131
    .line 132
    iget-short v0, v5, LX/0aQ;->A01:S

    .line 133
    .line 134
    invoke-static {v0, v4, v12}, LX/02s;->A02(S[BI)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x2

    .line 138
    const/4 v11, 0x0

    .line 139
    aput-byte v12, v4, v13

    .line 140
    .line 141
    iget-boolean v2, v5, LX/0aQ;->A0A:Z

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x80

    .line 147
    .line 148
    :cond_2
    or-int/2addr v0, v12

    .line 149
    int-to-byte v2, v0

    .line 150
    aput-byte v2, v4, v13

    .line 151
    .line 152
    iget-byte v0, v5, LX/0aQ;->A00:B

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0xf

    .line 155
    .line 156
    shl-int/lit8 v0, v0, 0x3

    .line 157
    .line 158
    int-to-byte v0, v0

    .line 159
    or-int/2addr v2, v0

    .line 160
    int-to-byte v10, v2

    .line 161
    aput-byte v10, v4, v13

    .line 162
    .line 163
    iget-boolean v2, v5, LX/0aQ;->A07:Z

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    :cond_3
    or-int/2addr v10, v0

    .line 170
    int-to-byte v10, v10

    .line 171
    aput-byte v10, v4, v13

    .line 172
    .line 173
    iget-boolean v2, v5, LX/0aQ;->A0B:Z

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    :cond_4
    or-int/2addr v10, v0

    .line 180
    int-to-byte v2, v10

    .line 181
    aput-byte v2, v4, v13

    .line 182
    .line 183
    iget-boolean v0, v5, LX/0aQ;->A09:Z

    .line 184
    .line 185
    or-int/2addr v2, v0

    .line 186
    int-to-byte v0, v2

    .line 187
    aput-byte v0, v4, v13

    .line 188
    .line 189
    const/4 v10, 0x3

    .line 190
    aput-byte v12, v4, v10

    .line 191
    .line 192
    iget-boolean v0, v5, LX/0aQ;->A08:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const/16 v11, 0x80

    .line 197
    .line 198
    :cond_5
    or-int/2addr v11, v12

    .line 199
    int-to-byte v2, v11

    .line 200
    aput-byte v2, v4, v10

    .line 201
    .line 202
    iget-short v0, v5, LX/0aQ;->A06:S

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0xf

    .line 205
    .line 206
    int-to-byte v0, v0

    .line 207
    or-int/2addr v2, v0

    .line 208
    int-to-byte v0, v2

    .line 209
    aput-byte v0, v4, v10

    .line 210
    .line 211
    iget-short v2, v5, LX/0aQ;->A05:S

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {v2, v4, v0}, LX/02s;->A02(S[BI)V

    .line 215
    .line 216
    .line 217
    iget-short v2, v5, LX/0aQ;->A03:S

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    invoke-static {v2, v4, v0}, LX/02s;->A02(S[BI)V

    .line 221
    .line 222
    .line 223
    iget-short v2, v5, LX/0aQ;->A04:S

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-static {v2, v4, v0}, LX/02s;->A02(S[BI)V

    .line 228
    .line 229
    .line 230
    iget-short v2, v5, LX/0aQ;->A02:S

    .line 231
    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    invoke-static {v2, v4, v0}, LX/02s;->A02(S[BI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v3, LX/0aP;->A03:[LX/0aR;

    .line 241
    .line 242
    array-length v4, v5

    .line 243
    :goto_1
    if-ge v9, v4, :cond_6

    .line 244
    .line 245
    aget-object v2, v5, v9

    .line 246
    .line 247
    iget-object v0, v2, LX/0aR;->A01:LX/0aS;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, LX/0aS;->A01(Ljava/io/OutputStream;)V

    .line 250
    .line 251
    .line 252
    iget-short v0, v2, LX/0aR;->A03:S

    .line 253
    .line 254
    invoke-static {v7, v0}, LX/02s;->A01(Ljava/io/OutputStream;S)V

    .line 255
    .line 256
    .line 257
    iget-short v0, v2, LX/0aR;->A02:S

    .line 258
    .line 259
    invoke-static {v7, v0}, LX/02s;->A01(Ljava/io/OutputStream;S)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    iget-object v5, v3, LX/0aP;->A02:[LX/0aT;

    .line 266
    .line 267
    array-length v4, v5

    .line 268
    :goto_2
    if-ge v8, v4, :cond_7

    .line 269
    .line 270
    aget-object v2, v5, v8

    .line 271
    .line 272
    iget-object v0, v2, LX/0aT;->A02:LX/0aS;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, LX/0aS;->A01(Ljava/io/OutputStream;)V

    .line 275
    .line 276
    .line 277
    iget-short v0, v2, LX/0aT;->A04:S

    .line 278
    .line 279
    invoke-static {v7, v0}, LX/02s;->A01(Ljava/io/OutputStream;S)V

    .line 280
    .line 281
    .line 282
    iget-short v0, v2, LX/0aT;->A03:S

    .line 283
    .line 284
    invoke-static {v7, v0}, LX/02s;->A01(Ljava/io/OutputStream;S)V

    .line 285
    .line 286
    .line 287
    iget v9, v2, LX/0aT;->A01:I

    .line 288
    .line 289
    ushr-int/lit8 v0, v9, 0x18

    .line 290
    .line 291
    and-int/lit16 v0, v0, 0xff

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    .line 294
    .line 295
    .line 296
    ushr-int/lit8 v0, v9, 0x10

    .line 297
    .line 298
    and-int/lit16 v0, v0, 0xff

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    .line 301
    .line 302
    .line 303
    ushr-int/lit8 v0, v9, 0x8

    .line 304
    .line 305
    and-int/lit16 v0, v0, 0xff

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    .line 308
    .line 309
    .line 310
    and-int/lit16 v0, v9, 0xff

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, LX/0aT;->A05:[B

    .line 316
    .line 317
    array-length v0, v2

    .line 318
    int-to-short v0, v0

    .line 319
    invoke-static {v7, v0}, LX/02s;->A01(Ljava/io/OutputStream;S)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5

    .line 328
    :catch_1
    const/4 v11, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :goto_3
    const/16 v0, 0x200

    .line 335
    .line 336
    const/16 v4, 0x200

    .line 337
    .line 338
    new-array v0, v0, [B

    .line 339
    .line 340
    new-instance v10, Ljava/net/DatagramPacket;

    .line 341
    .line 342
    invoke-direct {v10, v0, v4}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5

    .line 343
    .line 344
    .line 345
    :try_start_5
    move-object/from16 v12, p0

    .line 346
    .line 347
    iget-object v5, v12, LX/02s;->A01:Ljava/util/List;

    .line 348
    .line 349
    monitor-enter v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    .line 350
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 356
    :try_start_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const/4 v14, 0x0

    .line 361
    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const/4 v9, 0x2

    .line 366
    const/4 v2, 0x1

    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/net/SocketAddress;

    .line 374
    .line 375
    if-nez v14, :cond_a

    .line 376
    .line 377
    const/4 v13, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_5

    .line 378
    :try_start_8
    new-instance v7, Ljava/net/DatagramSocket;

    .line 379
    .line 380
    invoke-direct {v7}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 381
    .line 382
    .line 383
    :try_start_9
    invoke-virtual {v7, v8}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 384
    .line 385
    .line 386
    iget v2, v12, LX/02s;->A00:I

    .line 387
    .line 388
    invoke-virtual {v7, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 389
    .line 390
    .line 391
    array-length v5, v11

    .line 392
    new-instance v2, Ljava/net/DatagramPacket;

    .line 393
    .line 394
    invoke-direct {v2, v11, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 401
    .line 402
    .line 403
    :try_start_a
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    .line 404
    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_5

    .line 408
    :catch_2
    move-object v13, v7

    .line 409
    :catch_3
    :try_start_b
    const-string v7, "secondary_dns"

    .line 410
    .line 411
    const-string v5, "Timeout while querying %s for %s"

    .line 412
    .line 413
    new-array v2, v9, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v8, v2, v6

    .line 416
    .line 417
    aput-object p1, v2, v16

    .line 418
    .line 419
    invoke-static {v7, v5, v2}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    if-eqz v13, :cond_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 423
    .line 424
    :try_start_c
    invoke-virtual {v13}, Ljava/net/DatagramSocket;->close()V

    .line 425
    .line 426
    .line 427
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_5

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    move-object v13, v7

    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :catchall_1
    move-exception v0

    .line 433
    if-eqz v13, :cond_26

    .line 434
    .line 435
    goto/16 :goto_11

    .line 436
    .line 437
    :cond_9
    if-nez v14, :cond_a

    .line 438
    .line 439
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v0, "Failed to resolve "

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v0, Ljava/net/UnknownHostException;

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_13

    .line 462
    .line 463
    :cond_a
    invoke-static {v0, v6}, LX/02s;->A00([BI)S

    .line 464
    .line 465
    .line 466
    move-result v29

    .line 467
    aget-byte v6, v0, v9

    .line 468
    .line 469
    and-int/lit16 v5, v6, 0x80

    .line 470
    .line 471
    if-eqz v5, :cond_b

    .line 472
    .line 473
    const/16 v30, 0x1

    .line 474
    .line 475
    :cond_b
    shr-int/lit8 v5, v6, 0x3

    .line 476
    .line 477
    and-int/lit8 v5, v5, 0xf

    .line 478
    .line 479
    int-to-byte v7, v5

    .line 480
    and-int/lit8 v5, v6, 0x4

    .line 481
    .line 482
    const/16 v32, 0x0

    .line 483
    .line 484
    if-eqz v5, :cond_c

    .line 485
    .line 486
    const/16 v32, 0x1

    .line 487
    .line 488
    :cond_c
    and-int/lit8 v5, v6, 0x2

    .line 489
    .line 490
    const/16 v33, 0x0

    .line 491
    .line 492
    if-eqz v5, :cond_d

    .line 493
    .line 494
    const/16 v33, 0x1

    .line 495
    .line 496
    :cond_d
    and-int v6, v6, v16

    .line 497
    .line 498
    const/16 v34, 0x0

    .line 499
    .line 500
    if-eqz v6, :cond_e

    .line 501
    .line 502
    const/16 v34, 0x1

    .line 503
    .line 504
    :cond_e
    const/4 v5, 0x3

    .line 505
    aget-byte v6, v0, v5

    .line 506
    .line 507
    and-int/lit16 v5, v6, 0x80

    .line 508
    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    if-eqz v5, :cond_f

    .line 512
    .line 513
    const/16 v35, 0x1

    .line 514
    .line 515
    :cond_f
    and-int/lit8 v5, v6, 0xf

    .line 516
    .line 517
    int-to-byte v5, v5

    .line 518
    const/4 v6, 0x4

    .line 519
    invoke-static {v0, v6}, LX/02s;->A00([BI)S

    .line 520
    .line 521
    .line 522
    move-result v37

    .line 523
    const/4 v6, 0x6

    .line 524
    invoke-static {v0, v6}, LX/02s;->A00([BI)S

    .line 525
    .line 526
    .line 527
    move-result v38

    .line 528
    const/16 v6, 0x8

    .line 529
    .line 530
    invoke-static {v0, v6}, LX/02s;->A00([BI)S

    .line 531
    .line 532
    .line 533
    move-result v39

    .line 534
    const/16 v6, 0xa

    .line 535
    .line 536
    invoke-static {v0, v6}, LX/02s;->A00([BI)S

    .line 537
    .line 538
    .line 539
    move-result v40

    .line 540
    int-to-short v5, v5

    .line 541
    new-instance v14, LX/0aQ;

    .line 542
    .line 543
    move-object/from16 v28, v14

    .line 544
    .line 545
    move/from16 v31, v7

    .line 546
    .line 547
    move/from16 v36, v5

    .line 548
    .line 549
    invoke-direct/range {v28 .. v40}, LX/0aQ;-><init>(SZBZZZZSSSSS)V

    .line 550
    .line 551
    .line 552
    iget-short v12, v14, LX/0aQ;->A05:S

    .line 553
    .line 554
    new-array v11, v12, [LX/0aR;

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    const/16 v9, 0xc

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    :goto_5
    if-ge v8, v12, :cond_11

    .line 561
    .line 562
    invoke-static {v0, v9}, LX/0aS;->A00([BI)LX/0aS;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    iget v6, v15, LX/0aS;->A00:I

    .line 567
    .line 568
    add-int v7, v9, v6

    .line 569
    .line 570
    add-int/lit8 v5, v7, 0x4

    .line 571
    .line 572
    if-lt v4, v5, :cond_10

    .line 573
    .line 574
    invoke-static {v0, v7}, LX/02s;->A00([BI)S

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    add-int/lit8 v5, v7, 0x2

    .line 579
    .line 580
    invoke-static {v0, v5}, LX/02s;->A00([BI)S

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    add-int/lit8 v6, v6, 0x4

    .line 585
    .line 586
    new-instance v5, LX/0aR;

    .line 587
    .line 588
    invoke-direct {v5, v15, v13, v7, v6}, LX/0aR;-><init>(LX/0aS;SSI)V

    .line 589
    .line 590
    .line 591
    aput-object v5, v11, v8

    .line 592
    .line 593
    aget-object v5, v11, v8

    .line 594
    .line 595
    iget v5, v5, LX/0aR;->A00:I

    .line 596
    .line 597
    add-int/2addr v9, v5

    .line 598
    add-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_10
    const-string v2, "insufficient data"

    .line 602
    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_11
    iget-short v13, v14, LX/0aQ;->A03:S

    .line 610
    .line 611
    new-array v8, v13, [LX/0aT;

    .line 612
    .line 613
    :goto_6
    if-ge v10, v13, :cond_14

    .line 614
    .line 615
    invoke-static {v0, v9}, LX/0aS;->A00([BI)LX/0aS;

    .line 616
    .line 617
    .line 618
    move-result-object v20

    .line 619
    move-object/from16 v5, v20

    .line 620
    .line 621
    iget v12, v5, LX/0aS;->A00:I

    .line 622
    .line 623
    add-int v5, v9, v12

    .line 624
    .line 625
    add-int/lit8 v7, v5, 0xa

    .line 626
    .line 627
    const-string v6, "Insufficient data"

    .line 628
    .line 629
    if-lt v4, v7, :cond_13

    .line 630
    .line 631
    invoke-static {v0, v5}, LX/02s;->A00([BI)S

    .line 632
    .line 633
    .line 634
    move-result v24

    .line 635
    add-int/lit8 v15, v5, 0x2

    .line 636
    .line 637
    invoke-static {v0, v15}, LX/02s;->A00([BI)S

    .line 638
    .line 639
    .line 640
    move-result v25

    .line 641
    add-int/lit8 v19, v5, 0x4

    .line 642
    .line 643
    aget-byte v16, v0, v19

    .line 644
    .line 645
    add-int/lit8 v15, v19, 0x1

    .line 646
    .line 647
    aget-byte v17, v0, v15

    .line 648
    .line 649
    add-int/lit8 v15, v19, 0x2

    .line 650
    .line 651
    aget-byte v18, v0, v15

    .line 652
    .line 653
    add-int/lit8 v15, v19, 0x3

    .line 654
    .line 655
    aget-byte v15, v0, v15

    .line 656
    .line 657
    shl-int/lit8 v26, v16, 0x18

    .line 658
    .line 659
    const/high16 v16, -0x1000000

    .line 660
    .line 661
    and-int v26, v26, v16

    .line 662
    .line 663
    shl-int/lit8 v17, v17, 0x10

    .line 664
    .line 665
    const/high16 v16, 0xff0000

    .line 666
    .line 667
    and-int v17, v17, v16

    .line 668
    .line 669
    or-int v26, v26, v17

    .line 670
    .line 671
    shl-int/lit8 v17, v18, 0x8

    .line 672
    .line 673
    const v16, 0xff00

    .line 674
    .line 675
    .line 676
    and-int v17, v17, v16

    .line 677
    .line 678
    or-int v26, v26, v17

    .line 679
    .line 680
    and-int/lit16 v15, v15, 0xff

    .line 681
    .line 682
    or-int v26, v26, v15

    .line 683
    .line 684
    add-int/lit8 v5, v5, 0x8

    .line 685
    .line 686
    invoke-static {v0, v5}, LX/02s;->A00([BI)S

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    add-int v15, v7, v5

    .line 691
    .line 692
    if-lt v4, v15, :cond_12

    .line 693
    .line 694
    new-array v6, v5, [B

    .line 695
    .line 696
    move-object v15, v0

    .line 697
    move/from16 v16, v7

    .line 698
    .line 699
    move-object/from16 v17, v6

    .line 700
    .line 701
    move/from16 v18, v21

    .line 702
    .line 703
    move/from16 v19, v5

    .line 704
    .line 705
    invoke-static/range {v15 .. v19}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v7, v12, 0xa

    .line 709
    .line 710
    add-int/2addr v5, v7

    .line 711
    move-object/from16 v23, v20

    .line 712
    .line 713
    move-object/from16 v27, v6

    .line 714
    .line 715
    move/from16 v28, v5

    .line 716
    .line 717
    new-instance v22, LX/0aT;

    .line 718
    .line 719
    invoke-direct/range {v22 .. v28}, LX/0aT;-><init>(LX/0aS;SSI[BI)V

    .line 720
    .line 721
    .line 722
    aput-object v22, v8, v10

    .line 723
    .line 724
    aget-object v5, v8, v10

    .line 725
    .line 726
    iget v5, v5, LX/0aT;->A00:I

    .line 727
    .line 728
    add-int/2addr v9, v5

    .line 729
    add-int/lit8 v10, v10, 0x1

    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_7
    throw v0

    .line 744
    :cond_14
    new-instance v9, LX/0aP;

    .line 745
    .line 746
    invoke-direct {v9, v14, v11, v8}, LX/0aP;-><init>(LX/0aQ;[LX/0aR;[LX/0aT;)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v9, LX/0aP;->A00:[B

    .line 750
    .line 751
    iget-object v5, v9, LX/0aP;->A01:LX/0aQ;

    .line 752
    .line 753
    iget-short v4, v5, LX/0aQ;->A01:S

    .line 754
    .line 755
    iget-object v0, v3, LX/0aP;->A01:LX/0aQ;

    .line 756
    .line 757
    iget-short v0, v0, LX/0aQ;->A01:S

    .line 758
    .line 759
    if-ne v4, v0, :cond_24

    .line 760
    .line 761
    iget-boolean v0, v5, LX/0aQ;->A0B:Z

    .line 762
    .line 763
    if-nez v0, :cond_23

    .line 764
    .line 765
    iget-short v0, v5, LX/0aQ;->A06:S

    .line 766
    .line 767
    if-nez v0, :cond_25

    .line 768
    .line 769
    iget-object v13, v9, LX/0aP;->A02:[LX/0aT;

    .line 770
    .line 771
    array-length v12, v13

    .line 772
    if-eqz v12, :cond_22

    .line 773
    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v17

    .line 778
    new-instance v6, Ljava/util/HashMap;

    .line 779
    .line 780
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v16, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    :cond_15
    aget-object v5, v13, v11

    .line 790
    .line 791
    iget-object v15, v5, LX/0aT;->A02:LX/0aS;

    .line 792
    .line 793
    new-instance v7, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    iget-object v14, v15, LX/0aS;->A02:[Ljava/lang/String;

    .line 799
    .line 800
    array-length v4, v14

    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v3, 0x0

    .line 803
    :goto_8
    const/16 v8, 0x2e

    .line 804
    .line 805
    if-ge v3, v4, :cond_16

    .line 806
    .line 807
    aget-object v0, v14, v3

    .line 808
    .line 809
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    add-int/lit8 v3, v3, 0x1

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_16
    iget-short v0, v15, LX/0aS;->A01:S

    .line 819
    .line 820
    if-eqz v0, :cond_17

    .line 821
    .line 822
    iget-object v3, v9, LX/0aP;->A00:[B

    .line 823
    .line 824
    add-int v0, v21, v0

    .line 825
    .line 826
    invoke-static {v3, v0}, LX/0aS;->A00([BI)LX/0aS;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v4, v0, LX/0aS;->A02:[Ljava/lang/String;

    .line 831
    .line 832
    array-length v3, v4

    .line 833
    :goto_9
    if-ge v10, v3, :cond_17

    .line 834
    .line 835
    aget-object v0, v4, v10

    .line 836
    .line 837
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    add-int/lit8 v10, v10, 0x1

    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-lez v0, :cond_18

    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    add-int/lit8 v0, v0, -0x1

    .line 857
    .line 858
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 859
    .line 860
    .line 861
    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    add-int/lit8 v11, v11, 0x1

    .line 866
    .line 867
    iget-short v0, v5, LX/0aT;->A03:S

    .line 868
    .line 869
    if-eq v0, v2, :cond_19

    .line 870
    .line 871
    if-eq v0, v2, :cond_1a

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_19
    iget-short v3, v5, LX/0aT;->A04:S

    .line 875
    .line 876
    const/4 v0, 0x5

    .line 877
    if-eq v3, v0, :cond_1a

    .line 878
    .line 879
    if-ne v3, v2, :cond_1a

    .line 880
    .line 881
    iget-object v4, v5, LX/0aT;->A05:[B

    .line 882
    .line 883
    array-length v0, v4

    .line 884
    int-to-short v3, v0

    .line 885
    const/4 v0, 0x4

    .line 886
    if-ne v3, v0, :cond_1a

    .line 887
    .line 888
    invoke-static {v8, v4}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    iget v0, v5, LX/0aT;->A01:I

    .line 893
    .line 894
    int-to-long v4, v0

    .line 895
    const-wide/16 v7, 0x3e8

    .line 896
    .line 897
    mul-long/2addr v4, v7

    .line 898
    add-long v4, v4, v17

    .line 899
    .line 900
    new-instance v3, LX/0aU;

    .line 901
    .line 902
    invoke-direct {v3, v10, v4, v5}, LX/0aU;-><init>(Ljava/net/InetAddress;J)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v0, v16

    .line 906
    .line 907
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_1a
    iget-short v3, v5, LX/0aT;->A04:S

    .line 912
    .line 913
    if-eq v3, v2, :cond_1d

    .line 914
    .line 915
    const/4 v0, 0x5

    .line 916
    if-ne v3, v0, :cond_1d

    .line 917
    .line 918
    iget-object v3, v5, LX/0aT;->A05:[B

    .line 919
    .line 920
    move/from16 v0, v21

    .line 921
    .line 922
    invoke-static {v3, v0}, LX/0aS;->A00([BI)LX/0aS;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v7, v0, LX/0aS;->A02:[Ljava/lang/String;

    .line 927
    .line 928
    const-string v5, "."

    .line 929
    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    :goto_a
    array-length v0, v7

    .line 937
    if-ge v3, v0, :cond_1c

    .line 938
    .line 939
    if-lez v3, :cond_1b

    .line 940
    .line 941
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    :cond_1b
    aget-object v0, v7, v3

    .line 945
    .line 946
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    add-int/lit8 v3, v3, 0x1

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_1d
    :goto_b
    const-string v4, "secondary_dns"

    .line 961
    .line 962
    new-array v3, v2, [Ljava/lang/Object;

    .line 963
    .line 964
    aput-object v5, v3, v21

    .line 965
    .line 966
    const-string v0, "Unexpected DNS record skipped: %s"

    .line 967
    .line 968
    invoke-static {v4, v0, v3}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_c
    if-lt v11, v12, :cond_15

    .line 972
    .line 973
    new-instance v7, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    :cond_1e
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_21

    .line 987
    .line 988
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, LX/0aU;

    .line 993
    .line 994
    iget-object v3, v5, LX/0aU;->A01:Ljava/net/InetAddress;

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_1f

    .line 1005
    .line 1006
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_1f
    :goto_e
    if-eqz v2, :cond_1e

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_20

    .line 1017
    .line 1018
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Ljava/lang/String;

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_20
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    iget-wide v2, v5, LX/0aU;->A00:J

    .line 1034
    .line 1035
    new-instance v0, LX/0aU;

    .line 1036
    .line 1037
    invoke-direct {v0, v4, v2, v3}, LX/0aU;-><init>(Ljava/net/InetAddress;J)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    new-array v0, v0, [LX/0aU;

    .line 1052
    .line 1053
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, [LX/0aU;

    .line 1058
    .line 1059
    array-length v4, v5

    .line 1060
    new-instance v3, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v2, 0x0

    .line 1066
    :goto_f
    if-ge v2, v4, :cond_28

    .line 1067
    .line 1068
    aget-object v0, v5, v2

    .line 1069
    .line 1070
    iget-object v0, v0, LX/0aU;->A01:Ljava/net/InetAddress;

    .line 1071
    .line 1072
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    add-int/lit8 v2, v2, 0x1

    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "No answers received in response while trying to resolve "

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v2, Ljava/net/UnknownHostException;

    .line 1096
    .line 1097
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "Received truncated DNS response while trying to resolve "

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    new-instance v2, Ljava/net/UnknownHostException;

    .line 1119
    .line 1120
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "Received DNS response with unexpected id while trying to resolve "

    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v2, Ljava/net/UnknownHostException;

    .line 1142
    .line 1143
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "Error code was set in response while trying to resolve "

    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v2, Ljava/net/UnknownHostException;

    .line 1165
    .line 1166
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_10
    throw v2
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_5

    .line 1170
    :catchall_2
    move-exception v0

    .line 1171
    :try_start_e
    monitor-exit v5

    .line 1172
    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1173
    :goto_11
    :try_start_f
    invoke-virtual {v13}, Ljava/net/DatagramSocket;->close()V

    .line 1174
    .line 1175
    .line 1176
    :cond_26
    :goto_12
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_5

    .line 1177
    :catch_4
    :try_start_10
    move-exception v4

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    const-string v0, "I/O Exception while trying to resolve "

    .line 1184
    .line 1185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    instance-of v0, v4, Ljava/net/SocketException;

    .line 1196
    .line 1197
    if-nez v0, :cond_27

    .line 1198
    .line 1199
    const-string v2, "secondary_dns"

    .line 1200
    .line 1201
    new-array v0, v6, [Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-static {v2, v4, v3, v0}, LX/01b;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_27
    new-instance v0, Ljava/net/UnknownHostException;

    .line 1207
    .line 1208
    invoke-direct {v0, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_13
    throw v0
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1212
    :catch_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    :cond_28
    const/4 v2, 0x0

    .line 1217
    new-instance v0, LX/0aM;

    .line 1218
    .line 1219
    invoke-direct {v0, v1, v3, v2}, LX/0aM;-><init>(Ljava/lang/String;Ljava/util/List;LX/0aM;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0
.end method
