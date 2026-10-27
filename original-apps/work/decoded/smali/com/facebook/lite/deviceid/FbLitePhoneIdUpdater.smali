.class public final Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1GV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1GV;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1, v3}, LX/1GV;-><init>(Landroid/content/Context;Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A01:LX/1GV;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;

    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;

    .line 28
    .line 29
    return-object v0
.end method

.method public static A01(Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A01:LX/1GV;

    .line 3
    .line 4
    iget-object v7, v2, LX/1GV;->A01:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 5
    .line 6
    iget-object v13, v2, LX/1GV;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v13, v1}, LX/0Zf;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A03()LX/07C;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "contentproviders"

    .line 83
    .line 84
    new-instance v6, LX/1B3;

    .line 85
    .line 86
    invoke-direct {v6, v3, v1, v0}, LX/1B3;-><init>(Ljava/lang/String;LX/07C;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-enter v7

    .line 90
    :try_start_0
    iget-object v0, v7, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A01:LX/0Oe;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A01()LX/0Oe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A01:LX/0Oe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    .line 100
    :cond_2
    monitor-exit v7

    .line 101
    new-instance v5, LX/1Az;

    .line 102
    .line 103
    invoke-direct {v5, v3, v0}, LX/1Az;-><init>(Ljava/lang/String;LX/0Oe;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ".provider.phoneid"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v14, :cond_b

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v10, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v9, "content provider package name conflict. Expected:"

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    :try_start_2
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {v13, v3}, LX/0Zf;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "content://"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v17, v16

    .line 184
    .line 185
    move-object/from16 v18, v16

    .line 186
    .line 187
    move-object/from16 v19, v16

    .line 188
    .line 189
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, v6, LX/1GR;->A00:J

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v5, LX/1GR;->A00:J

    .line 212
    .line 213
    const-string v0, "COL_PHONE_ID"

    .line 214
    .line 215
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const-string v0, "COL_TIMESTAMP"

    .line 220
    .line 221
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v0, "COL_ORIGIN"

    .line 226
    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v9, 0x0

    .line 232
    if-ltz v10, :cond_4

    .line 233
    .line 234
    if-ltz v1, :cond_4

    .line 235
    .line 236
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v10, 0x0

    .line 245
    if-ltz v0, :cond_3

    .line 246
    .line 247
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :cond_3
    if-eqz v11, :cond_4

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_4

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_4

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    new-instance v9, LX/07C;

    .line 272
    .line 273
    invoke-direct {v9, v11, v0, v1, v10}, LX/07C;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v9, v6, LX/1B3;->A00:LX/07C;

    .line 277
    .line 278
    iget-object v0, v2, LX/1GV;->A03:LX/1GW;

    .line 279
    .line 280
    invoke-virtual {v0, v6}, LX/1GW;->A00(LX/1B3;)V

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    :cond_4
    move v8, v9

    .line 285
    const-string v0, "COL_SFDID"

    .line 286
    .line 287
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const-string v0, "COL_SFDID_CREATION_TS"

    .line 292
    .line 293
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v0, "COL_SFDID_GP"

    .line 298
    .line 299
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const-string v0, "COL_SFDID_GA"

    .line 304
    .line 305
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ltz v9, :cond_6

    .line 310
    .line 311
    if-ltz v1, :cond_6

    .line 312
    .line 313
    if-ltz v6, :cond_6

    .line 314
    .line 315
    if-ltz v0, :cond_6

    .line 316
    .line 317
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz v16, :cond_6

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    if-eqz v19, :cond_6

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    if-eqz p0, :cond_6

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v17

    .line 369
    new-instance v15, LX/0Oe;

    .line 370
    .line 371
    invoke-direct/range {v15 .. v20}, LX/0Oe;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-object v15, v5, LX/1Az;->A01:LX/0Oe;

    .line 375
    .line 376
    iget-object v10, v2, LX/1GV;->A03:LX/1GW;

    .line 377
    .line 378
    iget-object v5, v5, LX/1Az;->A00:LX/0Oe;

    .line 379
    .line 380
    if-nez v5, :cond_5

    .line 381
    .line 382
    iget-object v1, v10, LX/1GW;->A00:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 383
    .line 384
    monitor-enter v1

    .line 385
    goto :goto_2

    .line 386
    :cond_5
    iget-object v1, v15, LX/0Oe;->A03:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v5, LX/0Oe;->A03:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_6

    .line 395
    .line 396
    iget-wide v5, v5, LX/0Oe;->A00:J

    .line 397
    .line 398
    iget-wide v0, v15, LX/0Oe;->A00:J

    .line 399
    .line 400
    cmp-long v9, v5, v0

    .line 401
    .line 402
    if-lez v9, :cond_6

    .line 403
    .line 404
    iget-object v1, v10, LX/1GW;->A00:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 405
    .line 406
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    :goto_2
    :try_start_3
    iput-object v15, v1, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A01:LX/0Oe;

    .line 408
    .line 409
    invoke-static {v15}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A02(LX/0Oe;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    :catchall_0
    :try_start_4
    move-exception v0

    .line 414
    monitor-exit v1

    .line 415
    throw v0

    .line 416
    :goto_3
    monitor-exit v1

    .line 417
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_7
    const-string v1, "app signature mismatch"

    .line 425
    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, " Found:"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, " Found: No provider info."

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v0, "empty Cursor object from package "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 510
    :catch_0
    :goto_5
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    .line 511
    .line 512
    .line 513
    if-eqz v8, :cond_b

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_b
    new-instance v14, Landroid/content/Intent;

    .line 518
    .line 519
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 523
    .line 524
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    new-instance v4, Landroid/content/Intent;

    .line 531
    .line 532
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const/high16 v0, 0x8000000

    .line 537
    .line 538
    invoke-static {v13, v1, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v5, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v0, "auth"

    .line 548
    .line 549
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A03()LX/07C;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "broadcasts"

    .line 557
    .line 558
    new-instance v4, LX/1B3;

    .line 559
    .line 560
    invoke-direct {v4, v3, v1, v0}, LX/1B3;-><init>(Ljava/lang/String;LX/07C;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, LX/1GV;->A03:LX/1GW;

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    new-instance v0, LX/1GU;

    .line 567
    .line 568
    invoke-direct {v0, v1, v4}, LX/1GU;-><init>(LX/1GW;LX/1B3;)V

    .line 569
    .line 570
    .line 571
    const/16 v18, 0x1

    .line 572
    .line 573
    move-object/from16 v16, v0

    .line 574
    .line 575
    move-object/from16 v17, v15

    .line 576
    .line 577
    move-object/from16 v19, v15

    .line 578
    .line 579
    move-object/from16 p0, v5

    .line 580
    .line 581
    invoke-virtual/range {v13 .. v20}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :catchall_1
    move-exception v0

    .line 587
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    monitor-exit v7

    .line 593
    throw v0

    .line 594
    :cond_c
    iget-object v0, v2, LX/1GV;->A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 595
    .line 596
    if-eqz v0, :cond_d

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A05()V

    .line 599
    .line 600
    .line 601
    :cond_d
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v5, "deivce_id_last_sync_timestamp"

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v5, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/32 v1, 0x5265c00

    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v5, v0, v1}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A01(Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const-class v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater$LocalBroadcastReceiver;

    .line 39
    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v2, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.facebook.lite"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v9, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/32 v0, 0x5265c00

    .line 61
    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v4, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x6

    .line 80
    .line 81
    int-to-long v6, v0

    .line 82
    const-wide/32 v0, 0x36ee80

    .line 83
    .line 84
    .line 85
    mul-long/2addr v6, v0

    .line 86
    const/16 v0, 0x3c

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1e

    .line 93
    .line 94
    int-to-long v4, v0

    .line 95
    const-wide/32 v0, 0xea60

    .line 96
    .line 97
    .line 98
    mul-long/2addr v4, v0

    .line 99
    add-long/2addr v6, v4

    .line 100
    add-long/2addr v2, v6

    .line 101
    const-string v0, "alarm"

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/app/AlarmManager;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0, v2, v3, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method
