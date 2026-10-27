.class public final LX/1Fm;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic A00:LX/1FU;


# direct methods
.method public constructor <init>(LX/1FU;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1Fm;->A00:LX/1FU;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1Fm;->A00:LX/1FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/1FU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1Fo;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Fo;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v6, 0x5

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    if-ne v2, v6, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LX/1Fm;->A00:LX/1FU;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1FU;->AA9()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v2, v1, :cond_6

    .line 59
    .line 60
    iget-object v2, p0, LX/1Fm;->A00:LX/1FU;

    .line 61
    .line 62
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/1FU;->A06:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    iget-boolean v0, v2, LX/1FU;->A0A:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, LX/1FU;->A04()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v2}, LX/1FU;->A04()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/1Fm;->A00:LX/1FU;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/1FU;->A0A:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v1, v5, v4}, LX/1FU;->A00(LX/1FU;ILandroid/os/IInterface;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    :cond_5
    iget-object v2, p0, LX/1Fm;->A00:LX/1FU;

    .line 109
    .line 110
    iget-object v1, v2, LX/1FU;->A06:Lcom/google/android/gms/common/ConnectionResult;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-ne v2, v6, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, LX/1Fm;->A00:LX/1FU;

    .line 118
    .line 119
    iget-object v1, v2, LX/1FU;->A06:Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :goto_1
    iget-object v0, v2, LX/1FU;->A08:LX/1Fq;

    .line 124
    .line 125
    invoke-interface {v0, v1}, LX/1Fq;->AIi(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/1Fm;->A00:LX/1FU;

    .line 129
    .line 130
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 131
    .line 132
    iput v0, v2, LX/1FU;->A01:I

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, v2, LX/1FU;->A05:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    const/16 v0, 0x8

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 144
    .line 145
    invoke-direct {v1, v3, v0, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    if-ne v2, v5, :cond_a

    .line 150
    .line 151
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v0, v1, Landroid/app/PendingIntent;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, Landroid/app/PendingIntent;

    .line 159
    .line 160
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 163
    .line 164
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/1Fm;->A00:LX/1FU;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 v0, 0x6

    .line 171
    if-ne v2, v0, :cond_c

    .line 172
    .line 173
    iget-object v0, p0, LX/1Fm;->A00:LX/1FU;

    .line 174
    .line 175
    invoke-static {v0, v6, v4}, LX/1FU;->A00(LX/1FU;ILandroid/os/IInterface;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/1Fm;->A00:LX/1FU;

    .line 179
    .line 180
    iget-object v1, v0, LX/1FU;->A0G:LX/1FV;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/1FV;->ACt(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v2, p0, LX/1Fm;->A00:LX/1FU;

    .line 190
    .line 191
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 192
    .line 193
    iput v0, v2, LX/1FU;->A00:I

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, v2, LX/1FU;->A03:J

    .line 200
    .line 201
    invoke-static {v2, v6, v3, v4}, LX/1FU;->A01(LX/1FU;IILandroid/os/IInterface;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    const/4 v1, 0x2

    .line 206
    if-ne v2, v1, :cond_d

    .line 207
    .line 208
    iget-object v0, p0, LX/1Fm;->A00:LX/1FU;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1FU;->isConnected()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    iget v2, p1, Landroid/os/Message;->what:I

    .line 219
    .line 220
    if-eq v2, v1, :cond_e

    .line 221
    .line 222
    if-eq v2, v3, :cond_e

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    if-eq v2, v0, :cond_e

    .line 226
    .line 227
    const/16 v0, 0x2d

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "Don\'t know how to handle message: "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v1, Ljava/lang/Exception;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "GmsClient"

    .line 252
    .line 253
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX/1Fo;

    .line 260
    .line 261
    monitor-enter v4

    .line 262
    :try_start_1
    iget-object v6, v4, LX/1Fo;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    iget-boolean v0, v4, LX/1Fo;->A01:Z

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    const-string v5, "GmsClient"

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/lit8 v0, v0, 0x2f

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v0, "Callback proxy "

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " being reused. This is not safe."

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :cond_f
    monitor-exit v4

    .line 306
    if-eqz v6, :cond_20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    .line 308
    :try_start_2
    move-object v5, v4

    .line 309
    check-cast v5, LX/1Rs;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    iget v1, v5, LX/1Rs;->A00:I

    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    if-eq v1, v0, :cond_10

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_10
    iget-object v0, v5, LX/1Rs;->A02:LX/1FU;

    .line 323
    .line 324
    invoke-static {v0, v3, v2}, LX/1FU;->A00(LX/1FU;ILandroid/os/IInterface;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    .line 328
    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_11
    instance-of v0, v5, LX/1Mj;

    .line 336
    .line 337
    if-nez v0, :cond_1f

    .line 338
    .line 339
    move-object v7, v5

    .line 340
    check-cast v7, LX/1Mk;

    .line 341
    .line 342
    const-string v8, "GmsClient"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    .line 344
    :try_start_3
    iget-object v0, v7, LX/1Mk;->A00:Landroid/os/IBinder;

    .line 345
    .line 346
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 347
    .line 348
    .line 349
    :try_start_4
    move-result-object v9

    .line 350
    iget-object v6, v7, LX/1Mk;->A01:LX/1FU;

    .line 351
    .line 352
    invoke-virtual {v6}, LX/1FU;->A04()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/lit8 v6, v0, 0x22

    .line 371
    .line 372
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    add-int/2addr v6, v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string v0, "service descriptor mismatch: "

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " vs. "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_12
    iget-object v1, v7, LX/1Mk;->A00:Landroid/os/IBinder;

    .line 412
    .line 413
    instance-of v0, v6, LX/1M5;

    .line 414
    .line 415
    if-nez v0, :cond_18

    .line 416
    .line 417
    instance-of v0, v6, LX/1ME;

    .line 418
    .line 419
    if-nez v0, :cond_17

    .line 420
    .line 421
    instance-of v0, v6, LX/1Mc;

    .line 422
    .line 423
    if-nez v0, :cond_16

    .line 424
    .line 425
    instance-of v0, v6, LX/1Md;

    .line 426
    .line 427
    if-nez v0, :cond_15

    .line 428
    .line 429
    instance-of v0, v6, LX/1Me;

    .line 430
    .line 431
    if-nez v0, :cond_14

    .line 432
    .line 433
    instance-of v0, v6, LX/1Mh;

    .line 434
    .line 435
    if-nez v0, :cond_13

    .line 436
    .line 437
    if-eqz v1, :cond_1b

    .line 438
    .line 439
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 440
    .line 441
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    instance-of v0, v8, Lcom/google/android/gms/auth/api/signin/internal/zzt;

    .line 446
    .line 447
    if-nez v0, :cond_19

    .line 448
    .line 449
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/zzu;

    .line 450
    .line 451
    invoke-direct {v8, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzu;-><init>(Landroid/os/IBinder;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_13
    if-eqz v1, :cond_1b

    .line 456
    .line 457
    const-string v0, "com.google.android.gms.auth.api.accountactivationstate.internal.IAccountActivationStateService"

    .line 458
    .line 459
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    instance-of v0, v8, Lcom/google/android/gms/internal/zzarb;

    .line 464
    .line 465
    if-nez v0, :cond_19

    .line 466
    .line 467
    new-instance v8, Lcom/google/android/gms/internal/zzarc;

    .line 468
    .line 469
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/zzarc;-><init>(Landroid/os/IBinder;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_14
    if-eqz v1, :cond_1b

    .line 474
    .line 475
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 476
    .line 477
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    instance-of v0, v8, Lcom/google/android/gms/internal/zzart;

    .line 482
    .line 483
    if-nez v0, :cond_19

    .line 484
    .line 485
    new-instance v8, Lcom/google/android/gms/internal/zzaru;

    .line 486
    .line 487
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/zzaru;-><init>(Landroid/os/IBinder;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_15
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 494
    .line 495
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    instance-of v0, v8, Lcom/google/android/gms/internal/zzasb;

    .line 500
    .line 501
    if-nez v0, :cond_19

    .line 502
    .line 503
    new-instance v8, Lcom/google/android/gms/internal/zzasc;

    .line 504
    .line 505
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/zzasc;-><init>(Landroid/os/IBinder;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_16
    if-eqz v1, :cond_1b

    .line 510
    .line 511
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 512
    .line 513
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    instance-of v0, v8, Lcom/google/android/gms/internal/zzasd;

    .line 518
    .line 519
    if-nez v0, :cond_19

    .line 520
    .line 521
    new-instance v8, Lcom/google/android/gms/internal/zzase;

    .line 522
    .line 523
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/zzase;-><init>(Landroid/os/IBinder;)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_17
    if-eqz v1, :cond_1b

    .line 528
    .line 529
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 530
    .line 531
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    instance-of v0, v8, Lcom/google/android/gms/internal/zzbfz;

    .line 536
    .line 537
    if-nez v0, :cond_19

    .line 538
    .line 539
    new-instance v8, Lcom/google/android/gms/internal/zzbga;

    .line 540
    .line 541
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/zzbga;-><init>(Landroid/os/IBinder;)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_18
    if-eqz v1, :cond_1b

    .line 546
    .line 547
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 548
    .line 549
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    instance-of v0, v8, Lcom/google/android/gms/internal/zzcts;

    .line 554
    .line 555
    if-nez v0, :cond_19

    .line 556
    .line 557
    new-instance v8, Lcom/google/android/gms/internal/zzctt;

    .line 558
    .line 559
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/zzctt;-><init>(Landroid/os/IBinder;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    :goto_2
    if-eqz v8, :cond_1b

    .line 563
    .line 564
    iget-object v1, v7, LX/1Mk;->A01:LX/1FU;

    .line 565
    .line 566
    const/4 v0, 0x2

    .line 567
    const/4 v6, 0x4

    .line 568
    invoke-static {v1, v0, v6, v8}, LX/1FU;->A01(LX/1FU;IILandroid/os/IInterface;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_1a

    .line 573
    .line 574
    iget-object v1, v7, LX/1Mk;->A01:LX/1FU;

    .line 575
    .line 576
    const/4 v0, 0x3

    .line 577
    invoke-static {v1, v0, v6, v8}, LX/1FU;->A01(LX/1FU;IILandroid/os/IInterface;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    :cond_1a
    iget-object v0, v7, LX/1Mk;->A01:LX/1FU;

    .line 584
    .line 585
    iput-object v2, v0, LX/1FU;->A06:Lcom/google/android/gms/common/ConnectionResult;

    .line 586
    .line 587
    invoke-virtual {v0}, LX/1FU;->AIu()Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v0, v0, LX/1FU;->A0G:LX/1FV;

    .line 592
    .line 593
    if-eqz v0, :cond_20

    .line 594
    .line 595
    invoke-interface {v0, v1}, LX/1FV;->ACr(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :catch_1
    const-string v0, "service probably died"

    .line 600
    .line 601
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    :cond_1b
    :goto_3
    iget-object v0, v5, LX/1Rs;->A02:LX/1FU;

    .line 605
    .line 606
    invoke-static {v0, v3, v2}, LX/1FU;->A00(LX/1FU;ILandroid/os/IInterface;)V

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x8

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :goto_4
    iget-object v0, v5, LX/1Rs;->A02:LX/1FU;

    .line 613
    .line 614
    invoke-static {v0, v3, v2}, LX/1FU;->A00(LX/1FU;ILandroid/os/IInterface;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v5, LX/1Rs;->A01:Landroid/os/Bundle;

    .line 618
    .line 619
    if-eqz v1, :cond_1c

    .line 620
    .line 621
    const-string v0, "pendingIntent"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Landroid/app/PendingIntent;

    .line 628
    .line 629
    :cond_1c
    iget v0, v5, LX/1Rs;->A00:I

    .line 630
    .line 631
    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 632
    .line 633
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 634
    .line 635
    .line 636
    instance-of v0, v5, LX/1Mj;

    .line 637
    .line 638
    if-nez v0, :cond_1e

    .line 639
    .line 640
    check-cast v5, LX/1Mk;

    .line 641
    .line 642
    iget-object v0, v5, LX/1Mk;->A01:LX/1FU;

    .line 643
    .line 644
    iget-object v0, v0, LX/1FU;->A0H:LX/1Fk;

    .line 645
    .line 646
    if-eqz v0, :cond_1d

    .line 647
    .line 648
    invoke-interface {v0, v1}, LX/1Fk;->ACs(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    iget-object v2, v5, LX/1Mk;->A01:LX/1FU;

    .line 652
    .line 653
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 654
    .line 655
    iput v0, v2, LX/1FU;->A01:I

    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    iput-wide v0, v2, LX/1FU;->A05:J

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_1e
    check-cast v5, LX/1Mj;

    .line 665
    .line 666
    iget-object v0, v5, LX/1Mj;->A00:LX/1FU;

    .line 667
    .line 668
    iget-object v0, v0, LX/1FU;->A08:LX/1Fq;

    .line 669
    .line 670
    invoke-interface {v0, v1}, LX/1Fq;->AIi(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v5, LX/1Mj;->A00:LX/1FU;

    .line 674
    .line 675
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 676
    .line 677
    iput v0, v2, LX/1FU;->A01:I

    .line 678
    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    iput-wide v0, v2, LX/1FU;->A05:J

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_1f
    check-cast v5, LX/1Mj;

    .line 687
    .line 688
    iget-object v0, v5, LX/1Mj;->A00:LX/1FU;

    .line 689
    .line 690
    iget-object v1, v0, LX/1FU;->A08:LX/1Fq;

    .line 691
    .line 692
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 693
    .line 694
    invoke-interface {v1, v0}, LX/1Fq;->AIi(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 695
    .line 696
    .line 697
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 698
    :catch_2
    move-exception v0

    .line 699
    throw v0

    .line 700
    :cond_20
    :goto_6
    monitor-enter v4

    .line 701
    :try_start_5
    iput-boolean v3, v4, LX/1Fo;->A01:Z

    .line 702
    .line 703
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 704
    invoke-virtual {v4}, LX/1Fo;->A00()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 710
    throw v0

    .line 711
    :catchall_1
    move-exception v0

    .line 712
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 713
    throw v0
.end method
