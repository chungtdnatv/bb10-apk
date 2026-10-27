.class public final LX/0Gr;
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
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {v8}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_0
    new-instance v9, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060067

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0600b3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    .line 78
    const v0, 0x7f04000e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f040010

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0x11

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Lcom/facebook/lite/widget/HorizontalProgressBar;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f06008c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/HorizontalProgressBar;->setId(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/facebook/lite/widget/HorizontalProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 133
    .line 134
    const v0, 0x7f040012

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v0, v0

    .line 142
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 143
    .line 144
    const/16 v0, 0x31

    .line 145
    .line 146
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f060068

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 172
    .line 173
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/widget/GridView;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f060054

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setId(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 199
    .line 200
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 201
    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 205
    .line 206
    const v0, 0x7f040013

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    float-to-int v0, v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f040011

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-int v0, v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f040011

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    float-to-int v0, v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f060082

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 270
    .line 271
    const v0, 0x7f04000e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    float-to-int v0, v0

    .line 279
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 280
    .line 281
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f040010

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f06006b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 329
    .line 330
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 331
    .line 332
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 333
    .line 334
    const/high16 v0, -0x78000000

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x8

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const v0, 0x1010077

    .line 346
    .line 347
    .line 348
    new-instance v2, Landroid/widget/ProgressBar;

    .line 349
    .line 350
    invoke-direct {v2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    .line 362
    const/4 v0, -0x2

    .line 363
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 364
    .line 365
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 366
    .line 367
    const/16 v0, 0xd

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_0
.end method
