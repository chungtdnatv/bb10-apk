.class public abstract LX/0kl;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0km;


# instance fields
.field public A00:LX/0uq;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0uq;->A01:LX/0uq;

    .line 4
    .line 5
    iput-object v0, p0, LX/0kl;->A00:LX/0uq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/0kl;->A01:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v0, "%s/%s"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0kl;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v1, "Object is null!"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v1, "SecureBroadcastReceiver"

    .line 51
    .line 52
    const-string v0, "action is null for SecureBroadcastReceiver"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    move-object v0, p0

    .line 59
    check-cast v0, LX/0kk;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget-object v0, v0, LX/0kk;->A00:LX/00l;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0kn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v6

    .line 71
    if-eqz v1, :cond_14

    .line 72
    .line 73
    invoke-static {}, LX/0oY;->A01()LX/0oZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1, v1, p2}, LX/0oZ;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_1
    iget-object v2, p0, LX/0kl;->A00:LX/0uq;

    .line 85
    .line 86
    instance-of v0, v2, LX/0tf;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    instance-of v0, v2, LX/0th;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    invoke-static {p1, p2}, LX/0dj;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/0Zh;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eq v3, v0, :cond_5

    .line 113
    .line 114
    iget v4, v2, LX/0Zh;->A00:I

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq v4, v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v4, :cond_5

    .line 124
    .line 125
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    new-array v2, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v2, v5

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v2, v1

    .line 146
    .line 147
    const-string v0, "Uid %d from PI not equal to uid %d from binder data"

    .line 148
    .line 149
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/SecurityException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    iget-object v9, v2, LX/0Zh;->A04:Ljava/util/List;

    .line 160
    .line 161
    new-array v0, v5, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v0}, LX/0Zj;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/0Zk;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget v8, v2, LX/0Zh;->A00:I

    .line 174
    .line 175
    iget-object v11, v2, LX/0Zh;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v2, LX/0Zh;->A02:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v7, LX/0Zh;

    .line 180
    .line 181
    invoke-direct/range {v7 .. v12}, LX/0Zh;-><init>(ILjava/util/List;LX/0Zk;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_0
    const/4 v7, 0x0

    .line 186
    :goto_1
    const/4 v2, 0x0

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, LX/0Zj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0Zk;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0Zg;->A01(LX/0Zk;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, LX/0Zh;->A00()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v7}, LX/0Zh;->A00()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0}, LX/0Zj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0Zk;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0Zg;->A01(LX/0Zk;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    :cond_6
    const/4 v2, 0x1

    .line 224
    goto :goto_3

    .line 225
    :goto_2
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :cond_7
    :goto_3
    monitor-exit v6

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    const-string v0, "extra_mqtt_endpoint"

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v0, "extra_analytics_endpoint"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v0, "extra_fbns_endpoint"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v0, "extra_fbns_analytics_endpoint"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v5, v1, LX/0kn;->A00:LX/0jb;

    .line 254
    .line 255
    new-instance v8, LX/1FY;

    .line 256
    .line 257
    invoke-direct {v8}, LX/1FY;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-wide v0, v8, LX/1FY;->A00:J

    .line 261
    .line 262
    const-wide/16 v3, 0x1

    .line 263
    .line 264
    or-long/2addr v0, v3

    .line 265
    iput-wide v0, v8, LX/1FY;->A00:J

    .line 266
    .line 267
    const-string v1, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 268
    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_13

    .line 274
    .line 275
    iget-object v0, v8, LX/1FY;->A02:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, LX/1FY;->A00()LX/1FZ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p1, p2}, LX/1FZ;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v10, 0x3

    .line 289
    const/4 v9, 0x2

    .line 290
    const/4 v8, 0x1

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v1, 0x4

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    instance-of v0, v5, LX/0ja;

    .line 296
    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    const-string v3, "WorkConnectionConfigOverrides"

    .line 300
    .line 301
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v7, v1, v4

    .line 304
    .line 305
    aput-object v6, v1, v8

    .line 306
    .line 307
    aput-object v2, v1, v9

    .line 308
    .line 309
    aput-object v11, v1, v10

    .line 310
    .line 311
    const-string v0, "ignore unauthorized sender %s, %s, %s, %s"

    .line 312
    .line 313
    :goto_5
    invoke-static {v3, v0, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    const-string v3, "ZeroRatingConnectionConfigOverrides"

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    invoke-virtual {v5, v7}, LX/0jb;->A01(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v5, v2}, LX/0jb;->A01(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v1, v5, LX/0jb;->A04:LX/0jA;

    .line 333
    .line 334
    sget-object v0, LX/0jA;->A01:LX/0jA;

    .line 335
    .line 336
    if-eq v1, v0, :cond_a

    .line 337
    .line 338
    sget-object v0, LX/0jA;->A02:LX/0jA;

    .line 339
    .line 340
    if-ne v1, v0, :cond_c

    .line 341
    .line 342
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    move-object v7, v2

    .line 349
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    move-object v6, v11

    .line 356
    :cond_c
    iget-object v0, v5, LX/0jb;->A06:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    if-nez v7, :cond_11

    .line 361
    .line 362
    :goto_6
    iget-object v0, v5, LX/0jb;->A05:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    if-nez v6, :cond_11

    .line 367
    .line 368
    return-void

    .line 369
    :cond_d
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    instance-of v0, v5, LX/0ja;

    .line 377
    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    const-string v3, "WorkConnectionConfigOverrides"

    .line 381
    .line 382
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v7, v1, v4

    .line 385
    .line 386
    aput-object v6, v1, v8

    .line 387
    .line 388
    aput-object v2, v1, v9

    .line 389
    .line 390
    aput-object v11, v1, v10

    .line 391
    .line 392
    const-string v0, "ignore illegal target endpoint switch %s, %s, %s, %s"

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_f
    const-string v3, "ZeroRatingConnectionConfigOverrides"

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1

    .line 403
    .line 404
    :cond_11
    instance-of v0, v5, LX/0ja;

    .line 405
    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    iget-object v1, v5, LX/0jb;->A02:LX/0XS;

    .line 409
    .line 410
    sget-object v0, LX/0XT;->A0A:LX/0XT;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v1, "work_last_host"

    .line 421
    .line 422
    iget-object v0, v2, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    const-string v1, "work_last_analytics_endpoint"

    .line 428
    .line 429
    iget-object v0, v2, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 437
    .line 438
    .line 439
    iput-object v7, v5, LX/0jb;->A06:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v6, v5, LX/0jb;->A05:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v5, LX/0jb;->A03:LX/0j6;

    .line 444
    .line 445
    check-cast v0, LX/0j5;

    .line 446
    .line 447
    iget-object v2, v0, LX/0j5;->A00:Landroid/content/Context;

    .line 448
    .line 449
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 450
    .line 451
    new-instance v1, Landroid/content/Intent;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_12
    iget-object v1, v5, LX/0jb;->A02:LX/0XS;

    .line 469
    .line 470
    sget-object v0, LX/0XT;->A0A:LX/0XT;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const-string v1, "zero_rating_last_host"

    .line 481
    .line 482
    iget-object v0, v4, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    const-string v1, "zero_rating_last_host_timestamp"

    .line 492
    .line 493
    iget-object v0, v4, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_14
    monitor-enter v6

    .line 508
    monitor-exit v6

    .line 509
    const-string v2, "SecureBroadcastReceiver"

    .line 510
    .line 511
    const-string v0, "Rejected the intent for the receiver because it was not registered: "

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, ":"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    monitor-exit v6

    .line 539
    throw v0
.end method
