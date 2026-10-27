.class public final LX/0sP;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.video.VideoServer$SocketTask"


# instance fields
.field public final A00:Ljava/net/Socket;

.field public final synthetic A01:LX/0cz;


# direct methods
.method public constructor <init>(LX/0cz;Ljava/net/Socket;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0sP;->A01:LX/0cz;

    .line 1
    .line 2
    const-string v1, "VideoServer"

    .line 3
    .line 4
    const-string v0, "SocketTask"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/0sP;->A00:Ljava/net/Socket;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v10, 0x127

    .line 2
    .line 3
    :try_start_0
    move-object/from16 v12, p0

    .line 4
    .line 5
    iget-object v0, v12, LX/0sP;->A00:Ljava/net/Socket;

    .line 6
    .line 7
    move-object/from16 v27, v0

    .line 8
    .line 9
    invoke-virtual/range {v27 .. v27}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {v27 .. v27}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    iget-object v9, v12, LX/0sP;->A01:LX/0cz;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, v9, LX/0cz;->A02:Z

    .line 21
    .line 22
    const-string v15, "UTF-8"

    .line 23
    .line 24
    new-instance v0, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-direct {v0, v1, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/BufferedReader;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, LX/0cz;->A00(LX/0cz;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v9, LX/0cz;->A01:J

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide/16 v16, 0x1

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x3a

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Range"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v0, "bytes="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x2d

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gez v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_1
    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    add-int/2addr v1, v13

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    add-long v3, v3, v16

    .line 141
    .line 142
    :cond_2
    const/4 v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 148
    .line 149
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const-string v1, "VideoServer"

    .line 154
    .line 155
    const-string v0, "Can\'t fetch video due session reset"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v14, v0, LX/0CO;->A01:LX/0OM;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "HTTP/1.1 "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const-string v0, "206 Partial Content"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const-string v0, "200 OK"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    const-string v0, "404 Not Found"

    .line 192
    .line 193
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "\r\n"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "Accept-Ranges: bytes\r\n"

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "Connection: keep-alive\r\n"

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "Content-Length: "

    .line 224
    .line 225
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sub-long v0, v3, v5

    .line 229
    .line 230
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    new-instance v13, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "Content-Range: bytes "

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "-"

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    sub-long v0, v3, v16

    .line 262
    .line 263
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "/"

    .line 267
    .line 268
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, LX/0cz;->A00(LX/0cz;)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, v9, LX/0cz;->A01:J

    .line 275
    .line 276
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/io/PrintStream;

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    move/from16 v19, v8

    .line 297
    .line 298
    move-object/from16 v20, v15

    .line 299
    .line 300
    invoke-direct/range {v17 .. v20}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 311
    .line 312
    .line 313
    cmp-long v0, v5, v3

    .line 314
    .line 315
    if-gez v0, :cond_7

    .line 316
    .line 317
    if-eqz v14, :cond_7

    .line 318
    .line 319
    new-instance v7, LX/0p1;

    .line 320
    .line 321
    invoke-direct {v7, v5, v6, v3, v4}, LX/0p1;-><init>(JJ)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v9, LX/0cz;->A0D:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v8, Ljava/net/URL;

    .line 327
    .line 328
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v6, v9, LX/0cz;->A05:I

    .line 332
    .line 333
    iget v4, v9, LX/0cz;->A06:I

    .line 334
    .line 335
    iget v3, v9, LX/0cz;->A04:I

    .line 336
    .line 337
    iget-wide v0, v9, LX/0cz;->A01:J

    .line 338
    .line 339
    new-instance v5, LX/0oy;

    .line 340
    .line 341
    move-object/from16 v19, v5

    .line 342
    .line 343
    move-object/from16 v20, v8

    .line 344
    .line 345
    move/from16 v21, v6

    .line 346
    .line 347
    move/from16 v22, v4

    .line 348
    .line 349
    move/from16 v23, v3

    .line 350
    .line 351
    move-wide/from16 v24, v0

    .line 352
    .line 353
    move-object/from16 v26, v14

    .line 354
    .line 355
    invoke-direct/range {v19 .. v26}, LX/0oy;-><init>(Ljava/net/URL;IIIJLX/0OM;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v9, LX/0cz;->A09:LX/0ol;

    .line 359
    .line 360
    iget-object v3, v9, LX/0cz;->A0A:LX/0oj;

    .line 361
    .line 362
    iget-boolean v0, v9, LX/0cz;->A0F:Z

    .line 363
    .line 364
    new-instance v1, LX/0p0;

    .line 365
    .line 366
    invoke-direct {v1, v4, v3, v5, v0}, LX/0p0;-><init>(LX/0ol;LX/0oj;LX/0oz;Z)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v18

    .line 370
    .line 371
    invoke-virtual {v1, v7, v0}, LX/0p0;->AI5(LX/0p1;Ljava/io/OutputStream;)J

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->flush()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    :try_start_1
    invoke-virtual/range {v27 .. v27}, Ljava/net/Socket;->isClosed()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    invoke-virtual/range {v27 .. v27}, Ljava/net/Socket;->close()V

    .line 387
    .line 388
    .line 389
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    :catch_0
    move-exception v3

    .line 391
    :try_start_2
    iget-object v9, v12, LX/0sP;->A01:LX/0cz;

    .line 392
    .line 393
    iget-boolean v0, v9, LX/0cz;->A0G:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    iget-object v0, v9, LX/0cz;->A0B:LX/02d;

    .line 398
    .line 399
    invoke-interface {v0, v10, v11, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    iget-object v2, v9, LX/0cz;->A0B:LX/02d;

    .line 404
    .line 405
    const/4 v1, 0x3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v2, v1, v10, v0}, LX/02d;->AFY(SSLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    .line 412
    .line 413
    :goto_4
    :try_start_3
    iget-object v1, v12, LX/0sP;->A00:Ljava/net/Socket;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 422
    .line 423
    .line 424
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 425
    :catch_1
    move-exception v1

    .line 426
    iget-object v0, v9, LX/0cz;->A0B:LX/02d;

    .line 427
    .line 428
    invoke-interface {v0, v10, v11, v1}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    return-void

    .line 432
    :catchall_0
    move-exception v2

    .line 433
    :try_start_4
    iget-object v1, v12, LX/0sP;->A00:Ljava/net/Socket;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_a

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :catch_2
    move-exception v1

    .line 446
    iget-object v0, v12, LX/0sP;->A01:LX/0cz;

    .line 447
    .line 448
    iget-object v0, v0, LX/0cz;->A0B:LX/02d;

    .line 449
    .line 450
    invoke-interface {v0, v10, v11, v1}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    throw v2
.end method
