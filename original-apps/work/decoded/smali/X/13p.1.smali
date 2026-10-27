.class public final LX/13p;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f08001c

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f06009d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/13p;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/13p;->A04:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, 0x7f06009b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/13p;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/13p;->A03:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f06009e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/13p;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/13p;->A05:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f06009a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/13p;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/13p;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/13p;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f050026

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/13p;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private getViewHeight()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/13p;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/13p;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v1, 0xa0

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v2, v0}, LX/13p;->measure(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/13p;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;ILjava/lang/String;IIIJJI[B)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/13p;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/high16 v7, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v9, -0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p4, :cond_6

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const v0, 0x7f050026

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/13p;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget v0, LX/0H2;->A00:F

    .line 48
    .line 49
    mul-float/2addr v0, v7

    .line 50
    float-to-int v8, v0

    .line 51
    iget-object v0, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move/from16 v1, p6

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v7, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 62
    .line 63
    const/high16 v0, -0x80000000

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0}, LX/13p;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v7, v6, v0}, Landroid/widget/Button;->measure(II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    if-ge v0, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LX/13p;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/13p;->A04:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v0, v3, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/13p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, LX/13p;->A05:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/13p;->A05:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/13p;->A05:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    move/from16 v2, p7

    .line 139
    .line 140
    if-gt v2, v4, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/13p;->A05:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    .line 150
    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    if-lt v1, v0, :cond_2

    .line 156
    .line 157
    const/16 v0, 0x81c

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, LX/13p;->A05:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v0, "sans-serif-medium"

    .line 168
    .line 169
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {p0}, LX/13p;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-virtual {v1, p5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, LX/13p;->A03:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-direct {p0}, LX/13p;->getViewHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-array v0, v4, [F

    .line 197
    .line 198
    int-to-float v7, v1

    .line 199
    aput v7, v0, v3

    .line 200
    .line 201
    const-string v6, "translationY"

    .line 202
    .line 203
    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/13p;->A00:Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    move-wide/from16 v1, p8

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, LX/13p;->A00:Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    new-instance v0, LX/13i;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/13i;-><init>(LX/13p;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    new-array v5, v0, [F

    .line 226
    .line 227
    aput v7, v5, v3

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    aput v0, v5, v4

    .line 231
    .line 232
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/13p;->A02:Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/13p;->A02:Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, LX/13p;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LX/13j;

    .line 250
    .line 251
    invoke-direct {v2, p0}, LX/13j;-><init>(LX/13p;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 255
    .line 256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    move-wide/from16 v3, p10

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3, v4, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 265
    .line 266
    move-object/from16 v3, p13

    .line 267
    .line 268
    move/from16 v4, p12

    .line 269
    .line 270
    new-instance v0, LX/13m;

    .line 271
    .line 272
    invoke-direct {v0, p0, v4, v2, v3}, LX/13m;-><init>(LX/13p;ILX/0D4;[B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/13p;->A03:Landroid/view/View;

    .line 279
    .line 280
    new-instance v0, LX/13n;

    .line 281
    .line 282
    invoke-direct {v0, p0, v2}, LX/13n;-><init>(LX/13p;LX/0D4;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    return-void

    .line 289
    :cond_4
    iget-object v0, p0, LX/13p;->A03:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    invoke-virtual {p0, v4}, LX/13p;->setOrientation(I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    invoke-direct {v2, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/13p;->A04:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v0, v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_6
    if-nez p1, :cond_7

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/16 v0, 0x28

    .line 325
    .line 326
    if-ge v1, v0, :cond_7

    .line 327
    .line 328
    const v0, 0x7f050027

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, LX/13p;->setBackgroundResource(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, LX/13p;->A05:Landroid/widget/TextView;

    .line 335
    .line 336
    const/16 v0, 0x11

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LX/13p;->A04:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/13p;->A05:Landroid/widget/TextView;

    .line 352
    .line 353
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, LX/13p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    .line 367
    iget-object v6, p0, LX/13p;->A04:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    sget v2, LX/0H2;->A00:F

    .line 370
    .line 371
    const/high16 v0, 0x41400000    # 12.0f

    .line 372
    .line 373
    mul-float/2addr v0, v2

    .line 374
    float-to-int v1, v0

    .line 375
    mul-float/2addr v2, v7

    .line 376
    float-to-int v0, v2

    .line 377
    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    :cond_7
    iget-object v0, p0, LX/13p;->A01:Landroid/widget/Button;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1
.end method
