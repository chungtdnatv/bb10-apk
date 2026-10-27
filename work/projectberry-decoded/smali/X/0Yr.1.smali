.class public final LX/0Yr;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05i;

.field public final A04:LX/0GG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/0GG;LX/05i;)V
    .locals 1

    .line 0
    const v0, 0x7f080004

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/0Yr;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/0Yr;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/0Yr;->A04:LX/0GG;

    .line 11
    .line 12
    iput-object p4, p0, LX/0Yr;->A03:LX/05i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Yr;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/0nO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v1, 0x916

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v0, v7}, LX/0Yr;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v9, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v9, :cond_2

    .line 25
    .line 26
    check-cast v4, LX/0nX;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, LX/0nX;

    .line 31
    .line 32
    invoke-direct {v4, v6}, LX/0nX;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/lite/widget/SpinnerView;->setupColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0}, LX/0nX;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41c00000    # 24.0f

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0nX;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v2, v0

    .line 68
    invoke-virtual {v4}, LX/0nX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, -0x1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/0nX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v4}, LX/0nX;->requestLayout()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v2, v1, :cond_6

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    instance-of v1, v4, LX/0nZ;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 103
    .line 104
    const/16 v3, 0x2c3

    .line 105
    .line 106
    const-string v2, "ContactListAdapter attempted to recycle a view for NATIVE_SUGGESTION_VIEW_TYPE that was not a MentionsSuggestionView"

    .line 107
    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3, v2, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v4, LX/0na;

    .line 120
    .line 121
    invoke-direct {v4, v6}, LX/0na;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v15, v4

    .line 125
    check-cast v15, LX/0nZ;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, LX/0Yr;->getItem(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/0W6;

    .line 132
    .line 133
    iget-wide v6, v3, LX/0W6;->A04:J

    .line 134
    .line 135
    const/high16 v2, 0x42100000    # 36.0f

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v5, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    float-to-int v8, v1

    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v1, 0x927

    .line 156
    .line 157
    invoke-static {v1, v12}, LX/01e;->A03(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    move v9, v8

    .line 162
    move v10, v8

    .line 163
    move v11, v8

    .line 164
    move v13, v12

    .line 165
    invoke-static/range {v6 .. v14}, LX/0nb;->A00(JIIIIIIZ)LX/0nb;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    iget-object v1, v0, LX/0Yr;->A03:LX/05i;

    .line 170
    .line 171
    invoke-virtual {v1, v6, v7, v12}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    move-wide/from16 v18, v6

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-virtual/range {v15 .. v21}, LX/0nZ;->setData(Landroid/content/Context;LX/0W6;JLX/0nb;LX/0Dk;)V

    .line 180
    .line 181
    .line 182
    if-nez v21, :cond_5

    .line 183
    .line 184
    const/16 v1, 0x7ba

    .line 185
    .line 186
    invoke-static {v1, v12}, LX/01e;->A03(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 193
    .line 194
    iget-object v2, v1, LX/04p;->A0w:LX/053;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    new-instance v1, LX/0um;

    .line 199
    .line 200
    invoke-direct {v1, v0, v3}, LX/0um;-><init>(LX/0Yr;LX/0W6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, LX/053;->A0k(LX/05U;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-object v15

    .line 207
    :cond_6
    iget-object v2, v0, LX/0Yr;->A02:Landroid/content/Context;

    .line 208
    .line 209
    const-string v1, "layout_inflater"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Landroid/view/LayoutInflater;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    instance-of v1, v4, LX/0nZ;

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0ul;

    .line 229
    .line 230
    iget-object v15, v1, LX/0ul;->A00:Landroid/view/View;

    .line 231
    .line 232
    iget-object v5, v1, LX/0ul;->A02:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v3, v1, LX/0ul;->A01:Landroid/widget/ImageView;

    .line 235
    .line 236
    :goto_1
    sget-object v1, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v1}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    const/16 v8, 0x13

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    iget-object v4, v0, LX/0Yr;->A01:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/0W6;

    .line 255
    .line 256
    iget-object v1, v2, LX/0W6;->A05:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, v2, LX/0W6;->A08:Z

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    const/16 v1, 0x91f

    .line 268
    .line 269
    invoke-static {v1, v6}, LX/01e;->A03(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v10}, LX/0vB;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/0W6;

    .line 310
    .line 311
    iget-wide v5, v1, LX/0W6;->A04:J

    .line 312
    .line 313
    iget-object v1, v0, LX/0Yr;->A03:LX/05i;

    .line 314
    .line 315
    invoke-virtual {v1, v5, v6, v11}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget v7, v0, LX/0Yr;->A00:I

    .line 320
    .line 321
    const/16 v1, 0x927

    .line 322
    .line 323
    invoke-static {v1, v11}, LX/01e;->A03(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    move v8, v7

    .line 328
    move v9, v7

    .line 329
    move v10, v7

    .line 330
    move v12, v11

    .line 331
    invoke-static/range {v5 .. v13}, LX/0nb;->A00(JIIIIIIZ)LX/0nb;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    iget-object v7, v0, LX/0Yr;->A04:LX/0GG;

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    if-eqz v12, :cond_8

    .line 340
    .line 341
    invoke-interface {v2}, LX/0Dk;->A65()[B

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    array-length v0, v8

    .line 346
    move v9, v0

    .line 347
    move-wide v10, v5

    .line 348
    invoke-virtual/range {v7 .. v12}, LX/0GG;->A01([BIJLX/0nb;)Landroid/graphics/Bitmap;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 355
    .line 356
    .line 357
    return-object v15

    .line 358
    :cond_8
    const/4 v0, 0x0

    .line 359
    goto :goto_2

    .line 360
    :cond_9
    instance-of v1, v4, LX/0nZ;

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 365
    .line 366
    const/16 v3, 0x2c4

    .line 367
    .line 368
    const-string v2, "ContactListAdapter attempted to recycle a view for LEGACY_VIEW_TYPE that was not a MentionsSuggestionView"

    .line 369
    .line 370
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3, v2, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    const v2, 0x7f080004

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v8, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const v1, 0x7f060033

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Landroid/widget/TextView;

    .line 394
    .line 395
    const v1, 0x7f060031

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget v1, v0, LX/0Yr;->A00:I

    .line 409
    .line 410
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget v1, v0, LX/0Yr;->A00:I

    .line 417
    .line 418
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget v1, v0, LX/0Yr;->A00:I

    .line 425
    .line 426
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 427
    .line 428
    new-instance v1, LX/0ul;

    .line 429
    .line 430
    invoke-direct {v1}, LX/0ul;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v15, v1, LX/0ul;->A00:Landroid/view/View;

    .line 434
    .line 435
    iput-object v5, v1, LX/0ul;->A02:Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object v3, v1, LX/0ul;->A01:Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-virtual {v15, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
