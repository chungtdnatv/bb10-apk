.class public final LX/0Xy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/1M0;

.field public final A01:LX/0lk;

.field public final A02:LX/0Xv;

.field public final A03:LX/0Xw;

.field public final A04:LX/0Xx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0Xy;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0Xv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xy;->A02:LX/0Xv;

    .line 4
    .line 5
    iget-object v0, p1, LX/0Xv;->A07:LX/0Xx;

    .line 6
    .line 7
    iput-object v0, p0, LX/0Xy;->A04:LX/0Xx;

    .line 8
    .line 9
    iget-object v0, p1, LX/0Xv;->A04:LX/0Xw;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Xy;->A03:LX/0Xw;

    .line 12
    .line 13
    iget-object v0, p1, LX/0Xv;->A02:LX/0lk;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Xy;->A01:LX/0lk;

    .line 16
    .line 17
    iget-object v0, p1, LX/0Xv;->A00:LX/1M0;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Xy;->A00:LX/1M0;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/0Xy;LX/0ni;Ljava/lang/Integer;)V
    .locals 35

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, LX/0ni;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v11, 0x0

    .line 10
    aput-object v0, v1, v11

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, LX/0o0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v22

    .line 16
    const/4 v13, 0x1

    .line 17
    aput-object v22, v1, v13

    .line 18
    .line 19
    const-string v10, "MediaUploadRecovery"

    .line 20
    .line 21
    const-string v0, "tryEnqueueRecord %s, retryReason=%s"

    .line 22
    .line 23
    invoke-static {v10, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    move-object/from16 v4, p0

    .line 27
    .line 28
    iget-object v0, v4, LX/0Xy;->A01:LX/0lk;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, LX/0lk;->A00(LX/0ni;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 37
    .line 38
    .line 39
    :try_start_1
    const-string v1, "retryEvaluator"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "ELIGIBLE_TO_RETRY"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    const-string v0, "FATAL_FAILURE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "SESSION_EXPIRED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v0, "RETRY_TOO_MANY_TIMES"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v0, "INTERRUPT_TOO_MANY_TIMES"

    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 66
    :catch_0
    :try_start_2
    move-exception v2

    .line 67
    new-array v1, v11, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "logRestart failed"

    .line 70
    .line 71
    invoke-static {v10, v2, v0, v1}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v5, v4, LX/0Xy;->A00:LX/1M0;

    .line 75
    .line 76
    iget-object v3, v8, LX/0ni;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "reason"

    .line 84
    .line 85
    move-object/from16 v0, v22

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "upload restart"

    .line 91
    .line 92
    invoke-static {v5, v3, v0, v6, v2}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/0Xy;->A03:LX/0Xw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 96
    .line 97
    :try_start_3
    iget-object v0, v1, LX/0Xw;->A01:LX/0Xo;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/0Xo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/0Xw;->A00:LX/0Xv;

    .line 109
    .line 110
    move-object/from16 p1, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 111
    .line 112
    :try_start_4
    const-string v21, "sessionId"

    .line 113
    .line 114
    move-object/from16 v0, v21

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v0, "source"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {}, LX/0ek;->values()[LX/0ek;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    array-length v2, v6

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_2
    if-ge v1, v2, :cond_0

    .line 133
    .line 134
    aget-object v5, v6, v1

    .line 135
    .line 136
    iget-object v0, v5, LX/0ek;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_0
    const/4 v5, 0x0

    .line 148
    :cond_1
    const-string v0, "confirmed"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v0, "retryType"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    array-length v6, v7

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_3
    if-ge v2, v6, :cond_2

    .line 168
    .line 169
    aget-object v1, v7, v2

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    const-string v0, "INITIAL"

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_4
    const-string v0, "AUTO_RETRY"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_5
    const-string v0, "USER_RETRY"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    const/4 v1, 0x0

    .line 197
    :cond_3
    new-instance v2, LX/0em;

    .line 198
    .line 199
    invoke-direct {v2}, LX/0em;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v12, v2, LX/0em;->A04:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, v2, LX/0em;->A01:LX/0ek;

    .line 205
    .line 206
    iput-boolean v9, v2, LX/0em;->A06:Z

    .line 207
    .line 208
    iput-object v1, v2, LX/0em;->A03:Ljava/lang/Integer;

    .line 209
    .line 210
    const-string v0, "cancelReason"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    invoke-static {}, LX/0o1;->values()[LX/0o1;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    array-length v7, v9

    .line 227
    const/4 v6, 0x0

    .line 228
    goto :goto_7

    .line 229
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    :goto_7
    if-ge v6, v7, :cond_4

    .line 232
    .line 233
    aget-object v1, v9, v6

    .line 234
    .line 235
    iget-object v0, v1, LX/0o1;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_4
    const/4 v1, 0x0

    .line 245
    :cond_5
    iput-object v1, v2, LX/0em;->A00:LX/0o1;

    .line 246
    .line 247
    :cond_6
    const-string v0, "retryReason"

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    array-length v7, v9

    .line 265
    const/4 v6, 0x0

    .line 266
    goto :goto_9

    .line 267
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    :goto_9
    if-ge v6, v7, :cond_7

    .line 270
    .line 271
    aget-object v1, v9, v6

    .line 272
    .line 273
    invoke-static {v1}, LX/0o0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_7
    const/4 v1, 0x0

    .line 285
    :cond_8
    iput-object v1, v2, LX/0em;->A02:Ljava/lang/Integer;

    .line 286
    .line 287
    :cond_9
    const-string v0, "assets"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    new-instance v19, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    invoke-virtual {v0, v5}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ge v9, v0, :cond_f

    .line 309
    .line 310
    move-object/from16 v0, v20

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 316
    :try_start_5
    const-string v0, "assetType"

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {}, LX/0fn;->values()[LX/0fn;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    array-length v7, v12

    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_b
    if-ge v1, v7, :cond_a

    .line 329
    .line 330
    aget-object v18, v12, v1

    .line 331
    .line 332
    move-object/from16 v0, v18

    .line 333
    .line 334
    iget-object v0, v0, LX/0fn;->A00:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_a
    const/16 v18, 0x0

    .line 346
    .line 347
    :cond_b
    const-string v12, "filePath"

    .line 348
    .line 349
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    const-string v0, "assetParams"

    .line 354
    .line 355
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, LX/0o2;

    .line 360
    .line 361
    invoke-direct {v1}, LX/0o2;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 362
    .line 363
    .line 364
    :try_start_6
    const-string v6, "trimStart"

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    iput-wide v6, v1, LX/0o2;->A01:J

    .line 371
    .line 372
    const-string v6, "trimEnd"

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    iput-wide v6, v1, LX/0o2;->A00:J

    .line 379
    .line 380
    const-string v6, "logContext"

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    new-instance v7, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_c

    .line 400
    .line 401
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v7, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_c
    iget-object v6, v1, LX/0o2;->A03:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, LX/0o2;->A03:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    const-string v6, "assetData"

    .line 426
    .line 427
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 436
    .line 437
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 438
    .line 439
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v6, "product"

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6}, LX/0Ud;->valueOf(Ljava/lang/String;)LX/0Ud;

    .line 449
    .line 450
    .line 451
    move-result-object v24

    .line 452
    const-string v6, "mediaType"

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6}, LX/0Vn;->valueOf(Ljava/lang/String;)LX/0Vn;

    .line 459
    .line 460
    .line 461
    move-result-object v25

    .line 462
    const-string v6, "namespace"

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v26

    .line 468
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v27

    .line 472
    const-string v6, "sourceFilePath"

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v28

    .line 478
    move-object/from16 v7, v21

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v29

    .line 484
    const-string v6, "extraFieldsJsonString"

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v30

    .line 490
    const-string v6, "uploadId"

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v31

    .line 496
    const-string v6, "mediaId"

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v32

    .line 502
    const-string v6, "enableLogging"

    .line 503
    .line 504
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v34

    .line 508
    const-string v6, "extraData"

    .line 509
    .line 510
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    new-instance v12, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_d
    new-instance v0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;

    .line 544
    .line 545
    move-object/from16 v23, v0

    .line 546
    .line 547
    move-object/from16 p0, v12

    .line 548
    .line 549
    invoke-direct/range {v23 .. v35}, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;-><init>(LX/0Ud;LX/0Vn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/util/Map;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 550
    .line 551
    .line 552
    :try_start_8
    iput-object v0, v1, LX/0o2;->A02:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 553
    .line 554
    :cond_e
    :try_start_9
    new-instance v0, LX/0o4;

    .line 555
    .line 556
    invoke-direct {v0, v1}, LX/0o4;-><init>(LX/0o2;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, LX/0ej;

    .line 560
    .line 561
    move-object v14, v1

    .line 562
    move-object/from16 v15, v18

    .line 563
    .line 564
    move-object/from16 v16, v17

    .line 565
    .line 566
    move-object/from16 v17, v0

    .line 567
    .line 568
    invoke-direct/range {v14 .. v17}, LX/0ej;-><init>(LX/0fn;Ljava/lang/String;LX/0o4;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 569
    .line 570
    .line 571
    :try_start_a
    move-object/from16 v0, v19

    .line 572
    .line 573
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    add-int/lit8 v9, v9, 0x1

    .line 577
    .line 578
    goto/16 :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 579
    .line 580
    :catch_1
    :try_start_b
    move-exception v2

    .line 581
    const-string v1, "Error during deserialization of fblite asset data"

    .line 582
    .line 583
    new-instance v0, LX/0nr;

    .line 584
    .line 585
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 589
    :catch_2
    :try_start_c
    move-exception v2

    .line 590
    const-string v1, "Error during deserialization of MediaAssetParams"

    .line 591
    .line 592
    new-instance v0, LX/0nr;

    .line 593
    .line 594
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 598
    :catch_3
    :try_start_d
    move-exception v2

    .line 599
    const-string v1, "Error during deserialization of MediaAsset"

    .line 600
    .line 601
    new-instance v0, LX/0nr;

    .line 602
    .line 603
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_f
    move-object/from16 v0, v19

    .line 608
    .line 609
    invoke-virtual {v2, v0}, LX/0em;->A00(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "publishParams"

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_10

    .line 623
    .line 624
    move-object/from16 v0, p1

    .line 625
    .line 626
    invoke-virtual {v0, v5}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 627
    .line 628
    .line 629
    new-instance v0, LX/0o5;

    .line 630
    .line 631
    invoke-direct {v0}, LX/0o5;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_10
    new-instance v0, LX/0en;

    .line 636
    .line 637
    invoke-direct {v0, v2}, LX/0en;-><init>(LX/0em;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 638
    .line 639
    .line 640
    :try_start_e
    invoke-virtual {v0}, LX/0en;->A00()LX/0em;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 645
    .line 646
    iput-object v0, v1, LX/0em;->A03:Ljava/lang/Integer;

    .line 647
    .line 648
    move-object/from16 v0, p2

    .line 649
    .line 650
    iput-object v0, v1, LX/0em;->A02:Ljava/lang/Integer;

    .line 651
    .line 652
    new-instance v2, LX/0en;

    .line 653
    .line 654
    invoke-direct {v2, v1}, LX/0en;-><init>(LX/0em;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v4, LX/0Xy;->A04:LX/0Xx;

    .line 658
    .line 659
    move-object/from16 v0, v22

    .line 660
    .line 661
    invoke-virtual {v1, v2, v0}, LX/0Xx;->A05(LX/0en;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 665
    :catch_4
    :try_start_f
    move-exception v2

    .line 666
    const-string v1, "Error during deserialization of MediaUploadContext"

    .line 667
    .line 668
    new-instance v0, LX/0nr;

    .line 669
    .line 670
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 674
    :catch_5
    :try_start_10
    move-exception v2

    .line 675
    const-string v1, "Error get media upload context"

    .line 676
    .line 677
    new-instance v0, LX/0nr;

    .line 678
    .line 679
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 683
    :catch_6
    move-exception v3

    .line 684
    new-array v1, v13, [Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v5, v8, LX/0ni;->A0E:Ljava/lang/String;

    .line 687
    .line 688
    aput-object v5, v1, v11

    .line 689
    .line 690
    const-string v0, "tryEnqueueRecord failed: sessionId=%s"

    .line 691
    .line 692
    invoke-static {v10, v3, v0, v1}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-array v2, v13, [Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v8}, LX/0ni;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    aput-object v0, v2, v11

    .line 702
    .line 703
    const-string v0, "notifyFatalFailure record=%s"

    .line 704
    .line 705
    invoke-static {v10, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v6, LX/0o6;

    .line 709
    .line 710
    invoke-direct {v6, v3, v11, v11}, LX/0o6;-><init>(Ljava/lang/Exception;ZZ)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/0nk;->A04:LX/0nk;

    .line 714
    .line 715
    invoke-virtual {v8, v0, v6}, LX/0ni;->A01(LX/0nk;LX/0o6;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v4, LX/0Xy;->A03:LX/0Xw;

    .line 719
    .line 720
    invoke-virtual {v0, v8}, LX/0Xw;->A03(LX/0ni;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v4, LX/0Xy;->A02:LX/0Xv;

    .line 724
    .line 725
    iget-object v0, v8, LX/0ni;->A0D:LX/0ek;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 728
    .line 729
    .line 730
    new-instance v2, LX/0o7;

    .line 731
    .line 732
    invoke-direct {v2, v1}, LX/0o7;-><init>(LX/0Xv;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v2, LX/0o7;->A01:Ljava/util/concurrent/ExecutorService;

    .line 736
    .line 737
    new-instance v0, LX/0o8;

    .line 738
    .line 739
    invoke-direct {v0, v2, v6, v5}, LX/0o8;-><init>(LX/0o7;LX/0o6;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v4, LX/0Xy;->A00:LX/1M0;

    .line 746
    .line 747
    new-instance v2, Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "error_description"

    .line 757
    .line 758
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const-string v1, "session fatal"

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-static {v3, v5, v1, v0, v2}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
