.class public final LX/0lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/05s;

.field public final synthetic A03:LX/08Y;


# direct methods
.method public constructor <init>(LX/08Y;IILX/05s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lH;->A03:LX/08Y;

    .line 1
    .line 2
    iput p2, p0, LX/0lH;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/0lH;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/0lH;->A02:LX/05s;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-object v4, p0, LX/0lH;->A03:LX/08Y;

    .line 1
    .line 2
    iget-object v5, v4, LX/08Y;->A01:LX/08Z;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/08Z;->A0R:Z

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    :cond_0
    return v6

    .line 24
    :cond_1
    iget v0, p0, LX/0lH;->A01:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v4, LX/06a;->A00:LX/03d;

    .line 29
    .line 30
    iget-object v3, v5, LX/08Z;->A0I:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/08Z;->A0A:LX/0D4;

    .line 41
    .line 42
    return v6

    .line 43
    :cond_2
    iget-object v0, v5, LX/08Z;->A0D:Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 44
    .line 45
    iget v1, v0, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00:F

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_6

    .line 52
    .line 53
    iget v2, p0, LX/0lH;->A00:I

    .line 54
    .line 55
    iget-object v7, p0, LX/0lH;->A02:LX/05s;

    .line 56
    .line 57
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v7, :cond_16

    .line 64
    .line 65
    iget-object v1, v7, LX/05s;->mItemType:LX/13S;

    .line 66
    .line 67
    sget-object v0, LX/13S;->A02:LX/13S;

    .line 68
    .line 69
    if-eq v1, v0, :cond_16

    .line 70
    .line 71
    instance-of v0, v7, LX/19m;

    .line 72
    .line 73
    if-nez v0, :cond_16

    .line 74
    .line 75
    if-eqz v6, :cond_16

    .line 76
    .line 77
    iget-object v1, v5, LX/08Z;->A09:LX/08a;

    .line 78
    .line 79
    invoke-static {v1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, LX/05s;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v2, v0}, LX/08a;->A05(IZ)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/08Y;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v0, Lcom/facebook/lite/photo/PreviewActivity;

    .line 102
    .line 103
    new-instance v3, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget v1, v7, LX/05s;->mUploadId:I

    .line 109
    .line 110
    const-string v0, "preview_id"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget v1, v7, LX/05s;->mUserRotateDegree:I

    .line 116
    .line 117
    const-string v0, "user_rotate_degree"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "previewed_item"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/08Z;->A0J:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "session_id"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/08Z;->A0K:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "destination_surface"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/08Z;->A0G:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, LX/1Fi;->A00(Ljava/lang/Integer;)B

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v0, "mmedia_picker_handler_type"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-static {}, LX/05b;->A00()LX/082;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3, v1, v2}, LX/082;->A00(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 166
    :cond_4
    :goto_1
    iget-object v0, v5, LX/08Z;->A0A:LX/0D4;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v1, v5, LX/08Z;->A0D:Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput v0, v1, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00:F

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/facebook/lite/widget/HorizontalProgressBar;->invalidate()V

    .line 179
    .line 180
    .line 181
    return v6

    .line 182
    :cond_6
    iget-object v3, p0, LX/0lH;->A02:LX/05s;

    .line 183
    .line 184
    iget v2, p0, LX/0lH;->A00:I

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v3, :cond_16

    .line 188
    .line 189
    iget-object v1, v3, LX/05s;->mItemType:LX/13S;

    .line 190
    .line 191
    sget-object v0, LX/13S;->A02:LX/13S;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    if-ne v1, v0, :cond_7

    .line 195
    .line 196
    iget v0, v3, LX/05s;->mSelectedOrder:I

    .line 197
    .line 198
    if-ltz v0, :cond_3

    .line 199
    .line 200
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_16

    .line 207
    .line 208
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_2
    new-instance v8, LX/08W;

    .line 211
    .line 212
    invoke-direct {v8, v4, v0}, LX/08W;-><init>(LX/08Y;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v3, "android.permission.CAMERA"

    .line 220
    .line 221
    if-eq v0, v7, :cond_8

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v3, v8}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    sget-object v0, LX/13S;->A01:LX/13S;

    .line 232
    .line 233
    if-ne v1, v0, :cond_9

    .line 234
    .line 235
    iget v0, v3, LX/05s;->mSelectedOrder:I

    .line 236
    .line 237
    if-ltz v0, :cond_3

    .line 238
    .line 239
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_16

    .line 246
    .line 247
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v0, 0x2

    .line 255
    new-array v1, v0, [Ljava/lang/String;

    .line 256
    .line 257
    aput-object v3, v1, v6

    .line 258
    .line 259
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 260
    .line 261
    aput-object v0, v1, v7

    .line 262
    .line 263
    invoke-virtual {v2, v1, v8}, LX/07D;->A04([Ljava/lang/String;LX/08X;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_9
    sget-object v0, LX/13S;->A03:LX/13S;

    .line 268
    .line 269
    if-ne v1, v0, :cond_a

    .line 270
    .line 271
    check-cast v3, LX/19m;

    .line 272
    .line 273
    iget v0, v3, LX/05s;->mSelectedOrder:I

    .line 274
    .line 275
    if-ltz v0, :cond_3

    .line 276
    .line 277
    iget-object v1, v5, LX/08Z;->A09:LX/08a;

    .line 278
    .line 279
    invoke-static {v1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/0FK;->A04:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v7, v5, LX/08Z;->A0R:Z

    .line 292
    .line 293
    iget-object v0, v5, LX/08Z;->A07:Landroid/widget/RelativeLayout;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/19m;->A00:LX/14z;

    .line 299
    .line 300
    new-instance v2, Landroid/content/Intent;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-short v1, v0, LX/14z;->A08:S

    .line 306
    .line 307
    const-string v0, "action_id"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, LX/04p;->A0a(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    iget-object v8, v5, LX/08Z;->A0B:LX/0hW;

    .line 321
    .line 322
    invoke-static {v8}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v9, v8, LX/0hW;->A09:Z

    .line 326
    .line 327
    if-eqz v9, :cond_13

    .line 328
    .line 329
    iget v10, v3, LX/05s;->mSelectedOrder:I

    .line 330
    .line 331
    if-lez v10, :cond_e

    .line 332
    .line 333
    iput v6, v3, LX/05s;->mSelectedOrder:I

    .line 334
    .line 335
    iget-object v7, v8, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/05s;

    .line 355
    .line 356
    iget v0, v1, LX/05s;->mSelectedOrder:I

    .line 357
    .line 358
    if-le v0, v10, :cond_b

    .line 359
    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/05s;->A00(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    iput-object v0, v8, LX/0hW;->A02:Ljava/lang/Integer;

    .line 375
    .line 376
    :cond_d
    iget-object v1, v5, LX/08Z;->A09:LX/08a;

    .line 377
    .line 378
    invoke-static {v1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, LX/05s;->A01()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v1, v2, v0}, LX/08a;->A07(IZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    iget-object v1, v8, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    iget-object v0, v8, LX/0hW;->A02:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    packed-switch v0, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, LX/05s;->A01()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    :pswitch_0
    invoke-virtual {v8, v3}, LX/0hW;->A01(LX/05s;)Z

    .line 413
    .line 414
    .line 415
    :cond_f
    :goto_4
    iget-object v1, v5, LX/08Z;->A09:LX/08a;

    .line 416
    .line 417
    invoke-static {v1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, LX/05s;->A01()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v1, v2, v0}, LX/08a;->A06(IZ)V

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-static {v5, v3}, LX/08Z;->A04(LX/08Z;LX/05s;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LX/08Z;->A01(LX/08Z;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/0K2;

    .line 438
    .line 439
    iget-object v1, v0, LX/0K2;->A04:Lcom/facebook/lite/widget/GalleryImageView;

    .line 440
    .line 441
    iget-object v0, v0, LX/0K2;->A03:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v4, v3, v1, v0}, LX/08Y;->A00(LX/08Y;LX/05s;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v5, LX/08Z;->A0E:LX/08Y;

    .line 447
    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    invoke-virtual {v0}, LX/08Y;->notifyDataSetChanged()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_10
    :pswitch_1
    invoke-virtual {v3}, LX/05s;->A01()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 462
    .line 463
    iget-object v0, v8, LX/0hW;->A00:LX/086;

    .line 464
    .line 465
    :goto_6
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget v0, v8, LX/0hW;->A05:I

    .line 474
    .line 475
    if-lt v1, v0, :cond_12

    .line 476
    .line 477
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 478
    .line 479
    iget-object v0, v8, LX/0hW;->A01:LX/086;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_12
    if-eqz v9, :cond_f

    .line 483
    .line 484
    invoke-virtual {v8, v3}, LX/0hW;->A00(LX/05s;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_13
    invoke-virtual {v3}, LX/05s;->A01()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    invoke-virtual {v8, v3}, LX/0hW;->A01(LX/05s;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    :cond_14
    iget-object v1, v5, LX/08Z;->A09:LX/08a;

    .line 501
    .line 502
    invoke-static {v1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, LX/05s;->A01()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v1, v2, v0}, LX/08a;->A06(IZ)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v5, LX/08Z;->A09:LX/08a;

    .line 513
    .line 514
    invoke-static {v2}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, LX/05s;->A01()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    xor-int v0, v1, v7

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, LX/08a;->A03(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v7}, LX/05s;->A00(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/0K2;

    .line 534
    .line 535
    iget-object v1, v0, LX/0K2;->A04:Lcom/facebook/lite/widget/GalleryImageView;

    .line 536
    .line 537
    iget-object v0, v0, LX/0K2;->A03:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-static {v4, v3, v1, v0}, LX/08Y;->A00(LX/08Y;LX/05s;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 540
    .line 541
    .line 542
    iput-boolean v7, v5, LX/08Z;->A0R:Z

    .line 543
    .line 544
    iget-object v0, v5, LX/08Z;->A07:Landroid/widget/RelativeLayout;

    .line 545
    .line 546
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v5, LX/08Z;->A0E:LX/08Y;

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    invoke-virtual {v0}, LX/08Y;->notifyDataSetChanged()V

    .line 554
    .line 555
    .line 556
    :cond_15
    iget-short v2, v5, LX/08Z;->A0N:S

    .line 557
    .line 558
    iget-object v1, v5, LX/08Z;->A0J:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, v5, LX/08Z;->A0G:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v3, v2, v1, v0}, LX/08Z;->A00(LX/05s;SLjava/lang/String;Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, LX/02v;->A01:Ljava/util/ArrayList;

    .line 570
    .line 571
    if-eqz v0, :cond_3

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_3

    .line 578
    .line 579
    iget-object v0, v5, LX/08Z;->A0B:LX/0hW;

    .line 580
    .line 581
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, LX/0hW;->A00(LX/05s;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_16
    const/4 v6, 0x0

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
