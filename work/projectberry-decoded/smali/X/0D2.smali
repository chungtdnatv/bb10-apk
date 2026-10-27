.class public final LX/0D2;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.SessionEventsLogger$1"


# instance fields
.field public final synthetic A00:LX/0D1;

.field public final synthetic A01:LX/039;


# direct methods
.method public constructor <init>(LX/039;LX/0D1;)V
    .locals 2

    .line 0
    const-string v1, "SessionEventsLogger"

    .line 1
    .line 2
    const-string v0, "logAsync"

    .line 3
    .line 4
    iput-object p1, p0, LX/0D2;->A01:LX/039;

    .line 5
    .line 6
    iput-object p2, p0, LX/0D2;->A00:LX/0D1;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0D2;->A01:LX/039;

    .line 3
    .line 4
    iget-object v7, v0, LX/0D2;->A00:LX/0D1;

    .line 5
    .line 6
    :try_start_0
    iget-object v12, v7, LX/0D1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v7, LX/0D1;->A00:LX/0Cp;

    .line 9
    .line 10
    iget-object v6, v7, LX/0D1;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v10, v7, LX/0D1;->A01:LX/0D6;

    .line 13
    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/039;->A0D:LX/03B;

    .line 17
    .line 18
    invoke-virtual {v0, v12}, LX/03B;->A00(Ljava/lang/String;)LX/0D6;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :cond_0
    iget v2, v10, LX/0D6;->A02:I

    .line 23
    .line 24
    iget v0, v1, LX/039;->A09:I

    .line 25
    .line 26
    if-gt v2, v0, :cond_1d

    .line 27
    .line 28
    instance-of v5, v1, LX/038;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/03P;->A00()LX/03P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/03P;->A05:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    const-string v2, "fblite_session_event"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    new-instance v4, LX/0D7;

    .line 45
    .line 46
    invoke-direct {v4}, LX/0D7;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v4, LX/05d;

    .line 51
    .line 52
    invoke-direct {v4, v2}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v2, v1, LX/039;->A0A:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    const-string v9, "pre_session_id"

    .line 59
    .line 60
    invoke-interface {v4, v9, v2, v3}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 61
    .line 62
    .line 63
    const-string v2, "phase"

    .line 64
    .line 65
    invoke-interface {v4, v2, v12}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 66
    .line 67
    .line 68
    iget v2, v10, LX/0D6;->A00:I

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    const-string v9, "phase_count"

    .line 72
    .line 73
    invoke-interface {v4, v9, v2, v3}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 74
    .line 75
    .line 76
    iget v2, v10, LX/0D6;->A01:I

    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    const-string v9, "seq"

    .line 80
    .line 81
    invoke-interface {v4, v9, v2, v3}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, LX/039;->A01:LX/0CO;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, LX/0CO;->A04()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v2, 0x2

    .line 93
    if-ne v3, v2, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    const-string v2, "gateway_connected"

    .line 99
    .line 100
    invoke-interface {v4, v2, v3}, LX/05f;->A2F(Ljava/lang/String;Z)LX/05f;

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/0D9;->A02:LX/0D9;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/0D9;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    const-string v9, "stickiness_token"

    .line 111
    .line 112
    invoke-interface {v4, v9, v2, v3}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/054;->A08()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-string v9, "snaptu_session_id"

    .line 120
    .line 121
    invoke-interface {v4, v9, v2, v3}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0F()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string v2, "foreground"

    .line 129
    .line 130
    invoke-interface {v4, v2, v3}, LX/05f;->A2F(Ljava/lang/String;Z)LX/05f;

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LX/039;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    const-string v2, "first_screen_drawn"

    .line 142
    .line 143
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    const-string v2, "first_screen_ready_on_background"

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    :cond_4
    const/4 v3, 0x1

    .line 159
    :cond_5
    const-string v2, "is_during_start"

    .line 160
    .line 161
    invoke-interface {v4, v2, v3}, LX/05f;->A2F(Ljava/lang/String;Z)LX/05f;

    .line 162
    .line 163
    .line 164
    const-string v3, "version"

    .line 165
    .line 166
    const-string v2, "2"

    .line 167
    .line 168
    invoke-interface {v4, v3, v2}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/03a;->A02()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const-string v2, "started_in_background"

    .line 176
    .line 177
    invoke-interface {v4, v2, v3}, LX/05f;->A2F(Ljava/lang/String;Z)LX/05f;

    .line 178
    .line 179
    .line 180
    iget-boolean v9, v1, LX/039;->A0H:Z

    .line 181
    .line 182
    const-string v2, "saved_to_disk"

    .line 183
    .line 184
    invoke-interface {v4, v2, v9}, LX/05f;->A2F(Ljava/lang/String;Z)LX/05f;

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v8}, LX/0Cw;->A00(Ljava/util/Map;LX/0Cp;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v2}, LX/05f;->A2G(Ljava/util/Map;)LX/05f;

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-interface {v4, v6}, LX/05f;->A2G(Ljava/util/Map;)LX/05f;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {}, LX/03P;->A00()LX/03P;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v2, LX/03P;->A01:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    const-string v2, "event_type"

    .line 212
    .line 213
    invoke-interface {v4, v2, v3}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LX/01X;->A02(Landroid/content/Context;)LX/01Y;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v6, v2, LX/01Y;->A00:Landroid/net/NetworkInfo;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const-string v2, "network_connected"

    .line 233
    .line 234
    invoke-interface {v4, v2, v3}, LX/05f;->A2F(Ljava/lang/String;Z)LX/05f;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v2, "network_type"

    .line 242
    .line 243
    invoke-interface {v4, v2, v3}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v2, "network_subtype"

    .line 251
    .line 252
    invoke-interface {v4, v2, v3}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 253
    .line 254
    .line 255
    :cond_8
    sget-object v2, LX/0D0;->A00:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    sget-object v6, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    sget-object v6, LX/0FK;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    :goto_3
    if-nez v5, :cond_a

    .line 268
    .line 269
    invoke-static {}, LX/03P;->A00()LX/03P;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-boolean v2, v2, LX/03P;->A04:Z

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    const/16 v3, 0x2ad

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v3, v2}, LX/01e;->A03(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_4
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-static {v4, v6}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    if-eqz v0, :cond_1d

    .line 289
    .line 290
    iget-object v0, v1, LX/039;->A0B:LX/03R;

    .line 291
    .line 292
    check-cast v4, LX/0D7;

    .line 293
    .line 294
    iget-object v6, v4, LX/0D7;->A00:Ljava/util/Map;

    .line 295
    .line 296
    const-string v3, "relative_uptime"

    .line 297
    .line 298
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    long-to-int v5, v2

    .line 315
    :goto_5
    iput v5, v0, LX/03R;->A00:I

    .line 316
    .line 317
    const-string v2, "initiating_start"

    .line 318
    .line 319
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    const-string v2, "perfstats"

    .line 326
    .line 327
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-boolean v2, v0, LX/03R;->A01:Z

    .line 331
    .line 332
    const v14, 0x1450003

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v2, LX/0TT;->A05:LX/0TT;

    .line 342
    .line 343
    iget-object v3, v2, LX/0TT;->A01:Ljava/lang/String;

    .line 344
    .line 345
    const-string v2, "startup_end_status"

    .line 346
    .line 347
    invoke-virtual {v4, v14, v2, v3}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v3, "NEW_STARTUP_INITIATED"

    .line 355
    .line 356
    const-string v2, "startup_fail_reason"

    .line 357
    .line 358
    invoke-virtual {v4, v14, v2, v3}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    iget-wide v2, v0, LX/03R;->A06:J

    .line 366
    .line 367
    int-to-long v4, v5

    .line 368
    add-long/2addr v2, v4

    .line 369
    const/16 v16, 0x3

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    move-wide/from16 v17, v2

    .line 373
    .line 374
    invoke-virtual/range {v13 .. v18}, LX/03E;->A08(IISJ)V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v2, v0, LX/03R;->A03:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, LX/03R;->A05:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, LX/03R;->A04:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    iput v2, v0, LX/03R;->A00:I

    .line 394
    .line 395
    const-wide/16 v2, 0x0

    .line 396
    .line 397
    iput-wide v2, v0, LX/03R;->A06:J

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v0, LX/03R;->A01:Z

    .line 401
    .line 402
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, LX/03D;->A3E()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    iput-wide v2, v0, LX/03R;->A06:J

    .line 411
    .line 412
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-wide v2, v0, LX/03R;->A06:J

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v5, v14, v4, v2, v3}, LX/03E;->A02(IIJ)V

    .line 420
    .line 421
    .line 422
    :cond_d
    iget-boolean v2, v0, LX/03R;->A01:Z

    .line 423
    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    sget-object v2, LX/03R;->A07:Ljava/util/Set;

    .line 427
    .line 428
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    iget-object v4, v0, LX/03R;->A04:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    add-int/2addr v3, v2

    .line 450
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_f
    iget-object v3, v0, LX/03R;->A05:Ljava/util/Set;

    .line 458
    .line 459
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_15

    .line 464
    .line 465
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v4, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, LX/03R;->A03:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    :cond_10
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_10

    .line 500
    .line 501
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_11

    .line 510
    .line 511
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const v9, 0x1450003

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v10, v9, v3, v2}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eq v3, v2, :cond_10

    .line 560
    .line 561
    if-eqz v3, :cond_12

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_13
    const/4 v5, 0x0

    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_14
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    new-instance v2, Lorg/json/JSONObject;

    .line 590
    .line 591
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    iget-wide v2, v0, LX/03R;->A06:J

    .line 599
    .line 600
    iget v4, v0, LX/03R;->A00:I

    .line 601
    .line 602
    int-to-long v14, v4

    .line 603
    add-long/2addr v14, v2

    .line 604
    const v10, 0x1450003

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    invoke-virtual/range {v9 .. v15}, LX/03E;->A05(IILjava/lang/String;Ljava/lang/String;J)V

    .line 609
    .line 610
    .line 611
    :cond_15
    instance-of v4, v0, LX/0DV;

    .line 612
    .line 613
    if-nez v4, :cond_16

    .line 614
    .line 615
    move-object v2, v0

    .line 616
    check-cast v2, LX/03Q;

    .line 617
    .line 618
    iget-object v3, v2, LX/03Q;->A00:Ljava/util/Set;

    .line 619
    .line 620
    :goto_7
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1d

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_16
    const-string v2, "login_msg_sent"

    .line 628
    .line 629
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v3, Ljava/util/HashSet;

    .line 634
    .line 635
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :goto_8
    if-nez v4, :cond_17

    .line 640
    .line 641
    const-string v2, "startup_end_status"

    .line 642
    .line 643
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-eqz v6, :cond_18

    .line 648
    .line 649
    instance-of v2, v6, Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v2, :cond_18

    .line 652
    .line 653
    invoke-static {}, LX/0TT;->values()[LX/0TT;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    array-length v4, v5

    .line 658
    const/4 v3, 0x0

    .line 659
    goto :goto_a

    .line 660
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 661
    .line 662
    :goto_a
    if-ge v3, v4, :cond_19

    .line 663
    .line 664
    aget-object v8, v5, v3

    .line 665
    .line 666
    iget-object v2, v8, LX/0TT;->A01:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_1a

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_17
    sget-object v8, LX/0TT;->A06:LX/0TT;

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_18
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 679
    .line 680
    const/4 v3, 0x3

    .line 681
    const/16 v2, 0x267

    .line 682
    .line 683
    invoke-virtual {v4, v3, v2}, LX/02c;->AFX(SS)V

    .line 684
    .line 685
    .line 686
    :cond_19
    sget-object v8, LX/0TT;->A05:LX/0TT;

    .line 687
    .line 688
    :cond_1a
    :goto_b
    iget-boolean v2, v0, LX/03R;->A02:Z

    .line 689
    .line 690
    if-eqz v2, :cond_1b

    .line 691
    .line 692
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const v3, 0x1450003

    .line 697
    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    invoke-virtual {v4, v3, v2}, LX/03E;->A0E(II)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_1b

    .line 705
    .line 706
    sget-object v6, LX/02c;->A03:LX/02c;

    .line 707
    .line 708
    const/4 v5, 0x2

    .line 709
    const/16 v4, 0x255

    .line 710
    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v2, "Phase: "

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v2, " Startup end status: "

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v6, v5, v4, v2}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_1b
    iget-short v11, v8, LX/0TT;->A02:S

    .line 740
    .line 741
    iget-object v4, v0, LX/03R;->A04:Ljava/util/Map;

    .line 742
    .line 743
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const v9, 0x1450003

    .line 748
    .line 749
    .line 750
    if-nez v2, :cond_1c

    .line 751
    .line 752
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    new-instance v2, Lorg/json/JSONObject;

    .line 757
    .line 758
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const-string v2, "whitelisted_phases_count"

    .line 766
    .line 767
    invoke-virtual {v5, v9, v2, v3}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_1c
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    iget-wide v12, v0, LX/03R;->A06:J

    .line 775
    .line 776
    iget v2, v0, LX/03R;->A00:I

    .line 777
    .line 778
    int-to-long v2, v2

    .line 779
    add-long/2addr v12, v2

    .line 780
    const/4 v10, 0x0

    .line 781
    invoke-virtual/range {v8 .. v13}, LX/03E;->A08(IISJ)V

    .line 782
    .line 783
    .line 784
    iput-boolean v10, v0, LX/03R;->A01:Z

    .line 785
    .line 786
    iget-object v2, v0, LX/03R;->A03:Ljava/util/Map;

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 789
    .line 790
    .line 791
    iget-object v2, v0, LX/03R;->A05:Ljava/util/Set;

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 797
    .line 798
    .line 799
    iput v10, v0, LX/03R;->A00:I

    .line 800
    .line 801
    const-wide/16 v2, 0x0

    .line 802
    .line 803
    iput-wide v2, v0, LX/03R;->A06:J

    .line 804
    .line 805
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 806
    :catch_0
    move-exception v4

    .line 807
    iget-object v3, v1, LX/039;->A0E:LX/02d;

    .line 808
    .line 809
    const/16 v2, 0x141

    .line 810
    .line 811
    const-string v0, "Failed logging session event for phase "

    .line 812
    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v7, LX/0D1;->A02:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v0, " to HoneyClientEvent/Marauder"

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v3, v2, v0, v4}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    :cond_1d
    return-void
.end method
