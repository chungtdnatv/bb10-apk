.class public final LX/0FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/054;

.field public final A03:LX/0FM;

.field public final A04:LX/0Do;


# direct methods
.method public constructor <init>(LX/054;LX/0Do;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0FM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0FM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0FL;->A03:LX/0FM;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0FL;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0FL;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, LX/0FL;->A02:LX/054;

    .line 24
    .line 25
    iput-object p2, p0, LX/0FL;->A04:LX/0Do;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/0UZ;)V
    .locals 25

    .line 0
    :try_start_0
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 1
    .line 2
    iget-object v5, v0, LX/02X;->A00:LX/02Y;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v2, v3, LX/0US;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v3, LX/0UZ;->A06:LX/0Vn;

    .line 9
    .line 10
    iget-object v0, v3, LX/0US;->A05:LX/0Ud;

    .line 11
    .line 12
    move-object/from16 v24, v0

    .line 13
    .line 14
    iget-object v1, v3, LX/0US;->A00:LX/05q;

    .line 15
    .line 16
    iget-object v0, v3, LX/0UZ;->A04:Ljava/util/Map;

    .line 17
    .line 18
    move-object/from16 v8, v24

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    move-object v10, v0

    .line 22
    move-object v6, v2

    .line 23
    move-object v7, v4

    .line 24
    invoke-virtual/range {v5 .. v10}, LX/02Y;->A04(Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v3, LX/0UZ;->A07:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 32
    .line 33
    iget-object v5, v0, LX/02X;->A00:LX/02Y;

    .line 34
    .line 35
    iget-object v6, v3, LX/0US;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v3, LX/0US;->A00:LX/05q;

    .line 38
    .line 39
    const-string v10, "File path is null"

    .line 40
    .line 41
    iget-object v0, v3, LX/0UZ;->A04:Ljava/util/Map;

    .line 42
    .line 43
    move-object/from16 v8, v24

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    move-object v11, v0

    .line 47
    invoke-virtual/range {v5 .. v11}, LX/02Y;->A03(Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :cond_0
    :try_start_1
    move-object/from16 v2, p0

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v5, v0, v6

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v7, v2, LX/0FL;->A00:Landroid/content/Context;

    .line 65
    .line 66
    const-class v5, Lcom/facebook/lite/service/MediaUploadService;

    .line 67
    .line 68
    new-instance v6, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "mediaId"

    .line 74
    .line 75
    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    iget-object v10, v2, LX/0FL;->A04:LX/0Do;

    .line 82
    .line 83
    iget-short v9, v3, LX/0US;->A06:S

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/facebook/lite/service/MediaUploadService;->A03:LX/04u;

    .line 92
    .line 93
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :try_start_2
    invoke-virtual {v5, v0, v1, v6}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    new-instance v7, LX/0fP;

    .line 99
    .line 100
    invoke-direct {v7, v6}, LX/0fP;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v10, LX/0Do;->A07:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v10, LX/0Do;->A04:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    :catch_0
    move-exception v6

    .line 126
    :try_start_6
    iget-object v0, v2, LX/0FL;->A02:LX/054;

    .line 127
    .line 128
    iget-object v5, v0, LX/054;->A0W:LX/02d;

    .line 129
    .line 130
    const/16 v1, 0x1f4

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {v5, v1, v0, v6}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    iget-object v5, v2, LX/0FL;->A00:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v9, v2, LX/0FL;->A02:LX/054;

    .line 139
    .line 140
    iget-object v1, v2, LX/0FL;->A04:LX/0Do;

    .line 141
    .line 142
    iget-object v0, v2, LX/0FL;->A03:LX/0FM;

    .line 143
    .line 144
    move-object/from16 v23, v0

    .line 145
    .line 146
    invoke-virtual {v4}, LX/0Vn;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eq v10, v0, :cond_5

    .line 152
    .line 153
    invoke-static {v5, v8}, LX/0b3;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v0, v3, LX/0US;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9, v0, v5, v8, v11}, LX/0fi;->A03(LX/054;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v0, v23

    .line 164
    .line 165
    new-instance v7, LX/0fj;

    .line 166
    .line 167
    invoke-direct {v7, v6, v0}, LX/0fj;-><init>(Ljava/util/Map;LX/0FN;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, LX/0UQ;->A00(J)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    new-instance v6, LX/0Vf;

    .line 179
    .line 180
    invoke-direct {v6}, LX/0Vf;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/0US;->A00:LX/05q;

    .line 184
    .line 185
    iput-object v0, v6, LX/0Vf;->A00:LX/05q;

    .line 186
    .line 187
    iget-object v0, v3, LX/0US;->A01:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v6, LX/0Vf;->A01:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v8}, LX/05o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v6, LX/0Vf;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6}, LX/0Vf;->A00()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    new-instance v6, LX/0fk;

    .line 202
    .line 203
    move-object v13, v9

    .line 204
    move-object v14, v1

    .line 205
    move-object v15, v3

    .line 206
    move-object/from16 v18, v7

    .line 207
    .line 208
    move-object v11, v6

    .line 209
    move-object v12, v5

    .line 210
    invoke-direct/range {v11 .. v18}, LX/0fk;-><init>(Landroid/content/Context;LX/054;LX/0Do;LX/0UZ;ILjava/lang/String;LX/0fj;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v0, v3, LX/0US;->A02:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    invoke-virtual/range {v24 .. v24}, LX/0Ud;->A00()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const-string v1, ""

    .line 224
    .line 225
    :cond_2
    invoke-static {v4}, LX/0fi;->A01(LX/0Vn;)LX/0fn;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    new-instance v7, LX/0fo;

    .line 230
    .line 231
    invoke-direct {v7, v8}, LX/0fo;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v15, v7, LX/0fo;->A0E:LX/0fn;

    .line 235
    .line 236
    iget-object v0, v3, LX/0UZ;->A08:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/0fi;->A00(Ljava/lang/String;)LX/0fp;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v3, v14}, LX/0fq;->A00(LX/0UZ;LX/0fp;)LX/0fr;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    new-instance v12, LX/0fs;

    .line 247
    .line 248
    invoke-direct {v12, v1}, LX/0fs;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, LX/054;->A0S:LX/03o;

    .line 252
    .line 253
    iget-object v0, v0, LX/03o;->A0J:LX/04H;

    .line 254
    .line 255
    new-instance v11, LX/0ft;

    .line 256
    .line 257
    invoke-direct {v11, v0}, LX/0ft;-><init>(LX/04H;)V

    .line 258
    .line 259
    .line 260
    iput-object v13, v7, LX/0fo;->A02:LX/0fr;

    .line 261
    .line 262
    iput-object v12, v7, LX/0fo;->A0F:LX/0fs;

    .line 263
    .line 264
    iput-object v11, v7, LX/0fo;->A03:LX/0ft;

    .line 265
    .line 266
    new-instance v0, LX/0fu;

    .line 267
    .line 268
    invoke-direct {v0}, LX/0fu;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, LX/0fo;->A0B:LX/0fv;

    .line 272
    .line 273
    new-instance v0, LX/0fw;

    .line 274
    .line 275
    invoke-direct {v0, v5}, LX/0fw;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v7, LX/0fo;->A0C:LX/0fv;

    .line 279
    .line 280
    iget-boolean v1, v3, LX/0UZ;->A09:Z

    .line 281
    .line 282
    new-instance v0, LX/0fx;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/0fx;-><init>(Z)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v7, LX/0fo;->A0G:LX/0fy;

    .line 288
    .line 289
    iget-object v0, v3, LX/0UZ;->A00:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    iput-boolean v0, v7, LX/0fo;->A0H:Z

    .line 300
    .line 301
    new-instance v0, LX/0fz;

    .line 302
    .line 303
    invoke-direct {v0, v2}, LX/0fz;-><init>(LX/0FL;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v7, LX/0fo;->A0A:LX/0g0;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/0Xo;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/0Xo;-><init>(Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v7, LX/0fo;->A05:LX/0Xo;

    .line 318
    .line 319
    move-object/from16 v16, v3

    .line 320
    .line 321
    move-object/from16 v17, v7

    .line 322
    .line 323
    move-object/from16 v18, v14

    .line 324
    .line 325
    move-object/from16 v19, v13

    .line 326
    .line 327
    move-object/from16 v20, v12

    .line 328
    .line 329
    move-object/from16 v21, v11

    .line 330
    .line 331
    invoke-static/range {v15 .. v21}, LX/0fq;->A01(LX/0fn;LX/0UZ;LX/0fo;LX/0fp;LX/0fr;LX/0fs;LX/0ft;)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v24 .. v24}, LX/0Ud;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "source_type"

    .line 344
    .line 345
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, LX/0fo;->A0K:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_3
    const/16 v1, 0x7cd

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_2

    .line 365
    :cond_4
    move-object/from16 v1, v24

    .line 366
    .line 367
    move-object/from16 v0, v22

    .line 368
    .line 369
    invoke-static {v0, v4, v1}, LX/0fi;->A02(Ljava/lang/String;LX/0Vn;LX/0Ud;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_2

    .line 374
    .line 375
    const-string v1, "Failed to get Access Token"

    .line 376
    .line 377
    new-instance v0, Ljava/lang/Exception;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, LX/0fl;->A04(Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_5
    new-instance v6, LX/0g4;

    .line 388
    .line 389
    invoke-direct {v6, v9, v1, v3}, LX/0g4;-><init>(LX/054;LX/0Do;LX/0UZ;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_0
    move-object v10, v3

    .line 399
    check-cast v10, LX/0UY;

    .line 400
    .line 401
    iget-object v0, v9, LX/054;->A0W:LX/02d;

    .line 402
    .line 403
    invoke-static {v8, v5, v0}, LX/08v;->A03(Ljava/lang/String;Landroid/content/Context;LX/02d;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    invoke-virtual {v10}, LX/0UY;->A02()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v12, 0x0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    :cond_6
    const/4 v12, 0x1

    .line 417
    :cond_7
    invoke-static {v12, v4, v8, v5}, LX/08v;->A01(ZLX/0Vn;Ljava/lang/String;Landroid/content/Context;)LX/0g5;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v7, LX/0fo;->A0D:LX/0g5;

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v11, LX/0Xf;

    .line 428
    .line 429
    invoke-direct {v11, v0}, LX/0Xf;-><init>(Ljava/io/File;)V

    .line 430
    .line 431
    .line 432
    new-instance v9, LX/0Xg;

    .line 433
    .line 434
    invoke-direct {v9}, LX/0Xg;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v8, LX/0Xh;

    .line 438
    .line 439
    invoke-direct {v8}, LX/0Xh;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/0Xj;

    .line 443
    .line 444
    invoke-direct {v0}, LX/0Xj;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v1, LX/0Xk;

    .line 448
    .line 449
    invoke-direct {v1, v8, v0}, LX/0Xk;-><init>(LX/0Xh;LX/0Xj;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, LX/0g6;

    .line 453
    .line 454
    invoke-direct {v0, v5, v11, v9, v1}, LX/0g6;-><init>(Landroid/content/Context;LX/0Xf;LX/0Xg;LX/0Xk;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v7, LX/0fo;->A08:LX/0g6;

    .line 458
    .line 459
    xor-int/lit8 v0, v12, 0x1

    .line 460
    .line 461
    iput-boolean v0, v7, LX/0fo;->A0I:Z

    .line 462
    .line 463
    invoke-virtual {v10}, LX/0UY;->A02()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    iget-wide v0, v10, LX/0UY;->A01:J

    .line 470
    .line 471
    iput-wide v0, v7, LX/0fo;->A01:J

    .line 472
    .line 473
    iget-wide v0, v10, LX/0UY;->A00:J

    .line 474
    .line 475
    iput-wide v0, v7, LX/0fo;->A00:J

    .line 476
    .line 477
    :cond_8
    :goto_4
    new-instance v0, LX/0g1;

    .line 478
    .line 479
    invoke-direct {v0, v7}, LX/0g1;-><init>(LX/0fo;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v8, v22

    .line 483
    .line 484
    move-object v9, v5

    .line 485
    move-object v10, v6

    .line 486
    move-object/from16 v11, v23

    .line 487
    .line 488
    move-object v12, v0

    .line 489
    new-instance v7, LX/0g2;

    .line 490
    .line 491
    invoke-direct/range {v7 .. v12}, LX/0g2;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0fm;LX/0FN;LX/0g1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, LX/0g2;->A04()LX/0g3;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 499
    :try_start_7
    sget-object v0, LX/0Vn;->A05:LX/0Vn;

    .line 500
    .line 501
    if-ne v4, v0, :cond_9

    .line 502
    .line 503
    iget-object v1, v2, LX/0FL;->A01:Landroid/util/SparseArray;

    .line 504
    .line 505
    iget-short v0, v3, LX/0US;->A06:S

    .line 506
    .line 507
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 508
    .line 509
    .line 510
    :cond_9
    :try_start_8
    monitor-exit v2

    .line 511
    return-void

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    monitor-exit v2

    .line 514
    throw v0

    .line 515
    :goto_5
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 516
    :catch_1
    return-void

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
