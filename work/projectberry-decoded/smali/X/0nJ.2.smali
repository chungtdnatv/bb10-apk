.class public abstract LX/0nJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/EditText;IFFFLjava/lang/Integer;)V
    .locals 19

    .line 0
    const v14, 0x7f0600b2

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->onPreDraw()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v4, :cond_b

    .line 15
    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v13, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const-class v0, LX/11j;

    .line 24
    .line 25
    aput-object v0, v1, v12

    .line 26
    .line 27
    aget-object v1, v1, v12

    .line 28
    .line 29
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v4, v12, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v2, v3

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-object v0, v3, v1

    .line 42
    .line 43
    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v0, p0

    .line 50
    .line 51
    invoke-virtual {v0, v14}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v1, LX/11j;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    move-object/from16 v1, p5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v3, v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v7, v0

    .line 110
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    new-instance v2, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v2, v8, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v0, v1, v0

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v15, p4

    .line 175
    .line 176
    if-ge v9, v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/util/List;

    .line 183
    .line 184
    new-instance v7, Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    shl-int/lit8 v0, v18, 0x1

    .line 197
    .line 198
    new-array v6, v0, [Landroid/graphics/PointF;

    .line 199
    .line 200
    new-array v5, v0, [Landroid/graphics/PointF;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_4
    add-int/lit8 v0, v18, -0x1

    .line 204
    .line 205
    if-gt v4, v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/graphics/RectF;

    .line 212
    .line 213
    shl-int/lit8 v17, v4, 0x1

    .line 214
    .line 215
    add-int/lit8 v16, v17, 0x1

    .line 216
    .line 217
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    add-float v2, v2, p2

    .line 220
    .line 221
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    sub-float v1, v1, p3

    .line 224
    .line 225
    new-instance v0, Landroid/graphics/PointF;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v5, v17

    .line 231
    .line 232
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    add-float v2, v2, p2

    .line 235
    .line 236
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    add-float v1, v1, p3

    .line 239
    .line 240
    new-instance v0, Landroid/graphics/PointF;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v5, v16

    .line 246
    .line 247
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    sub-float v2, v2, p2

    .line 250
    .line 251
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    sub-float v1, v1, p3

    .line 254
    .line 255
    new-instance v0, Landroid/graphics/PointF;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    aput-object v0, v6, v17

    .line 261
    .line 262
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    sub-float v1, v1, p2

    .line 265
    .line 266
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    add-float v2, v2, p3

    .line 269
    .line 270
    new-instance v0, Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v6, v16

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-static {v5, v13}, LX/11i;->A01([Landroid/graphics/PointF;Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v12}, LX/11i;->A01([Landroid/graphics/PointF;Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v15, v13}, LX/11i;->A00([Landroid/graphics/PointF;FZ)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v6, v15, v12}, LX/11i;->A00([Landroid/graphics/PointF;FZ)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/graphics/PointF;

    .line 299
    .line 300
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/graphics/PointF;

    .line 307
    .line 308
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 309
    .line 310
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ge v4, v0, :cond_8

    .line 319
    .line 320
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/graphics/PointF;

    .line 325
    .line 326
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/graphics/PointF;

    .line 333
    .line 334
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    sub-int/2addr v2, v13

    .line 347
    :goto_6
    if-ltz v2, :cond_9

    .line 348
    .line 349
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/graphics/PointF;

    .line 354
    .line 355
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 356
    .line 357
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/graphics/PointF;

    .line 362
    .line 363
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 364
    .line 365
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v2, v2, -0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_a
    move/from16 v0, p1

    .line 379
    .line 380
    new-instance v3, LX/11j;

    .line 381
    .line 382
    invoke-direct {v3, v0, v15, v10}, LX/11j;-><init>(IFLjava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v0, 0x12

    .line 394
    .line 395
    invoke-interface {v2, v3, v12, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    invoke-virtual {v0, v14, v3}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-void
.end method
