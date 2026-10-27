.class public final LX/0Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GU;


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


# virtual methods
.method public final AFp(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-direct {v7, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, -0x2

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v0, -0x1

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    :cond_0
    const v0, 0x7f030022

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    sget v0, LX/0H2;->A00:F

    .line 44
    .line 45
    float-to-double v1, v0

    .line 46
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 47
    .line 48
    mul-double v1, v1, v16

    .line 49
    .line 50
    double-to-int v0, v1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v7, v0, v5, v5, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f060076

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setId(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    if-lt v0, v4, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    sget v0, LX/0H2;->A00:F

    .line 96
    .line 97
    float-to-double v2, v0

    .line 98
    const-wide/high16 v11, 0x402c000000000000L    # 14.0

    .line 99
    .line 100
    mul-double v0, v2, v11

    .line 101
    .line 102
    double-to-int v11, v0

    .line 103
    iput v11, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    iput v11, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    iput v11, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 108
    .line 109
    iput v11, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 110
    .line 111
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 112
    .line 113
    mul-double/2addr v2, v11

    .line 114
    double-to-int v0, v2

    .line 115
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 116
    .line 117
    .line 118
    sget v0, LX/0H2;->A00:F

    .line 119
    .line 120
    float-to-double v0, v0

    .line 121
    mul-double/2addr v0, v11

    .line 122
    double-to-int v2, v0

    .line 123
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f050012

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f030022

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 143
    .line 144
    sget v0, LX/0H2;->A01:F

    .line 145
    .line 146
    float-to-double v0, v0

    .line 147
    mul-double/2addr v0, v2

    .line 148
    double-to-float v2, v0

    .line 149
    invoke-virtual {v9, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 170
    .line 171
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 172
    .line 173
    const v0, 0x7f060076

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    .line 179
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt v0, v4, :cond_2

    .line 183
    .line 184
    const v0, 0x7f060076

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    .line 189
    .line 190
    :cond_2
    const v0, 0x7f060079

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    .line 195
    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    if-lt v0, v4, :cond_3

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    const v0, 0x7f060079

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    .line 210
    .line 211
    sget v0, LX/0H2;->A00:F

    .line 212
    .line 213
    float-to-double v2, v0

    .line 214
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 215
    .line 216
    mul-double v0, v2, v14

    .line 217
    .line 218
    double-to-int v13, v0

    .line 219
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 220
    .line 221
    mul-double/2addr v2, v11

    .line 222
    double-to-int v0, v2

    .line 223
    invoke-virtual {v9, v13, v5, v13, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f060077

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 247
    .line 248
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 249
    .line 250
    sget v0, LX/0H2;->A00:F

    .line 251
    .line 252
    float-to-double v0, v0

    .line 253
    mul-double/2addr v0, v11

    .line 254
    double-to-int v2, v0

    .line 255
    invoke-virtual {v3, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x7f030000

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    sget v0, LX/0H2;->A01:F

    .line 268
    .line 269
    float-to-double v0, v0

    .line 270
    mul-double/2addr v0, v14

    .line 271
    double-to-float v2, v0

    .line 272
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f060078

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 299
    .line 300
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f03000f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    sget v0, LX/0H2;->A01:F

    .line 318
    .line 319
    float-to-double v0, v0

    .line 320
    mul-double/2addr v0, v11

    .line 321
    double-to-float v2, v0

    .line 322
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f060079

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    .line 351
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 352
    .line 353
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 354
    .line 355
    const/16 v0, 0xb

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    .line 359
    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    if-lt v0, v4, :cond_4

    .line 363
    .line 364
    const/16 v0, 0x15

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 367
    .line 368
    .line 369
    :cond_4
    sget v0, LX/0H2;->A00:F

    .line 370
    .line 371
    float-to-double v0, v0

    .line 372
    mul-double v0, v0, v16

    .line 373
    .line 374
    double-to-int v2, v0

    .line 375
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 376
    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    if-lt v0, v4, :cond_5

    .line 380
    .line 381
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 382
    .line 383
    .line 384
    :cond_5
    sget v0, LX/0H2;->A00:F

    .line 385
    .line 386
    float-to-double v1, v0

    .line 387
    mul-double/2addr v1, v11

    .line 388
    double-to-int v0, v1

    .line 389
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f03000d

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    sget v0, LX/0H2;->A01:F

    .line 403
    .line 404
    float-to-double v1, v0

    .line 405
    mul-double/2addr v1, v14

    .line 406
    double-to-float v0, v1

    .line 407
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, LX/0H2;->A02(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    return-object v7

    .line 417
    :cond_6
    invoke-static {v0}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_0
.end method
