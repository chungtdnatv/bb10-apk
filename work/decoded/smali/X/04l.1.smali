.class public final LX/04l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/01x;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/04k;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/04k;->A01:LX/01x;

    .line 4
    .line 5
    iput-object v3, p0, LX/04l;->A01:LX/01x;

    .line 6
    .line 7
    iget-object v0, p1, LX/04k;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/04l;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p1, LX/04k;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, LX/04l;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v1, p1, LX/04k;->A00:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/04l;->A00:J

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    and-long/2addr v3, v1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v1, "TrustedCaller needs to be configured with at least 1 security check"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/00Q;LX/04o;LX/04l;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_e

    .line 1
    .line 2
    iget-object v2, p3, LX/04l;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/04o;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Missing required Caller Domains "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " from caller "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/SecurityException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    iget-wide v0, p3, LX/04l;->A00:J

    .line 52
    .line 53
    and-long/2addr v3, v0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, LX/04o;->A06()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-static {p0}, LX/09H;->A00(Landroid/content/Context;)LX/09H;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object v5, v1, LX/09H;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v4, v1, LX/09H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/0B3;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, LX/09H;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v5, v6, v2}, LX/04o;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/04o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, LX/0B3;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1}, LX/0B3;-><init>(LX/04o;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object v0, v3, LX/0B3;->A00:LX/04o;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/04o;->A05()LX/01e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/04h;->A0e:Ljava/util/Set;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :cond_5
    invoke-static {}, LX/036;->A00()V

    .line 143
    .line 144
    .line 145
    iget-object v5, p3, LX/04l;->A01:LX/01x;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5, p2, v0}, LX/01x;->A01(LX/04o;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "Caller Identity \'"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\' is not trusted"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Ljava/lang/SecurityException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    iget-object v0, v1, LX/09H;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v5, v6, v2}, LX/04o;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/04o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, LX/0B3;

    .line 194
    .line 195
    invoke-direct {v3, v0, v1}, LX/0B3;-><init>(LX/04o;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    iget-object v4, p3, LX/04l;->A03:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0, v0}, LX/037;->A02(Landroid/content/Context;Ljava/lang/String;)LX/01e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/04h;->A0e:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    new-instance v0, LX/09B;

    .line 226
    .line 227
    invoke-direct {v0}, LX/09B;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_1
    new-instance v7, LX/0B6;

    .line 231
    .line 232
    invoke-direct {v7, p1, v0}, LX/0B6;-><init>(LX/00Q;LX/0BA;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-ne v1, v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    new-instance v0, LX/09I;

    .line 250
    .line 251
    invoke-direct {v0}, LX/09I;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    const-class v6, LX/0B6;

    .line 256
    .line 257
    monitor-enter v6

    .line 258
    :try_start_0
    new-instance v3, LX/00R;

    .line 259
    .line 260
    invoke-direct {v3}, LX/00R;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p0, v0}, LX/037;->A02(Landroid/content/Context;Ljava/lang/String;)LX/01e;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/04h;->A0e:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    new-instance v0, LX/09B;

    .line 280
    .line 281
    invoke-direct {v0}, LX/09B;-><init>()V

    .line 282
    .line 283
    .line 284
    :goto_3
    new-instance v7, LX/0B6;

    .line 285
    .line 286
    invoke-direct {v7, v3, v0}, LX/0B6;-><init>(LX/00Q;LX/0BA;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    new-instance v0, LX/09I;

    .line 291
    .line 292
    invoke-direct {v0}, LX/09I;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :goto_4
    monitor-exit v6

    .line 297
    goto :goto_2

    .line 298
    :goto_5
    :try_start_1
    invoke-virtual {v7, p0, p2, v3}, LX/0B6;->A00(Landroid/content/Context;LX/04o;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7
    :try_end_1
    .catch LX/04m; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 317
    .line 318
    :try_start_2
    invoke-virtual {v7, p0, p2, v6}, LX/0B6;->A00(Landroid/content/Context;LX/04o;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7
    :try_end_2
    .catch LX/04m; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    :catch_0
    move-exception v3

    .line 323
    iget-object v2, v7, LX/0B6;->A00:LX/00Q;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "FBPermission \'"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, "\' was not granted to package \'"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, LX/04o;->A06()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "\'"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "FbPermission"

    .line 360
    .line 361
    invoke-interface {v2, v0, v1, v3}, LX/00Q;->Adp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    if-nez v5, :cond_1

    .line 372
    .line 373
    const-string v1, "Calling app is not the same package, and no other identity checks were performed."

    .line 374
    .line 375
    new-instance v0, Ljava/lang/SecurityException;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :catch_1
    move-exception v2

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v0, "Missing or unable to evaluate FbPermission \'"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, "\' from caller "

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Ljava/lang/SecurityException;

    .line 408
    .line 409
    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v0, "Missing at least one required FBPermission (of multiple defined) "

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " from caller "

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ljava/lang/SecurityException;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :catchall_0
    move-exception v1

    .line 445
    monitor-exit v6

    .line 446
    throw v1

    .line 447
    :cond_e
    const-string v1, "Invalid Caller Identity (null)"

    .line 448
    .line 449
    new-instance v0, Ljava/lang/SecurityException;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/00Q;)V
    .locals 7

    .line 0
    const-wide/16 v3, 0x10

    .line 1
    .line 2
    iget-wide v5, p0, LX/04l;->A00:J

    .line 3
    .line 4
    and-long/2addr v3, v5

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    const v4, 0x5265c00

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-static/range {v1 .. v6}, LX/04n;->A01(Landroid/content/Context;Landroid/content/Intent;LX/00Q;IJ)LX/04o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p3, v0, p0}, LX/04l;->A00(Landroid/content/Context;LX/00Q;LX/04o;LX/04l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;LX/00Q;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/04l;->A01(Landroid/content/Context;Landroid/content/Intent;LX/00Q;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Cannot trust caller"

    .line 14
    .line 15
    :cond_0
    const-string v1, "TrustedCaller"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v1, v2, v0}, LX/00Q;->Adp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
