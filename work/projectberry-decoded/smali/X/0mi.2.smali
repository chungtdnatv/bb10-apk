.class public final LX/0mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mj;


# instance fields
.field public A00:I

.field public final A01:Landroid/app/Notification$Builder;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0mc;


# direct methods
.method public constructor <init>(LX/0mc;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0mi;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p1, p0, LX/0mi;->A04:LX/0mc;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    if-lt v0, v4, :cond_f

    .line 24
    .line 25
    iget-object v1, p1, LX/0mc;->A0D:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p1, LX/0mc;->A02:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 35
    .line 36
    iget-object v5, p1, LX/0mc;->A0A:Landroid/app/Notification;

    .line 37
    .line 38
    iget-wide v0, v5, Landroid/app/Notification;->when:J

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v5, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    iget v0, v5, Landroid/app/Notification;->iconLevel:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v2, v5, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v1, v5, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v1, v5, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    and-int/2addr v1, v0

    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v1, v0, 0x8

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v1, v5, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    and-int/2addr v1, v9

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_2
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p1, LX/0mc;->A0G:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p1, LX/0mc;->A0F:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p1, LX/0mc;->A0B:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v2, p1, LX/0mc;->A0C:Landroid/app/PendingIntent;

    .line 156
    .line 157
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 158
    .line 159
    and-int/lit16 v1, v0, 0x80

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_3
    invoke-virtual {v6, v2, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p1, LX/0mc;->A00:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v1, p1, LX/0mc;->A08:I

    .line 180
    .line 181
    iget v0, p1, LX/0mc;->A07:I

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v2, 0x15

    .line 189
    .line 190
    if-ge v0, v2, :cond_4

    .line 191
    .line 192
    iget-object v6, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 193
    .line 194
    iget-object v1, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 195
    .line 196
    iget v0, v5, Landroid/app/Notification;->audioStreamType:I

    .line 197
    .line 198
    invoke-virtual {v6, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v7, 0x14

    .line 204
    .line 205
    if-lt v0, v9, :cond_13

    .line 206
    .line 207
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 208
    .line 209
    iget-object v0, p1, LX/0mc;->A0H:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v0, p1, LX/0mc;->A06:I

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, LX/0mc;->A0K:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, LX/0ms;

    .line 241
    .line 242
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v11, v7, :cond_e

    .line 245
    .line 246
    invoke-virtual {v10}, LX/0ms;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x17

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    if-lt v11, v0, :cond_c

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/drawable/Icon;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_2
    iget-object v1, v10, LX/0ms;->A02:Ljava/lang/CharSequence;

    .line 262
    .line 263
    iget-object v0, v10, LX/0ms;->A01:Landroid/app/PendingIntent;

    .line 264
    .line 265
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 266
    .line 267
    invoke-direct {v9, v6, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v0, v10, LX/0ms;->A08:[LX/09B;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-static {v0}, LX/09B;->A02([LX/09B;)[Landroid/app/RemoteInput;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    array-length v1, v6

    .line 279
    :goto_4
    if-ge v12, v1, :cond_6

    .line 280
    .line 281
    aget-object v0, v6, v12

    .line 282
    .line 283
    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    iget-object v0, v10, LX/0ms;->A06:Landroid/os/Bundle;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    new-instance v6, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-boolean v1, v10, LX/0ms;->A03:Z

    .line 299
    .line 300
    const-string v0, "android.support.allowGeneratedReplies"

    .line 301
    .line 302
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x18

    .line 306
    .line 307
    if-lt v11, v0, :cond_7

    .line 308
    .line 309
    iget-boolean v0, v10, LX/0ms;->A03:Z

    .line 310
    .line 311
    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 312
    .line 313
    .line 314
    :cond_7
    const-string v0, "android.support.action.semanticAction"

    .line 315
    .line 316
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x1c

    .line 320
    .line 321
    if-lt v11, v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v9, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 324
    .line 325
    .line 326
    :cond_8
    const/16 v0, 0x1d

    .line 327
    .line 328
    if-lt v11, v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {v9, v3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-boolean v1, v10, LX/0ms;->A04:Z

    .line 334
    .line 335
    const-string v0, "android.support.action.showsUserInterface"

    .line 336
    .line 337
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_a
    new-instance v6, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    const/4 v6, 0x0

    .line 360
    goto :goto_2

    .line 361
    :cond_c
    if-eqz v1, :cond_d

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    :goto_6
    iget-object v1, v10, LX/0ms;->A02:Ljava/lang/CharSequence;

    .line 368
    .line 369
    iget-object v0, v10, LX/0ms;->A01:Landroid/app/PendingIntent;

    .line 370
    .line 371
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 372
    .line 373
    invoke-direct {v9, v6, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_d
    const/4 v6, 0x0

    .line 378
    goto :goto_6

    .line 379
    :cond_e
    const/16 v0, 0x10

    .line 380
    .line 381
    if-lt v11, v0, :cond_5

    .line 382
    .line 383
    iget-object v1, p0, LX/0mi;->A03:Ljava/util/List;

    .line 384
    .line 385
    iget-object v0, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 386
    .line 387
    invoke-static {v0, v10}, LX/0tg;->A00(Landroid/app/Notification$Builder;LX/0ms;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_f
    iget-object v0, p1, LX/0mc;->A0D:Landroid/content/Context;

    .line 397
    .line 398
    new-instance v2, Landroid/app/Notification$Builder;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_10
    iget-object v1, p1, LX/0mc;->A0E:Landroid/os/Bundle;

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    iget-object v0, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    if-ge v0, v7, :cond_13

    .line 417
    .line 418
    iget-boolean v0, p1, LX/0mc;->A0P:Z

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    iget-object v1, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 423
    .line 424
    const-string v0, "android.support.localOnly"

    .line 425
    .line 426
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    :cond_12
    iget-object v6, p1, LX/0mc;->A0J:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v6, :cond_13

    .line 432
    .line 433
    iget-object v1, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 434
    .line 435
    const-string v0, "android.support.groupKey"

    .line 436
    .line 437
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, p1, LX/0mc;->A0O:Z

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    iget-object v1, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 445
    .line 446
    const-string v0, "android.support.isGroupSummary"

    .line 447
    .line 448
    :goto_7
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    .line 453
    const/16 v0, 0x13

    .line 454
    .line 455
    if-lt v1, v0, :cond_14

    .line 456
    .line 457
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 458
    .line 459
    iget-boolean v0, p1, LX/0mc;->A0Q:Z

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 462
    .line 463
    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    if-ge v0, v2, :cond_14

    .line 467
    .line 468
    iget-object v1, p1, LX/0mc;->A0L:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_14

    .line 475
    .line 476
    iget-object v6, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    new-array v0, v0, [Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, [Ljava/lang/String;

    .line 489
    .line 490
    const-string v0, "android.people"

    .line 491
    .line 492
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    if-lt v0, v7, :cond_15

    .line 498
    .line 499
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 500
    .line 501
    iget-boolean v0, p1, LX/0mc;->A0P:Z

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, p1, LX/0mc;->A0J:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-boolean v0, p1, LX/0mc;->A0O:Z

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    iget v0, p1, LX/0mc;->A05:I

    .line 524
    .line 525
    iput v0, p0, LX/0mi;->A00:I

    .line 526
    .line 527
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    if-lt v0, v2, :cond_1c

    .line 530
    .line 531
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 532
    .line 533
    iget-object v0, p1, LX/0mc;->A0I:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget v0, p1, LX/0mc;->A04:I

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v1, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 555
    .line 556
    iget-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 557
    .line 558
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 559
    .line 560
    .line 561
    iget-object v0, p1, LX/0mc;->A0L:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    iget-object v0, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_16
    iget-object v1, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 586
    .line 587
    const-string v0, "android.support.useSideChannel"

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_17
    iget-object v0, p1, LX/0mc;->A03:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_1c

    .line 598
    .line 599
    iget-object v0, p1, LX/0mc;->A0E:Landroid/os/Bundle;

    .line 600
    .line 601
    if-nez v0, :cond_18

    .line 602
    .line 603
    new-instance v0, Landroid/os/Bundle;

    .line 604
    .line 605
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v0, p1, LX/0mc;->A0E:Landroid/os/Bundle;

    .line 609
    .line 610
    :cond_18
    const-string v8, "android.car.EXTENSIONS"

    .line 611
    .line 612
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-nez v7, :cond_19

    .line 617
    .line 618
    new-instance v7, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    .line 623
    :cond_19
    new-instance v6, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    :goto_9
    iget-object v2, p1, LX/0mc;->A03:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-ge v5, v0, :cond_1a

    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/0ms;

    .line 646
    .line 647
    invoke-static {v0}, LX/0tg;->A02(LX/0ms;)Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v5, v5, 0x1

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_1a
    const-string v0, "invisible_actions"

    .line 658
    .line 659
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p1, LX/0mc;->A0E:Landroid/os/Bundle;

    .line 663
    .line 664
    if-nez v0, :cond_1b

    .line 665
    .line 666
    new-instance v0, Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v0, p1, LX/0mc;->A0E:Landroid/os/Bundle;

    .line 672
    .line 673
    :cond_1b
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 677
    .line 678
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 679
    .line 680
    .line 681
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    const/16 v0, 0x18

    .line 684
    .line 685
    if-lt v1, v0, :cond_1d

    .line 686
    .line 687
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 688
    .line 689
    iget-object v0, p1, LX/0mc;->A0E:Landroid/os/Bundle;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 697
    .line 698
    .line 699
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    if-lt v0, v4, :cond_1f

    .line 703
    .line 704
    iget-object v0, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    iget-wide v0, p1, LX/0mc;->A09:J

    .line 715
    .line 716
    invoke-virtual {v4, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget v0, p1, LX/0mc;->A05:I

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 723
    .line 724
    .line 725
    iget-boolean v0, p1, LX/0mc;->A0N:Z

    .line 726
    .line 727
    if-eqz v0, :cond_1e

    .line 728
    .line 729
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 730
    .line 731
    iget-boolean v0, p1, LX/0mc;->A0M:Z

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 734
    .line 735
    .line 736
    :cond_1e
    iget-object v0, p1, LX/0mc;->A02:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_1f

    .line 743
    .line 744
    iget-object v0, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 759
    .line 760
    .line 761
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    .line 763
    const/16 v0, 0x1d

    .line 764
    .line 765
    if-lt v1, v0, :cond_20

    .line 766
    .line 767
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 774
    .line 775
    invoke-static {}, LX/0ta;->A00()Landroid/app/Notification$BubbleMetadata;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 780
    .line 781
    .line 782
    :cond_20
    return-void
.end method

.method public static A00(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x10

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/0tg;->A01(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/app/Notification;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0mi;->A04:LX/0mc;

    .line 1
    .line 2
    iget-object v6, v0, LX/0mc;->A01:LX/0mg;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-virtual {v6, p0}, LX/0mg;->A00(LX/0mj;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt v5, v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :cond_1
    :goto_1
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt v5, v0, :cond_2

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-static {v8}, LX/0mi;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v8

    .line 31
    :cond_3
    const/16 v0, 0x18

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    if-lt v5, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v0, p0, LX/0mi;->A00:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, v8, Landroid/app/Notification;->flags:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0x200

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v0, p0, LX/0mi;->A00:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 65
    .line 66
    iput-object v0, v8, Landroid/app/Notification;->vibrate:[J

    .line 67
    .line 68
    iget v0, v8, Landroid/app/Notification;->defaults:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x2

    .line 71
    .line 72
    iput v0, v8, Landroid/app/Notification;->defaults:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, -0x3

    .line 75
    .line 76
    iput v0, v8, Landroid/app/Notification;->defaults:I

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget v0, v8, Landroid/app/Notification;->flags:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x200

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget v0, p0, LX/0mi;->A00:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v0, v8, Landroid/app/Notification;->vibrate:[J

    .line 98
    .line 99
    iget v0, v8, Landroid/app/Notification;->defaults:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x2

    .line 102
    .line 103
    iput v0, v8, Landroid/app/Notification;->defaults:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, -0x3

    .line 106
    .line 107
    iput v0, v8, Landroid/app/Notification;->defaults:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 v0, 0x15

    .line 111
    .line 112
    if-ge v5, v0, :cond_7

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    if-ge v5, v0, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    const-string v7, "android.support.actionExtras"

    .line 121
    .line 122
    if-lt v5, v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, LX/0mi;->A03:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, LX/0tg;->A03(Ljava/util/List;)Landroid/util/SparseArray;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 138
    .line 139
    iget-object v0, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 146
    .line 147
    iget-object v0, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/16 v0, 0x10

    .line 154
    .line 155
    if-lt v5, v0, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, LX/0mi;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v0, p0, LX/0mi;->A02:Landroid/os/Bundle;

    .line 168
    .line 169
    new-instance v3, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/0mi;->A03:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, LX/0tg;->A03(Ljava/util/List;)Landroid/util/SparseArray;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    invoke-static {v8}, LX/0mi;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto/16 :goto_1
.end method

.method public final A4s()Landroid/app/Notification$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mi;->A01:Landroid/app/Notification$Builder;

    .line 1
    .line 2
    return-object v0
.end method
