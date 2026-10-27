.class public final LX/0Md;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements LX/02P;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.net.TcpGatewayConnector$ReceivingThread"


# instance fields
.field public final A00:Ljava/io/DataInputStream;

.field public final synthetic A01:Lcom/facebook/lite/net/TcpGatewayConnector;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/net/TcpGatewayConnector;Ljava/io/DataInputStream;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Md;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 1
    .line 2
    const-string v0, "Fb Lite Receiver Thread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/02Z;->A00:LX/01P;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/01P;->A3K(Ljava/io/DataInputStream;)Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Md;->A00:Ljava/io/DataInputStream;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AHf(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Md;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v4, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, LX/0CO;->A06:LX/0CX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0CX;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/0CO;->A00:LX/02M;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/facebook/lite/net/TcpGatewayConnector;->A02(Lcom/facebook/lite/net/TcpGatewayConnector;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v1, v4, LX/0CO;->A0K:Z

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/02M;->A2y(ZZB)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0N:Z

    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 19

    .line 0
    const/16 v0, 0x5ed

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/0Md;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 12
    .line 13
    iget-object v1, v0, LX/0CO;->A0B:LX/01g;

    .line 14
    .line 15
    const/16 v0, 0x5f2

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    :try_start_0
    iget-object v4, v5, LX/0Md;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0D:LX/0Ca;

    .line 39
    .line 40
    iget-object v0, v0, LX/0Ca;->A00:Ljava/lang/Thread;

    .line 41
    .line 42
    if-ne v0, v5, :cond_1d

    .line 43
    .line 44
    invoke-virtual {v4}, LX/0CO;->A04()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v7, 0x2

    .line 49
    if-ne v0, v7, :cond_1d

    .line 50
    .line 51
    iget-object v1, v4, LX/0CO;->A01:LX/0OM;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v1, :cond_19

    .line 55
    .line 56
    new-instance v0, LX/0Ok;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0Ok;-><init>(LX/0OM;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/0Ol;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/0Ol;-><init>(LX/0Ok;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, v5, LX/0Md;->A00:Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v8, LX/0Mi;

    .line 69
    .line 70
    invoke-direct {v8, v0, v1}, LX/0Mi;-><init>(Ljava/io/DataInputStream;LX/0Ol;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LX/0Mi;->A00()B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit16 v0, v2, 0x80

    .line 78
    .line 79
    if-nez v0, :cond_17

    .line 80
    .line 81
    invoke-virtual {v8}, LX/0Mi;->A00()B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v0, v2, 0x7f

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 88
    .line 89
    shl-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    or-int/2addr v1, v0

    .line 92
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v2, LX/0Nt;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, LX/0Nt;-><init>(ILjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget v11, v2, LX/0Nt;->A00:I

    .line 100
    .line 101
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 102
    .line 103
    .line 104
    new-instance v13, LX/0Nu;

    .line 105
    .line 106
    invoke-direct {v13, v11}, LX/0Nu;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v13, LX/0Nu;->A02:Z

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v1, v13, LX/0Nu;->A01:I

    .line 118
    .line 119
    iget v0, v13, LX/0Nu;->A00:I

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, LX/03E;->AC2(II)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-boolean v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0N:Z

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v3, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0G:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 132
    :try_start_1
    iget-boolean v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0N:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, v4, LX/0CO;->A09:LX/034;

    .line 137
    .line 138
    iget v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A02:I

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/034;->A2k(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v9, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0N:Z

    .line 144
    .line 145
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 146
    :cond_4
    :try_start_2
    invoke-static {}, LX/00Z;->A00()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    iget-object v0, v2, LX/0Nt;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    packed-switch v14, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    new-array v10, v11, [B

    .line 160
    .line 161
    :cond_5
    :goto_4
    iget-object v0, v8, LX/0Mi;->A01:Ljava/io/DataInputStream;

    .line 162
    .line 163
    invoke-virtual {v0, v10, v9, v11}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v8, LX/0Mi;->A00:LX/0Ol;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    int-to-long v2, v11

    .line 171
    iget-wide v0, v8, LX/0Ol;->A00:J

    .line 172
    .line 173
    add-long/2addr v0, v2

    .line 174
    iput-wide v0, v8, LX/0Ol;->A00:J

    .line 175
    .line 176
    iget-object v0, v8, LX/0Ol;->A01:LX/0Ok;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, LX/0Ok;->A00(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :pswitch_0
    iget-object v10, v4, LX/0CO;->A03:[B

    .line 183
    .line 184
    array-length v0, v10

    .line 185
    if-le v11, v0, :cond_5

    .line 186
    .line 187
    new-array v10, v11, [B

    .line 188
    .line 189
    iput-object v10, v4, LX/0CO;->A03:[B

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_5
    if-eqz v12, :cond_7

    .line 193
    .line 194
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v2, v13, LX/0Nu;->A01:I

    .line 199
    .line 200
    iget v1, v13, LX/0Nu;->A00:I

    .line 201
    .line 202
    const-string v0, "sizeInBytes"

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1, v0, v11}, LX/03E;->ABz(IILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2, v1, v7}, LX/03E;->AC1(IIS)V

    .line 212
    .line 213
    .line 214
    :cond_7
    int-to-long v0, v11
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    :try_start_3
    const-string v2, "bytes_received"

    .line 216
    .line 217
    invoke-static {v2, v0, v1}, LX/0NT;->A00(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    rsub-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    new-instance v2, LX/0Nv;

    .line 225
    .line 226
    invoke-direct {v2, v10, v11}, LX/0Nv;-><init>([BI)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_8
    const-string v2, "compressed_bytes_received"

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/0NT;->A00(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 237
    :try_start_4
    iget-object v3, v4, LX/0CO;->A02:Ljava/io/InputStream;

    .line 238
    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    iget-object v0, v4, LX/0CO;->A08:LX/02U;

    .line 242
    .line 243
    iget-object v0, v0, LX/02U;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    iget-object v2, v4, LX/0CO;->A0A:LX/02d;

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    const/16 v0, 0x9a

    .line 251
    .line 252
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x4000

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 262
    :goto_6
    :try_start_5
    iget-object v0, v4, LX/0CO;->A0C:LX/0CQ;

    .line 263
    .line 264
    new-instance v3, LX/0O2;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1}, LX/0O2;-><init>(Ljava/io/InputStream;I)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v4, LX/0CO;->A02:Ljava/io/InputStream;

    .line 270
    .line 271
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 272
    :catch_0
    :try_start_6
    iget-object v1, v4, LX/0CO;->A0A:LX/02d;

    .line 273
    .line 274
    const/16 v0, 0x9b

    .line 275
    .line 276
    invoke-interface {v1, v7, v0}, LX/02d;->AFX(SS)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "LZMA2 decoder allocation failed. Probably not enough memory. Free Memory="

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    sub-long/2addr v2, v0

    .line 302
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    :goto_7
    iget-object v0, v4, LX/0CO;->A0C:LX/0CQ;

    .line 316
    .line 317
    iput-object v10, v0, LX/0CQ;->A02:[B

    .line 318
    .line 319
    iput v11, v0, LX/0CQ;->A00:I

    .line 320
    .line 321
    iput v9, v0, LX/0CQ;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 322
    .line 323
    :try_start_7
    monitor-exit v4

    .line 324
    monitor-enter v4

    .line 325
    const/4 v7, 0x0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 326
    :cond_b
    :goto_8
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_c

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_c
    if-nez v7, :cond_d

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    if-nez v6, :cond_e

    .line 337
    .line 338
    array-length v0, v7

    .line 339
    add-int/2addr v0, v1

    .line 340
    new-instance v6, LX/0NR;

    .line 341
    .line 342
    invoke-direct {v6, v0}, LX/0NR;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, LX/0NR;->write([B)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object v2, v4, LX/0CO;->A0G:[B

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :goto_9
    new-array v2, v1, [B

    .line 352
    .line 353
    move-object v7, v2

    .line 354
    :goto_a
    array-length v0, v2

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v3, v2, v9, v0}, Ljava/io/InputStream;->read([BII)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, -0x1

    .line 364
    if-eq v1, v0, :cond_15

    .line 365
    .line 366
    if-eqz v1, :cond_16

    .line 367
    .line 368
    if-eqz v6, :cond_b

    .line 369
    .line 370
    invoke-virtual {v6, v2, v9, v1}, LX/0NR;->write([BII)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :goto_b
    if-eqz v7, :cond_14

    .line 375
    .line 376
    if-nez v6, :cond_f

    .line 377
    .line 378
    array-length v0, v7

    .line 379
    new-instance v2, LX/0Nv;

    .line 380
    .line 381
    invoke-direct {v2, v7, v0}, LX/0Nv;-><init>([BI)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_f
    invoke-virtual {v6}, LX/0NR;->A00()[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v6}, LX/0NR;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    new-instance v2, LX/0Nv;

    .line 394
    .line 395
    invoke-direct {v2, v1, v0}, LX/0Nv;-><init>([BI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 396
    .line 397
    .line 398
    :goto_c
    :try_start_9
    monitor-exit v4

    .line 399
    :goto_d
    invoke-virtual {v2}, LX/0Nv;->A6j()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iget-boolean v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0A:Z

    .line 404
    .line 405
    if-nez v0, :cond_10

    .line 406
    .line 407
    new-instance v3, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "msg_code"

    .line 417
    .line 418
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    sget-object v14, LX/03U;->A0Q:LX/03U;

    .line 426
    .line 427
    iget-object v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0E:LX/03A;

    .line 428
    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    move-object/from16 v18, v0

    .line 432
    .line 433
    invoke-virtual/range {v13 .. v18}, LX/00b;->A07(LX/03U;JLjava/util/Map;LX/03A;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    iput-boolean v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0A:Z

    .line 438
    .line 439
    :cond_10
    invoke-virtual {v2}, LX/02i;->AB4()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v0, v0

    .line 444
    const-string v3, "uncompressed_bytes_received"

    .line 445
    .line 446
    invoke-static {v3, v0, v1}, LX/0NT;->A00(Ljava/lang/String;J)V

    .line 447
    .line 448
    .line 449
    move v9, v6

    .line 450
    iget-object v0, v4, LX/0CO;->A00:LX/02M;

    .line 451
    .line 452
    invoke-interface {v0}, LX/02M;->A3G()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v4, LX/0CO;->A05:LX/0CW;

    .line 456
    .line 457
    iget-object v3, v6, LX/0CW;->A03:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 460
    :try_start_a
    iget-object v0, v6, LX/0CW;->A00:LX/0GN;

    .line 461
    .line 462
    if-nez v0, :cond_11

    .line 463
    .line 464
    iget-object v0, v6, LX/0CW;->A04:Ljava/util/Queue;

    .line 465
    .line 466
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_e
    monitor-exit v3

    .line 470
    goto :goto_10

    .line 471
    :cond_11
    invoke-virtual {v2}, LX/0Nv;->A6j()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    new-instance v11, LX/0Nw;

    .line 484
    .line 485
    invoke-direct {v11, v0, v1, v7}, LX/0Nw;-><init>(JI)V

    .line 486
    .line 487
    .line 488
    const/16 v1, 0x932

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    sget-object v1, LX/0Nx;->A00:LX/0LL;

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_12
    sget-object v8, LX/0FK;->A01:Ljava/lang/Integer;

    .line 501
    .line 502
    new-instance v7, LX/0b7;

    .line 503
    .line 504
    invoke-direct {v7, v8}, LX/0b7;-><init>(Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    iget-wide v0, v11, LX/0Nw;->A01:J

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v7, v10, v0}, LX/0b5;->A00(LX/0b5;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget v0, v11, LX/0Nw;->A00:I

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v7, v1, v0}, LX/0b5;->A00(LX/0b5;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/09d;->A01:LX/09d;

    .line 528
    .line 529
    iget-object v0, v0, LX/09d;->A00:Ljava/lang/ThreadLocal;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/0b5;

    .line 536
    .line 537
    if-nez v1, :cond_13

    .line 538
    .line 539
    new-instance v1, LX/0b5;

    .line 540
    .line 541
    invoke-direct {v1}, LX/0b5;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    iget-object v0, v7, LX/0b7;->A00:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v1, v0, v7}, LX/0b5;->A00(LX/0b5;ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LX/0g7;

    .line 557
    .line 558
    invoke-direct {v1, v8}, LX/0g7;-><init>(Ljava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 559
    .line 560
    .line 561
    :goto_f
    :try_start_b
    invoke-static {v6, v2}, LX/0CW;->A00(LX/0CW;LX/0L8;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 562
    .line 563
    .line 564
    :try_start_c
    invoke-interface {v1}, LX/0LL;->close()V

    .line 565
    .line 566
    .line 567
    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 568
    :goto_10
    :try_start_d
    iget-object v6, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0F:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v6
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 571
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    iget v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A00:I

    .line 576
    .line 577
    int-to-long v0, v0

    .line 578
    add-long/2addr v2, v0

    .line 579
    iput-wide v2, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A03:J

    .line 580
    .line 581
    monitor-exit v6

    .line 582
    goto/16 :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 583
    .line 584
    :catchall_0
    move-exception v0

    .line 585
    :try_start_f
    monitor-exit v6

    .line 586
    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    :try_start_10
    invoke-interface {v1}, LX/0LL;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 589
    .line 590
    .line 591
    :catchall_2
    :try_start_11
    throw v0

    .line 592
    :catchall_3
    move-exception v0

    .line 593
    monitor-exit v3

    .line 594
    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 595
    :cond_14
    :try_start_12
    const-string v0, "Nothing was read from decompression stream"

    .line 596
    .line 597
    new-instance v1, Ljava/io/IOException;

    .line 598
    .line 599
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_15
    const-string v0, "failed to read from decompression stream"

    .line 604
    .line 605
    new-instance v1, Ljava/io/IOException;

    .line 606
    .line 607
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_16
    const-string v0, "failed to read from stream after verifying available() > 0"

    .line 612
    .line 613
    new-instance v1, Ljava/io/IOException;

    .line 614
    .line 615
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_11
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 619
    :catchall_4
    :try_start_13
    move-exception v0

    .line 620
    monitor-exit v4

    .line 621
    :goto_12
    throw v0
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 622
    :catch_1
    move-exception v3

    .line 623
    :try_start_14
    iget-object v2, v4, LX/0CO;->A0A:LX/02d;

    .line 624
    .line 625
    const/16 v1, 0x2a

    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    iput-object v0, v4, LX/0CO;->A02:Ljava/io/InputStream;

    .line 636
    .line 637
    invoke-static {v4, v5}, Lcom/facebook/lite/net/TcpGatewayConnector;->A01(Lcom/facebook/lite/net/TcpGatewayConnector;Ljava/lang/Thread;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 641
    .line 642
    :cond_17
    :try_start_15
    and-int/lit8 v0, v2, 0x7f

    .line 643
    .line 644
    int-to-byte v11, v0

    .line 645
    invoke-static {}, LX/0Ns;->values()[LX/0Ns;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    array-length v9, v10

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_13
    if-ge v2, v9, :cond_1a

    .line 653
    .line 654
    aget-object v1, v10, v2

    .line 655
    .line 656
    iget-byte v0, v1, LX/0Ns;->A00:B

    .line 657
    .line 658
    if-ne v0, v11, :cond_18

    .line 659
    .line 660
    invoke-virtual {v1}, LX/0Ns;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    packed-switch v0, :pswitch_data_1

    .line 665
    .line 666
    .line 667
    const-string v0, "Unknown protocol"

    .line 668
    .line 669
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :pswitch_1
    invoke-static {v8}, LX/0CZ;->A00(LX/0Mi;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 683
    .line 684
    new-instance v2, LX/0Nt;

    .line 685
    .line 686
    invoke-direct {v2, v1, v0}, LX/0Nt;-><init>(ILjava/lang/Integer;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_2
    invoke-static {v8}, LX/0CZ;->A00(LX/0Mi;)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    new-instance v2, LX/0Nt;

    .line 698
    .line 699
    invoke-direct {v2, v1, v0}, LX/0Nt;-><init>(ILjava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :cond_19
    move-object v1, v6

    .line 705
    goto/16 :goto_2
    :try_end_15
    .catch Ljava/io/InterruptedIOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 706
    .line 707
    :catchall_5
    :try_start_16
    move-exception v1

    .line 708
    monitor-exit v3

    .line 709
    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 710
    :catchall_6
    move-exception v1

    .line 711
    goto :goto_14

    .line 712
    :cond_1a
    :try_start_17
    const/4 v0, 0x1

    .line 713
    new-array v1, v0, [Ljava/lang/Object;

    .line 714
    .line 715
    const-string v0, "DownstreamFrameLayerSubType"

    .line 716
    .line 717
    aput-object v0, v1, v3

    .line 718
    .line 719
    const-string v0, "unknown version of {}"

    .line 720
    .line 721
    invoke-static {v0, v1}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :goto_14
    throw v1
    :try_end_17
    .catch Ljava/io/InterruptedIOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 731
    :catch_2
    move-exception v7

    .line 732
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    goto :goto_15

    .line 737
    :catch_3
    move-exception v7

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v0, " INTERRUPTED"

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    :goto_15
    iget-object v3, v5, LX/0Md;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 760
    .line 761
    iget-object v0, v3, Lcom/facebook/lite/net/TcpGatewayConnector;->A0D:LX/0Ca;

    .line 762
    .line 763
    iget-object v0, v0, LX/0Ca;->A00:Ljava/lang/Thread;

    .line 764
    .line 765
    if-ne v0, v5, :cond_1d

    .line 766
    .line 767
    invoke-virtual {v3}, LX/0CO;->A04()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/4 v0, 0x2

    .line 772
    if-ne v1, v0, :cond_1d

    .line 773
    .line 774
    invoke-static {v3, v5}, Lcom/facebook/lite/net/TcpGatewayConnector;->A01(Lcom/facebook/lite/net/TcpGatewayConnector;Ljava/lang/Thread;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v3, LX/0CO;->A01:LX/0OM;

    .line 778
    .line 779
    if-eqz v2, :cond_1c

    .line 780
    .line 781
    iget-object v1, v2, LX/0OM;->A01:LX/0YF;

    .line 782
    .line 783
    if-eqz v1, :cond_1b

    .line 784
    .line 785
    const/4 v0, -0x1

    .line 786
    iput v0, v1, LX/0YF;->A00:I

    .line 787
    .line 788
    :cond_1b
    sget-object v0, LX/0ON;->A06:LX/0ON;

    .line 789
    .line 790
    iput-object v0, v2, LX/0OM;->A05:LX/0ON;

    .line 791
    .line 792
    :cond_1c
    iget-object v4, v3, LX/0CO;->A0A:LX/02d;

    .line 793
    .line 794
    const/4 v3, 0x3

    .line 795
    const/16 v2, 0x2b

    .line 796
    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, ": "

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v4, v3, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_1d
    :try_start_18
    iget-object v0, v5, LX/0Md;->A00:Ljava/io/DataInputStream;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 823
    .line 824
    .line 825
    :catch_4
    return-void

    .line 826
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
