.class public final LX/0Ga;
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
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v6, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f06005f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_0
    const v8, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-direct {v9, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f060060

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setId(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v4, -0x2

    .line 67
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    .line 69
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    if-lt v1, v0, :cond_1

    .line 76
    .line 77
    const v0, 0x7f050016

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 88
    .line 89
    sget v0, LX/0H2;->A00:F

    .line 90
    .line 91
    float-to-double v2, v0

    .line 92
    mul-double v0, v2, v10

    .line 93
    .line 94
    double-to-int v10, v0

    .line 95
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    mul-double/2addr v2, v0

    .line 98
    double-to-int v0, v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v9, v10, v3, v0, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f060032

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setId(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 131
    .line 132
    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    .line 133
    .line 134
    sget v0, LX/0H2;->A00:F

    .line 135
    .line 136
    float-to-double v0, v0

    .line 137
    mul-double/2addr v0, v11

    .line 138
    double-to-int v9, v0

    .line 139
    iput v9, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 140
    .line 141
    const/16 v0, 0x13

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 147
    .line 148
    sget v0, LX/0H2;->A00:F

    .line 149
    .line 150
    float-to-double v0, v0

    .line 151
    mul-double/2addr v0, v11

    .line 152
    double-to-int v9, v0

    .line 153
    invoke-virtual {v10, v9, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    const/16 v12, 0x8

    .line 157
    .line 158
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Landroid/widget/ListView;

    .line 165
    .line 166
    invoke-direct {v11, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f06005e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setId(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    .line 184
    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 185
    .line 186
    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    const v0, 0x7f060032

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    const v0, 0x7f060063

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f030022

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    sget v0, LX/0H2;->A00:F

    .line 215
    .line 216
    float-to-double v0, v0

    .line 217
    mul-double/2addr v0, v9

    .line 218
    double-to-int v9, v0

    .line 219
    invoke-virtual {v11, v9}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v12}, Landroid/widget/ListView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, LX/0H2;->A02(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f060063

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 249
    .line 250
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 251
    .line 252
    const/16 v0, 0xc

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x106000c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f060061

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setId(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    .line 287
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 288
    .line 289
    const v0, 0x7f04001a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    float-to-int v0, v0

    .line 297
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 298
    .line 299
    const/16 v0, 0xb

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    .line 303
    .line 304
    sget v0, LX/0H2;->A00:F

    .line 305
    .line 306
    float-to-double v0, v0

    .line 307
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 308
    .line 309
    mul-double/2addr v0, v10

    .line 310
    double-to-int v4, v0

    .line 311
    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x11

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 317
    .line 318
    .line 319
    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    .line 320
    .line 321
    sget v0, LX/0H2;->A01:F

    .line 322
    .line 323
    float-to-double v0, v0

    .line 324
    mul-double/2addr v0, v10

    .line 325
    double-to-float v4, v0

    .line 326
    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327
    .line 328
    .line 329
    const v0, 0x106000b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 340
    .line 341
    invoke-virtual {v5, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, LX/0H2;->A02(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, LX/0H2;->A02(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return-object v6

    .line 361
    :cond_1
    const v0, 0x7f050016

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_2
    invoke-static {v0}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_0
.end method
