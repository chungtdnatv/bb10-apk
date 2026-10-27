.class public final LX/1EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$2"


# instance fields
.field public final synthetic A00:LX/1HC;

.field public final synthetic A01:LX/1Dr;


# direct methods
.method public constructor <init>(LX/1HC;LX/1Dr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1EF;->A00:LX/1HC;

    .line 1
    .line 2
    iput-object p2, p0, LX/1EF;->A01:LX/1Dr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/1EF;->A00:LX/1HC;

    .line 3
    .line 4
    iget-object v4, v1, LX/1HC;->A01:LX/0iw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v5, v1, LX/1HC;->A00:LX/0kQ;

    .line 8
    .line 9
    if-ne v0, v5, :cond_0

    .line 10
    .line 11
    const-string v1, "FbnsConnectionManager"

    .line 12
    .line 13
    const-string v0, "Preemptive connection succeeded, switch to new connection"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/0iw;->A0k:LX/0kQ;

    .line 19
    .line 20
    sget-object v1, LX/0FK;->A0I:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v1, v0}, LX/0iw;->A09(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/0iw;->A00(LX/0iw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/0iw;->A0k:LX/0kQ;

    .line 31
    .line 32
    if-ne v0, v5, :cond_12

    .line 33
    .line 34
    iget-object v7, v3, LX/1EF;->A01:LX/1Dr;

    .line 35
    .line 36
    iget-object v2, v7, LX/1Dr;->A02:LX/0kc;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/0kc;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v4, LX/0iw;->A0Q:LX/0jI;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/0kc;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0kM;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0jI;->A00(LX/0kM;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v6, v3

    .line 58
    :goto_0
    iget-object v0, v4, LX/0iw;->A0R:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Ss;->A02(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v7, LX/1Dr;->A03:LX/0kc;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/0kc;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v4, LX/0iw;->A0P:LX/0j4;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/0kc;->A01()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1EY;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0j4;->A01(LX/1EY;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    or-int/2addr v6, v0

    .line 87
    :cond_1
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v0, v4, LX/0iw;->A0J:LX/0jH;

    .line 90
    .line 91
    iget-object v8, v0, LX/0jH;->A00:LX/0T6;

    .line 92
    .line 93
    instance-of v0, v8, Lcom/facebook/rti/push/service/FbnsService;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v8, Lcom/facebook/rti/push/service/FbnsService;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    iget-object v0, v8, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0k2;->A03()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v0, v8, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0k2;->A04()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v8, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 112
    .line 113
    sget-object v1, LX/0FK;->A0B:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, LX/0T6;->A0A:LX/0jP;

    .line 127
    .line 128
    iget-object v1, v0, LX/0jP;->A03:LX/0XS;

    .line 129
    .line 130
    sget-object v0, LX/0XT;->A0F:LX/0XT;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "DELIVERY_RETRY_INTERVAL"

    .line 137
    .line 138
    iget-object v1, v0, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x12c

    .line 147
    .line 148
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_2
    new-instance v1, LX/0kA;

    .line 157
    .line 158
    invoke-direct {v1, v6}, LX/0kA;-><init>(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/0FK;->A05:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v8, v0, v1}, LX/0T6;->A0K(Ljava/lang/Integer;LX/0kA;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/0kB;

    .line 181
    .line 182
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 183
    .line 184
    new-instance v2, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, LX/0kB;->A02:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "pkg_name"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v1, v6, LX/0kB;->A01:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "appid"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v2}, Lcom/facebook/rti/push/service/FbnsService;->A0N(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const/4 v6, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    const/4 v11, 0x0

    .line 226
    iget-object v6, v4, LX/0iw;->A0S:Ljava/util/Map;

    .line 227
    .line 228
    monitor-enter v6

    .line 229
    :try_start_0
    iget-object v0, v4, LX/0iw;->A0k:LX/0kQ;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v10, v4, LX/0iw;->A0S:Ljava/util/Map;

    .line 234
    .line 235
    iget-object v9, v0, LX/0kQ;->A0F:Ljava/util/Map;

    .line 236
    .line 237
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 238
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v8, v11

    .line 247
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 258
    .line 259
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-nez v8, :cond_6

    .line 271
    .line 272
    new-instance v8, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v7, v11

    .line 290
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    if-nez v7, :cond_9

    .line 313
    .line 314
    new-instance v7, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v0, 0x0

    .line 339
    if-ne v2, v1, :cond_b

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    :cond_b
    invoke-static {v0}, LX/0k1;->A01(Z)V

    .line 343
    .line 344
    .line 345
    monitor-exit v9

    .line 346
    if-nez v8, :cond_c

    .line 347
    .line 348
    if-nez v7, :cond_c

    .line 349
    .line 350
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    :try_start_3
    throw v0

    .line 354
    :cond_c
    new-instance v2, Landroid/util/Pair;

    .line 355
    .line 356
    invoke-direct {v2, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v4, LX/0iw;->A0T:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    new-instance v0, LX/1EM;

    .line 362
    .line 363
    invoke-direct {v0, v4, v2}, LX/1EM;-><init>(LX/0iw;Landroid/util/Pair;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 370
    invoke-virtual {v4}, LX/0iw;->A07()V

    .line 371
    .line 372
    .line 373
    iget-object v8, v4, LX/0iw;->A0B:LX/0ix;

    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iget-object v2, v4, LX/0iw;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    sub-long/2addr v0, v6

    .line 386
    const-class v2, LX/0kS;

    .line 387
    .line 388
    invoke-virtual {v8, v2}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LX/0kG;

    .line 393
    .line 394
    sget-object v6, LX/16I;->A05:LX/16I;

    .line 395
    .line 396
    invoke-virtual {v7, v6}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 403
    .line 404
    .line 405
    sget-object v6, LX/16I;->A03:LX/16I;

    .line 406
    .line 407
    invoke-virtual {v7, v6}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 412
    .line 413
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v8, LX/0ix;->A00:LX/0kT;

    .line 417
    .line 418
    iget-object v6, v0, LX/0kT;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, v4, LX/0iw;->A0X:Z

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    iget-object v6, v4, LX/0iw;->A0B:LX/0ix;

    .line 432
    .line 433
    invoke-static {v6}, LX/0ix;->A00(LX/0ix;)LX/0kR;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v6, v2}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    check-cast v12, LX/0kS;

    .line 442
    .line 443
    iget-object v1, v6, LX/0ix;->A00:LX/0kT;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v1, v0}, LX/0kT;->A00(Z)LX/0kU;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const-class v0, LX/0kV;

    .line 451
    .line 452
    invoke-virtual {v6, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    check-cast v15, LX/0kV;

    .line 457
    .line 458
    const-class v0, LX/0kX;

    .line 459
    .line 460
    invoke-virtual {v6, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/0kX;

    .line 465
    .line 466
    move-object v13, v11

    .line 467
    move-object/from16 v17, v11

    .line 468
    .line 469
    move/from16 v18, v3

    .line 470
    .line 471
    move/from16 v19, v3

    .line 472
    .line 473
    move-object/from16 v16, v0

    .line 474
    .line 475
    new-instance v9, LX/0kZ;

    .line 476
    .line 477
    invoke-direct/range {v9 .. v19}, LX/0kZ;-><init>(LX/0kR;LX/0kF;LX/0kS;LX/0ka;LX/0kU;LX/0kV;LX/0kX;LX/0kY;ZZ)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v9, v3}, LX/0iw;->A02(LX/0iw;LX/0kZ;Z)V

    .line 481
    .line 482
    .line 483
    :cond_e
    iget-object v0, v4, LX/0iw;->A0B:LX/0ix;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/0kG;

    .line 490
    .line 491
    sget-object v0, LX/16I;->A06:LX/16I;

    .line 492
    .line 493
    invoke-virtual {v1, v0, v11}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v4, LX/0iw;->A0J:LX/0jH;

    .line 497
    .line 498
    iget-object v2, v0, LX/0jH;->A00:LX/0T6;

    .line 499
    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    iput-wide v0, v2, LX/0T6;->A00:J

    .line 505
    .line 506
    invoke-virtual {v2}, LX/0T6;->A0F()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    iget-object v2, v4, LX/0iw;->A0N:LX/0js;

    .line 514
    .line 515
    iget-wide v0, v2, LX/0js;->A01:J

    .line 516
    .line 517
    sub-long/2addr v7, v0

    .line 518
    iget-object v6, v4, LX/0iw;->A0A:LX/0jf;

    .line 519
    .line 520
    iget v1, v2, LX/0js;->A00:I

    .line 521
    .line 522
    const/4 v0, 0x4

    .line 523
    new-array v2, v0, [Ljava/lang/String;

    .line 524
    .line 525
    const-string v0, "retry_count"

    .line 526
    .line 527
    aput-object v0, v2, v3

    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v0, 0x1

    .line 534
    aput-object v1, v2, v0

    .line 535
    .line 536
    const/4 v1, 0x2

    .line 537
    const-string v0, "retry_duration_ms"

    .line 538
    .line 539
    aput-object v0, v2, v1

    .line 540
    .line 541
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x3

    .line 546
    aput-object v1, v2, v0

    .line 547
    .line 548
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v1, "mqtt_connection_retries"

    .line 553
    .line 554
    invoke-virtual {v6, v1, v2}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v6, LX/0jf;->A00:LX/0iz;

    .line 558
    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    invoke-interface {v0, v1, v2}, LX/0iz;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    iput-boolean v3, v4, LX/0iw;->A0Y:Z

    .line 565
    .line 566
    monitor-enter v5

    .line 567
    :try_start_4
    iget-object v2, v5, LX/0kQ;->A01:Ljava/util/List;

    .line 568
    .line 569
    iget-object v0, v5, LX/0kQ;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/4 v0, 0x1

    .line 576
    if-le v1, v0, :cond_11

    .line 577
    .line 578
    iget-object v3, v5, LX/0kQ;->A0W:LX/1HC;

    .line 579
    .line 580
    new-instance v2, Ljava/lang/Throwable;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_5
    iget-object v0, v3, LX/1HC;->A01:LX/0iw;

    .line 586
    .line 587
    iget-object v1, v0, LX/0iw;->A05:Landroid/os/Handler;

    .line 588
    .line 589
    new-instance v0, LX/1Dz;

    .line 590
    .line 591
    invoke-direct {v0, v3, v2}, LX/1Dz;-><init>(LX/1HC;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 595
    .line 596
    .line 597
    :cond_10
    iput-object v11, v5, LX/0kQ;->A01:Ljava/util/List;

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_11
    if-nez v2, :cond_10

    .line 601
    .line 602
    iget-object v3, v5, LX/0kQ;->A0W:LX/1HC;

    .line 603
    .line 604
    new-instance v2, Ljava/lang/Throwable;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 607
    .line 608
    .line 609
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    monitor-exit v5

    .line 612
    throw v0

    .line 613
    :catchall_2
    :try_start_5
    move-exception v0

    .line 614
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 615
    throw v0

    .line 616
    :goto_6
    monitor-exit v5

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    iput-wide v0, v4, LX/0iw;->A0b:J

    .line 622
    .line 623
    :cond_12
    return-void
.end method
