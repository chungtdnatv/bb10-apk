.class public final LX/0gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/05d;

.field public final synthetic A03:LX/07D;

.field public final synthetic A04:LX/04p;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/04p;Ljava/lang/Integer;ZLX/05d;Landroid/content/Intent;ILX/07D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gY;->A04:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gY;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0gY;->A06:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/0gY;->A02:LX/05d;

    .line 7
    .line 8
    iput-object p5, p0, LX/0gY;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    iput p6, p0, LX/0gY;->A00:I

    .line 11
    .line 12
    iput-object p7, p0, LX/0gY;->A03:LX/07D;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gY;->A04:LX/04p;

    .line 1
    .line 2
    iget-object v2, v0, LX/04p;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "Can\'t load camera"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADk()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/0gY;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, LX/0gY;->A04:LX/04p;

    .line 7
    .line 8
    iget-object v1, v5, LX/04p;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v5, LX/04p;->A0w:LX/053;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/08c;->A00(Landroid/content/Context;LX/053;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "request_exif"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, LX/04p;->A03:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/0gY;->A06:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/05m;->A0F(Landroid/content/Context;Z)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, LX/04p;->A05:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v3, p0, LX/0gY;->A02:LX/05d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, LX/0gY;->A01:Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v1, v5, LX/04p;->A05:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v0, "output"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/05e;->A00(LX/05f;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/04p;->A0w:LX/053;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v7, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, LX/05h;->A0B:Ljava/util/List;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/04p;->A03:Landroid/content/Context;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/0gY;->A06:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/05m;->A0F(Landroid/content/Context;Z)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "title"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/04p;->A03:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/04p;->A05:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v3, p0, LX/0gY;->A02:LX/05d;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    iget-object v1, v5, LX/04p;->A03:Landroid/content/Context;

    .line 111
    .line 112
    iget-boolean v0, p0, LX/0gY;->A06:Z

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/05m;->A0F(Landroid/content/Context;Z)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/04p;->A05:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v3, p0, LX/0gY;->A02:LX/05d;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    new-instance v6, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lorg/json/JSONArray;

    .line 160
    .line 161
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/05h;->A0E:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LX/05s;

    .line 198
    .line 199
    new-instance v4, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_2
    const-string v1, "uploadId"

    .line 205
    .line 206
    iget v0, v8, LX/05s;->mUploadId:I

    .line 207
    .line 208
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v1, "order"

    .line 212
    .line 213
    iget v0, v8, LX/05s;->mSelectedOrder:I

    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v1, "degree"

    .line 219
    .line 220
    iget v0, v8, LX/05s;->mUserRotateDegree:I

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v1, "videoDurationInSec"

    .line 226
    .line 227
    iget v0, v8, LX/05s;->mVideoDurationInSeconds:I

    .line 228
    .line 229
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v9, "file_size"

    .line 233
    .line 234
    iget-wide v0, v8, LX/05s;->mFileSize:J

    .line 235
    .line 236
    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v9, "trim_start_ms"

    .line 240
    .line 241
    iget-wide v0, v8, LX/05s;->mTrimStartMs:J

    .line 242
    .line 243
    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v9, "trim_end_ms"

    .line 247
    .line 248
    iget-wide v0, v8, LX/05s;->mTrimEndMs:J

    .line 249
    .line 250
    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v1, "file_path"

    .line 254
    .line 255
    iget-object v0, v8, LX/05s;->mFilePath:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v1, "date_added"

    .line 261
    .line 262
    iget v0, v8, LX/05s;->mDateAdded:I

    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v1, "upload_source"

    .line 268
    .line 269
    iget-object v0, v8, LX/05s;->mUploadSource:LX/05q;

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string v1, "waterfall_id"

    .line 275
    .line 276
    iget-object v0, v8, LX/05s;->mWaterfallId:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v1, "creation_session_id"

    .line 282
    .line 283
    iget-object v0, v8, LX/05s;->mSelectedCreationSessionId:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    :catch_1
    move-exception v8

    .line 290
    const-string v4, "GalleryItem"

    .line 291
    .line 292
    const-string v1, "galleryItem/jsonException when write galleryItem to json "

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_4
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 318
    .line 319
    .line 320
    :try_start_3
    const-string v0, "unusedImageId"

    .line 321
    .line 322
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v0, "uploadedImageId"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v1, "sessionId"

    .line 331
    .line 332
    iget-object v0, v3, LX/05h;->A03:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string v0, "itemUploadId"

    .line 338
    .line 339
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    throw v0

    .line 346
    :catch_2
    move-exception v3

    .line 347
    const-string v2, "ClientMediaPickerState"

    .line 348
    .line 349
    const-string v1, "clientComposerState/jsonException when write clientComposerState to json string "

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "client_composer_state"

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, LX/04p;->A05:Landroid/net/Uri;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "camera_uri"

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_3
    iget-object v0, p0, LX/0gY;->A04:LX/04p;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->AHQ()V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, LX/0gY;->A01:Landroid/content/Intent;

    .line 396
    .line 397
    iget v2, p0, LX/0gY;->A00:I

    .line 398
    .line 399
    iget-object v0, p0, LX/0gY;->A03:LX/07D;

    .line 400
    .line 401
    iget-object v1, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 402
    .line 403
    invoke-static {}, LX/05b;->A01()LX/082;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v3, v2, v1}, LX/082;->A00(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
