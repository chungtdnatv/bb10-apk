.class public final LX/11F;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/media/AlbumGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/media/AlbumGalleryActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/11F;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/11F;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/19m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LX/11F;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/05s;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/05s;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    invoke-virtual {v15, v7}, LX/11F;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/05s;

    .line 11
    .line 12
    invoke-virtual {v15, v7}, LX/11F;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-nez p2, :cond_13

    .line 19
    .line 20
    iget-object v0, v15, LX/11F;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f080009

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v0, LX/11E;

    .line 36
    .line 37
    invoke-direct {v0}, LX/11E;-><init>()V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f060052

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, v0, LX/11E;->A01:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v1, 0x7f060096

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, v0, LX/11E;->A03:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v1, 0x7f060097

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, v0, LX/11E;->A04:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne v4, v1, :cond_0

    .line 75
    .line 76
    const v1, 0x7f060051

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewStub;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LX/11E;->A00:Landroid/view/View;

    .line 90
    .line 91
    :cond_0
    if-ne v4, v9, :cond_1

    .line 92
    .line 93
    const v1, 0x7f060053

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/ViewStub;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const v1, 0x7f060027

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/ImageView;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0600b4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v1, v0, LX/11E;->A02:Landroid/widget/TextView;

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    if-eqz v5, :cond_8

    .line 136
    .line 137
    instance-of v1, v5, LX/19m;

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    move-object v3, v5

    .line 142
    check-cast v3, LX/19m;

    .line 143
    .line 144
    iget-object v12, v0, LX/11E;->A00:Landroid/view/View;

    .line 145
    .line 146
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 147
    .line 148
    iget-object v11, v1, LX/04p;->A0w:LX/053;

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    iget-object v2, v3, LX/05s;->mItemType:LX/13S;

    .line 153
    .line 154
    sget-object v1, LX/13S;->A02:LX/13S;

    .line 155
    .line 156
    if-eq v2, v1, :cond_3

    .line 157
    .line 158
    iget-object v1, v15, LX/11F;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 161
    .line 162
    iget-object v1, v1, LX/118;->A06:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v1, -0x1

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :cond_2
    iput v1, v3, LX/05s;->mSelectedOrder:I

    .line 173
    .line 174
    :cond_3
    iget-object v2, v3, LX/19m;->A00:LX/14z;

    .line 175
    .line 176
    iget v14, v2, LX/14z;->A01:I

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    const/high16 v3, -0x1000000

    .line 180
    .line 181
    if-le v14, v1, :cond_b

    .line 182
    .line 183
    iget v13, v2, LX/14z;->A02:I

    .line 184
    .line 185
    if-le v13, v1, :cond_b

    .line 186
    .line 187
    or-int/2addr v14, v3

    .line 188
    or-int/2addr v13, v3

    .line 189
    iget-object v1, v2, LX/14z;->A05:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, LX/1JH;->A00(Ljava/lang/String;)LX/1JF;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    instance-of v1, v3, LX/0zV;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_1
    check-cast v10, Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 201
    .line 202
    if-nez v10, :cond_4

    .line 203
    .line 204
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 205
    .line 206
    :cond_4
    const/4 v1, 0x2

    .line 207
    new-array v3, v1, [I

    .line 208
    .line 209
    aput v14, v3, v8

    .line 210
    .line 211
    aput v13, v3, v9

    .line 212
    .line 213
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 214
    .line 215
    invoke-direct {v1, v10, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    const v1, 0x7f060050

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v1, v2, LX/14z;->A07:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x81c

    .line 236
    .line 237
    invoke-static {v1, v8}, LX/01e;->A03(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    const-string v1, "roboto-bold"

    .line 244
    .line 245
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v3, v11, LX/054;->A0K:LX/05i;

    .line 253
    .line 254
    iget-wide v1, v2, LX/14z;->A04:J

    .line 255
    .line 256
    invoke-virtual {v3, v1, v2, v8}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const v3, 0x7f06004f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/widget/ImageView;

    .line 268
    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    invoke-interface {v10}, LX/0Dk;->A65()[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v10}, LX/0Dk;->A4r()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v2, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_3
    iget-object v3, v0, LX/11E;->A00:Landroid/view/View;

    .line 287
    .line 288
    new-array v2, v9, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v2, v8

    .line 295
    .line 296
    const-string v1, "extra_tile_item_%s"

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v3, v1}, LX/11A;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_4
    iget-object v2, v15, LX/11F;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 306
    .line 307
    iget-object v1, v0, LX/11E;->A03:Landroid/widget/ImageView;

    .line 308
    .line 309
    iget-object v0, v0, LX/11E;->A04:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-static {v2, v5, v1, v0, v4}, Lcom/facebook/lite/media/AlbumGalleryActivity;->A02(Lcom/facebook/lite/media/AlbumGalleryActivity;LX/05s;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 312
    .line 313
    .line 314
    :cond_8
    new-instance v0, LX/11I;

    .line 315
    .line 316
    invoke-direct {v0, v15, v4, v7, v5}, LX/11I;-><init>(LX/11F;IILX/05s;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :cond_9
    move-object/from16 v18, v11

    .line 324
    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    move-wide/from16 v16, v1

    .line 328
    .line 329
    new-instance v14, LX/11G;

    .line 330
    .line 331
    invoke-direct/range {v14 .. v19}, LX/11G;-><init>(LX/11F;JLX/053;Landroid/widget/ImageView;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v14}, LX/053;->A0k(LX/05U;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    check-cast v3, LX/0zV;

    .line 339
    .line 340
    iget-object v10, v3, LX/0zV;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_b
    iget v1, v2, LX/14z;->A00:I

    .line 345
    .line 346
    or-int/2addr v1, v3

    .line 347
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_c
    iget-object v11, v15, LX/11F;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 353
    .line 354
    iget-boolean v1, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0R:Z

    .line 355
    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    if-nez p1, :cond_d

    .line 359
    .line 360
    iget-object v2, v0, LX/11E;->A01:Landroid/widget/ImageView;

    .line 361
    .line 362
    const v1, 0x7f050008

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0F:LX/0zG;

    .line 369
    .line 370
    iget-object v2, v0, LX/11E;->A01:Landroid/widget/ImageView;

    .line 371
    .line 372
    iget-object v1, v1, LX/0zG;->A08:Ljava/util/WeakHashMap;

    .line 373
    .line 374
    monitor-enter v1

    .line 375
    :try_start_0
    invoke-virtual {v1, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    monitor-exit v1

    .line 379
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_d
    iget-object v2, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0F:LX/0zG;

    .line 381
    .line 382
    iget-object v1, v0, LX/11E;->A01:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v2, v1, v5}, LX/0zG;->A00(Ljava/lang/Object;LX/05s;)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_f

    .line 395
    .line 396
    iget-object v1, v0, LX/11E;->A01:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    iget-object v10, v0, LX/11E;->A01:Landroid/widget/ImageView;

    .line 402
    .line 403
    new-array v3, v9, [Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0O:Ljava/util/List;

    .line 406
    .line 407
    iget-boolean v1, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0R:Z

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :cond_e
    sub-int v1, p1, v1

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    aput-object v1, v3, v8

    .line 422
    .line 423
    const-string v1, "gallery_item_%s"

    .line 424
    .line 425
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v10, v1}, LX/11A;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    if-ne v4, v9, :cond_7

    .line 433
    .line 434
    iget-object v8, v0, LX/11E;->A02:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-static {}, LX/01Z;->A0C()[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v1, 0x0

    .line 441
    aget-object v3, v2, v1

    .line 442
    .line 443
    aget-object v1, v2, v9

    .line 444
    .line 445
    new-instance v2, Ljava/util/Locale;

    .line 446
    .line 447
    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget v1, v5, LX/05s;->mVideoDurationInSeconds:I

    .line 451
    .line 452
    invoke-static {v2, v1}, LX/0pL;->A00(Ljava/util/Locale;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_f
    const/16 v1, 0x634

    .line 462
    .line 463
    invoke-static {v1, v8}, LX/01e;->A03(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    iget v2, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A04:I

    .line 470
    .line 471
    iget v1, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A03:I

    .line 472
    .line 473
    if-ne v2, v1, :cond_12

    .line 474
    .line 475
    iget-boolean v1, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0S:Z

    .line 476
    .line 477
    if-nez v1, :cond_12

    .line 478
    .line 479
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v10, 0x29e0004

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v10, v8}, LX/03E;->AC2(II)V

    .line 487
    .line 488
    .line 489
    iget-object v13, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0M:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget v12, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A04:I

    .line 496
    .line 497
    sub-int/2addr v2, v12

    .line 498
    iget v1, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A02:I

    .line 499
    .line 500
    if-ge v2, v1, :cond_10

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 509
    .line 510
    .line 511
    :goto_8
    if-ge v12, v3, :cond_11

    .line 512
    .line 513
    new-array v14, v9, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/05s;

    .line 520
    .line 521
    iget v1, v1, LX/05s;->mUploadId:I

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    aput-object v1, v14, v8

    .line 528
    .line 529
    const-string v1, "gallery_item_%s"

    .line 530
    .line 531
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_10
    add-int v3, v12, v1

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_11
    sget-object v1, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0Z:[Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, [Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v10, v8, v1}, LX/0Uf;->A02(II[Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iput-boolean v9, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0S:Z

    .line 556
    .line 557
    :cond_12
    iget-object v2, v0, LX/11E;->A01:Landroid/widget/ImageView;

    .line 558
    .line 559
    const v1, 0x106000d

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0F:LX/0zG;

    .line 566
    .line 567
    iget-object v1, v0, LX/11E;->A01:Landroid/widget/ImageView;

    .line 568
    .line 569
    invoke-virtual {v2, v1, v5}, LX/0zG;->A03(Ljava/lang/Object;LX/05s;)V

    .line 570
    .line 571
    .line 572
    iget v1, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A04:I

    .line 573
    .line 574
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    iput v1, v11, Lcom/facebook/lite/media/AlbumGalleryActivity;->A04:I

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/11E;

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :catchall_0
    :try_start_1
    move-exception v0

    .line 589
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
