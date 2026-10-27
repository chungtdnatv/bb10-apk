.class public final LX/0Gi;
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
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060088

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x7f030000

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f05001e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f06008e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v0, -0x2

    .line 100
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    .line 104
    const/16 v0, 0x51

    .line 105
    .line 106
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    const-wide/high16 v9, 0x4051000000000000L    # 68.0

    .line 109
    .line 110
    sget v0, LX/0H2;->A00:F

    .line 111
    .line 112
    float-to-double v0, v0

    .line 113
    mul-double/2addr v0, v9

    .line 114
    double-to-int v5, v0

    .line 115
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    if-lt v1, v0, :cond_1

    .line 122
    .line 123
    const v0, 0x7f05001f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 160
    .line 161
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    .line 163
    const v0, 0x7f050014

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    sget v0, LX/0H2;->A00:F

    .line 170
    .line 171
    float-to-double v0, v0

    .line 172
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 173
    .line 174
    mul-double/2addr v0, v10

    .line 175
    double-to-int v7, v0

    .line 176
    invoke-virtual {v9, v7, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f06008f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setId(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 203
    .line 204
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    sget v0, LX/0H2;->A00:F

    .line 210
    .line 211
    float-to-double v6, v0

    .line 212
    mul-double v0, v6, v10

    .line 213
    .line 214
    double-to-int v10, v0

    .line 215
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 216
    .line 217
    mul-double/2addr v6, v0

    .line 218
    double-to-int v0, v6

    .line 219
    invoke-virtual {v9, v10, v10, v0, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f030022

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f040010

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v9, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f060095

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 269
    .line 270
    const v0, 0x7f04000e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    float-to-int v0, v0

    .line 278
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 279
    .line 280
    const/16 v0, 0x51

    .line 281
    .line 282
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    .line 284
    const v0, 0x7f030004

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f030021

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f040010

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x11

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :cond_1
    const v0, 0x7f05001f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_2
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_0
.end method
