.class public final LX/0qB;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.notification.NotificationWithProfilePictureHandler$2"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0D4;

.field public final synthetic A02:LX/03L;

.field public final synthetic A03:LX/0mV;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0D4;Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const-string v1, "SystemTrayNotificationUtil"

    .line 1
    .line 2
    const-string v0, "ProfilePicFetcherExecutorWrapper"

    .line 3
    .line 4
    iput-object p1, p0, LX/0qB;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/0qB;->A01:LX/0D4;

    .line 7
    .line 8
    iput-object p3, p0, LX/0qB;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/0qB;->A03:LX/0mV;

    .line 11
    .line 12
    iput-object p5, p0, LX/0qB;->A02:LX/03L;

    .line 13
    .line 14
    iput-object p6, p0, LX/0qB;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/io/Closeable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Notification profile pic download input stream close failed"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0pr;->A04(Ljava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    invoke-static {}, LX/0pr;->A01()LX/0q9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v7, p0, LX/0qB;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v7}, LX/0q9;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x82c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "fblite_download_notification_image"

    .line 22
    .line 23
    new-instance v8, LX/05d;

    .line 24
    .line 25
    invoke-direct {v8, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-object v3, p0, LX/0qB;->A05:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x42800000    # 64.0f

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v2, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v0, "profile pic"

    .line 44
    .line 45
    invoke-static {v7, v0, v3, v2, v1}, LX/0pr;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_0
    const-string v0, "download_success"

    .line 57
    .line 58
    iget-object v3, v8, LX/05e;->A02:LX/05k;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sub-long v1, v4, v9

    .line 64
    .line 65
    const-string v0, "download_time_millis"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sub-long/2addr v1, v4

    .line 75
    const-string v0, "scale_time_millis"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, LX/05e;->A00(LX/05f;)V

    .line 81
    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :cond_1
    :goto_0
    invoke-static {}, LX/0pr;->A01()LX/0q9;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, v2, LX/0q9;->A00:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    sget-object v0, LX/0qE;->A00:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    sget-object v1, LX/02Z;->A0J:LX/01p;

    .line 126
    .line 127
    iget-object v0, v2, LX/0q9;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/01p;->A00(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v1, 0x1

    .line 134
    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    if-gez v0, :cond_6

    .line 138
    .line 139
    monitor-enter v5

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string v9, "profile pic"

    .line 142
    .line 143
    const-string v0, "fblite_download_notification_image"

    .line 144
    .line 145
    new-instance v5, LX/05d;

    .line 146
    .line 147
    invoke-direct {v5, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v4, 0x0

    .line 157
    :try_start_0
    invoke-static {v7, v9}, LX/0pr;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    :try_start_1
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v8}, LX/0qB;->A00(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v3

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v3

    .line 172
    move-object v8, v4

    .line 173
    :goto_1
    :try_start_2
    const-string v2, "NotificationWithProfilePictureHandler"

    .line 174
    .line 175
    const-string v1, "Notification %s failed to connect to URL"

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v9, v0, v10

    .line 180
    .line 181
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, LX/0qB;->A00(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v4

    .line 188
    :goto_2
    if-nez v8, :cond_3

    .line 189
    .line 190
    const-string v0, "input_stream_null"

    .line 191
    .line 192
    invoke-static {v9, v0, v4}, LX/0mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    :cond_4
    const-string v0, "download_success"

    .line 203
    .line 204
    iget-object v3, v5, LX/05e;->A02:LX/05k;

    .line 205
    .line 206
    invoke-virtual {v3, v0, v10}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    sub-long v1, v8, v11

    .line 210
    .line 211
    const-string v0, "download_time_millis"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/high16 v0, 0x42800000    # 64.0f

    .line 223
    .line 224
    mul-float/2addr v1, v0

    .line 225
    float-to-int v1, v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v6, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    sub-long/2addr v1, v8

    .line 236
    const-string v0, "scale_time_millis"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LX/05e;->A00(LX/05f;)V

    .line 242
    .line 243
    .line 244
    if-nez v6, :cond_1

    .line 245
    .line 246
    move-object v6, v4

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_3
    :try_start_3
    iget-wide v3, v5, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02:J

    .line 250
    .line 251
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :cond_6
    monitor-enter v5

    .line 253
    :try_start_4
    iget-wide v3, v5, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A01:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    :goto_4
    monitor-exit v5

    .line 256
    monitor-enter v5

    .line 257
    :try_start_5
    iget-wide v1, v5, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    .line 259
    monitor-exit v5

    .line 260
    cmp-long v0, v3, v1

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    monitor-enter v5

    .line 265
    :try_start_6
    iput-wide v3, v5, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A01:J

    .line 266
    .line 267
    iget-object v1, v5, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A08:LX/02y;

    .line 268
    .line 269
    iget-object v0, v5, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0C:Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit v5

    .line 275
    :cond_7
    const/4 v4, 0x0

    .line 276
    :try_start_7
    invoke-virtual {v5, v7}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A08(Ljava/lang/String;)LX/0qK;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 288
    .line 289
    const/16 v0, 0x64

    .line 290
    .line 291
    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    array-length v3, v0

    .line 299
    if-lez v3, :cond_8

    .line 300
    .line 301
    invoke-virtual {v5, v0}, LX/0qK;->A00([B)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    iget-object v0, v5, LX/0qK;->A02:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 306
    .line 307
    invoke-static {v0, v5, v1}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A03(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0qK;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    const-string v2, "NotificationProfileImageCache"

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "failed to write to byte[]. buf.length = "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, LX/0qK;->A02:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 334
    .line 335
    invoke-static {v0, v5, v4}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A03(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0qK;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit v5

    .line 341
    throw v0

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    goto :goto_5

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object v8, v4

    .line 346
    :goto_5
    invoke-static {v8}, LX/0qB;->A00(Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catch_2
    move-exception v3

    .line 351
    const-string v2, "NotificationProfileImageCache"

    .line 352
    .line 353
    new-array v1, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    const-string v0, "Save image to cache failed"

    .line 356
    .line 357
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_6
    iget-object v1, p0, LX/0qB;->A01:LX/0D4;

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-interface {v1}, LX/0D4;->AAk()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    if-nez v6, :cond_c

    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    invoke-interface {v1}, LX/0D4;->AFH()V

    .line 374
    .line 375
    .line 376
    :cond_b
    const-string v1, "fblite_download_notification_image_timeout_cancel"

    .line 377
    .line 378
    new-instance v0, LX/05d;

    .line 379
    .line 380
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/05e;->A00(LX/05f;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    iget-object v3, p0, LX/0qB;->A05:Landroid/content/Context;

    .line 387
    .line 388
    iget-object v2, p0, LX/0qB;->A03:LX/0mV;

    .line 389
    .line 390
    iget-object v1, p0, LX/0qB;->A02:LX/03L;

    .line 391
    .line 392
    iget-object v0, p0, LX/0qB;->A00:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    invoke-static {v3, v2, v1, v6, v0}, LX/09A;->A05(Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method
