.class public final LX/0Wn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Wm;)V
    .locals 32
    .param p1    # LX/0Wm;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-boolean v0, v3, LX/0Wm;->A0h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/02v;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v5, v3, LX/0Wm;->A0d:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/04p;->A0K()LX/053;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/05h;->A0E:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/05s;

    .line 60
    .line 61
    iget v0, v2, LX/05s;->mUploadId:I

    .line 62
    .line 63
    move/from16 v18, v0

    .line 64
    .line 65
    iget v0, v2, LX/05s;->mSelectedOrder:I

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    iget v14, v2, LX/05s;->mUserRotateDegree:I

    .line 70
    .line 71
    iget v13, v2, LX/05s;->mVideoDurationInSeconds:I

    .line 72
    .line 73
    iget-wide v9, v2, LX/05s;->mFileSize:J

    .line 74
    .line 75
    iget-object v12, v2, LX/05s;->mFilePath:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v2, LX/05s;->mUploadSource:LX/05q;

    .line 78
    .line 79
    iget-wide v7, v2, LX/05s;->mTrimStartMs:J

    .line 80
    .line 81
    iget-wide v0, v2, LX/05s;->mTrimEndMs:J

    .line 82
    .line 83
    iget v4, v2, LX/05s;->mDateAdded:I

    .line 84
    .line 85
    iget-object v15, v2, LX/05s;->mSelectedCreationSessionId:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, LX/05s;

    .line 88
    .line 89
    move/from16 v30, v4

    .line 90
    .line 91
    move-object/from16 v31, v15

    .line 92
    .line 93
    move-wide/from16 v28, v0

    .line 94
    .line 95
    move-object/from16 v25, v11

    .line 96
    .line 97
    move-wide/from16 v26, v7

    .line 98
    .line 99
    move-wide/from16 v22, v9

    .line 100
    .line 101
    move-object/from16 v24, v12

    .line 102
    .line 103
    move/from16 v19, v17

    .line 104
    .line 105
    move/from16 v20, v14

    .line 106
    .line 107
    move/from16 v21, v13

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    invoke-direct/range {v17 .. v31}, LX/05s;-><init>(IIIIJLjava/lang/String;LX/05q;JJILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-boolean v13, v3, LX/0Wm;->A0e:Z

    .line 119
    .line 120
    iget v11, v3, LX/0Wm;->A06:I

    .line 121
    .line 122
    iget v10, v3, LX/0Wm;->A07:I

    .line 123
    .line 124
    iget-object v9, v3, LX/0Wm;->A0L:LX/086;

    .line 125
    .line 126
    iget-object v8, v3, LX/0Wm;->A0M:LX/086;

    .line 127
    .line 128
    iget-object v7, v3, LX/0Wm;->A0K:LX/086;

    .line 129
    .line 130
    iget-object v4, v3, LX/0Wm;->A0J:LX/086;

    .line 131
    .line 132
    iget v2, v3, LX/0Wm;->A0D:I

    .line 133
    .line 134
    iget v1, v3, LX/0Wm;->A0E:I

    .line 135
    .line 136
    new-instance v0, LX/13R;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/13R;-><init>(II)V

    .line 139
    .line 140
    .line 141
    move-object v14, v6

    .line 142
    move v15, v11

    .line 143
    move/from16 v16, v10

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    move-object/from16 v19, v7

    .line 150
    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    new-instance v12, LX/0hW;

    .line 156
    .line 157
    invoke-direct/range {v12 .. v21}, LX/0hW;-><init>(ZLjava/util/ArrayList;IILX/086;LX/086;LX/086;LX/086;LX/13R;)V

    .line 158
    .line 159
    .line 160
    iget v0, v3, LX/0Wm;->A04:I

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    if-nez v13, :cond_4

    .line 165
    .line 166
    iget v7, v3, LX/0Wm;->A05:I

    .line 167
    .line 168
    if-gtz v7, :cond_4

    .line 169
    .line 170
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/02v;->A01:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v4, v0, LX/02v;->A01:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v4}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/05s;

    .line 221
    .line 222
    iget v0, v1, LX/05s;->mUploadId:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v2, v3, LX/0Wm;->A0Q:LX/0eu;

    .line 237
    .line 238
    const v1, 0x7fffffff

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v4, v2, v1, v0}, LX/0b4;->A02(Landroid/content/ContentResolver;LX/0eu;ILjava/util/Set;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v7, :cond_2

    .line 247
    .line 248
    iget-boolean v0, v3, LX/0Wm;->A0g:Z

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v4, v0, LX/02v;->A01:Ljava/util/ArrayList;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v2, v3, LX/0Wm;->A0Q:LX/0eu;

    .line 264
    .line 265
    iget v0, v3, LX/0Wm;->A05:I

    .line 266
    .line 267
    const v1, 0x7fffffff

    .line 268
    .line 269
    .line 270
    if-lez v0, :cond_5

    .line 271
    .line 272
    move v1, v0

    .line 273
    :cond_5
    const/4 v0, 0x0

    .line 274
    invoke-static {v4, v2, v1, v0}, LX/0b4;->A02(Landroid/content/ContentResolver;LX/0eu;ILjava/util/Set;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, LX/05s;

    .line 299
    .line 300
    invoke-virtual {v8}, LX/05s;->A01()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v9, 0x1

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-wide v4, v8, LX/05s;->mFileSize:J

    .line 308
    .line 309
    iget v0, v12, LX/0hW;->A06:I

    .line 310
    .line 311
    int-to-long v1, v0

    .line 312
    cmp-long v0, v4, v1

    .line 313
    .line 314
    if-lez v0, :cond_7

    .line 315
    .line 316
    iget-short v0, v12, LX/0hW;->A08:S

    .line 317
    .line 318
    if-lez v0, :cond_9

    .line 319
    .line 320
    invoke-static {v8, v9}, LX/08v;->A02(LX/05s;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    iget v1, v8, LX/05s;->mUploadId:I

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :cond_8
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    const/4 v0, -0x1

    .line 357
    iput v0, v8, LX/05s;->mSelectedOrder:I

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    iput-object v11, v3, LX/0Wm;->A02:Ljava/util/List;

    .line 361
    .line 362
    iget-object v1, v3, LX/0Wm;->A0U:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "extra tile items should not be null"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    :goto_5
    iput-object v0, v3, LX/0Wm;->A01:Ljava/util/List;

    .line 381
    .line 382
    iput-object v12, v3, LX/0Wm;->A00:LX/0hW;

    .line 383
    .line 384
    new-instance v2, LX/146;

    .line 385
    .line 386
    invoke-direct {v2}, LX/146;-><init>()V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    new-array v1, v0, [LX/145;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iget v12, v3, LX/0Wm;->A0A:I

    .line 394
    .line 395
    iget v13, v3, LX/0Wm;->A0C:I

    .line 396
    .line 397
    iget v14, v3, LX/0Wm;->A0B:I

    .line 398
    .line 399
    iget-object v15, v3, LX/0Wm;->A0S:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v10, LX/145;

    .line 402
    .line 403
    invoke-direct/range {v10 .. v15}, LX/145;-><init>(Ljava/util/List;IIILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    aput-object v10, v1, v0

    .line 407
    .line 408
    invoke-virtual {v2, v1}, LX/146;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_b
    new-instance v0, LX/150;

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/150;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, LX/150;->A00:Ljava/util/List;

    .line 418
    .line 419
    goto :goto_5
.end method
