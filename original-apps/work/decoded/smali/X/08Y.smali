.class public final LX/08Y;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:LX/08Z;


# direct methods
.method public constructor <init>(LX/08Z;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/08Y;->A01:LX/08Z;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object v0, p0, LX/08Y;->A00:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/08Y;LX/05s;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/08Y;->A01:LX/08Z;

    .line 1
    .line 2
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 3
    .line 4
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, v0, LX/0hW;->A09:Z

    .line 8
    .line 9
    iget v3, p1, LX/05s;->mSelectedOrder:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const v0, 0x7f050021

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 27
    .line 28
    iget-object v0, v0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x4

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, 0x7f050023

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ltz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, LX/08Z;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f03000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/08Y;->getItem(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LX/08Y;->getItem(I)Ljava/lang/Object;

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
    move-object/from16 v7, p2

    .line 1
    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    invoke-virtual {v15, v8}, LX/08Y;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    iget-object v1, v15, LX/08Y;->A00:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v0, 0x7f080009

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v0, LX/0K2;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0K2;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f060052

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/facebook/lite/widget/GalleryImageView;

    .line 41
    .line 42
    iput-object v1, v0, LX/0K2;->A02:Lcom/facebook/lite/widget/GalleryImageView;

    .line 43
    .line 44
    const v1, 0x7f060096

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/facebook/lite/widget/GalleryImageView;

    .line 55
    .line 56
    iput-object v1, v0, LX/0K2;->A04:Lcom/facebook/lite/widget/GalleryImageView;

    .line 57
    .line 58
    const v1, 0x7f060097

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, v0, LX/0K2;->A03:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, v0, LX/0K2;->A02:Lcom/facebook/lite/widget/GalleryImageView;

    .line 73
    .line 74
    iget-object v3, v15, LX/08Y;->A01:LX/08Z;

    .line 75
    .line 76
    iget v1, v3, LX/08Z;->A00:F

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/facebook/lite/widget/GalleryImageView;->setRatio(F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LX/0K2;->A04:Lcom/facebook/lite/widget/GalleryImageView;

    .line 82
    .line 83
    iget v1, v3, LX/08Z;->A00:F

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/facebook/lite/widget/GalleryImageView;->setRatio(F)V

    .line 86
    .line 87
    .line 88
    iget v2, v3, LX/08Z;->A00:F

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpl-float v1, v2, v1

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v2, v0, LX/0K2;->A02:Lcom/facebook/lite/widget/GalleryImageView;

    .line 97
    .line 98
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/facebook/lite/widget/GalleryImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const/4 v1, 0x2

    .line 104
    if-ne v6, v1, :cond_e

    .line 105
    .line 106
    const v1, 0x7f060051

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, LX/0K2;->A00:Landroid/view/View;

    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v15, v8}, LX/08Y;->getItem(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/05s;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    instance-of v1, v3, LX/19m;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    check-cast v2, LX/19m;

    .line 138
    .line 139
    iget-object v12, v0, LX/0K2;->A00:Landroid/view/View;

    .line 140
    .line 141
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 142
    .line 143
    iget-object v10, v1, LX/04p;->A0w:LX/053;

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    iget-object v11, v2, LX/19m;->A00:LX/14z;

    .line 148
    .line 149
    iget v14, v11, LX/14z;->A01:I

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    if-le v14, v1, :cond_8

    .line 153
    .line 154
    iget v13, v11, LX/14z;->A02:I

    .line 155
    .line 156
    if-le v13, v1, :cond_8

    .line 157
    .line 158
    const/high16 v1, -0x1000000

    .line 159
    .line 160
    or-int/2addr v14, v1

    .line 161
    or-int/2addr v13, v1

    .line 162
    iget-object v1, v11, LX/14z;->A05:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, LX/1JH;->A00(Ljava/lang/String;)LX/1JF;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v1, v2, LX/0zV;

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_2
    check-cast v9, Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 174
    .line 175
    if-nez v9, :cond_2

    .line 176
    .line 177
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 178
    .line 179
    :cond_2
    const/4 v1, 0x2

    .line 180
    new-array v2, v1, [I

    .line 181
    .line 182
    aput v14, v2, v4

    .line 183
    .line 184
    aput v13, v2, v5

    .line 185
    .line 186
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 187
    .line 188
    invoke-direct {v1, v9, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    const v1, 0x7f060050

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v1, v11, LX/14z;->A07:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x81c

    .line 209
    .line 210
    invoke-static {v1, v4}, LX/01e;->A03(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    const-string v1, "roboto-bold"

    .line 217
    .line 218
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v9, v10, LX/054;->A0K:LX/05i;

    .line 226
    .line 227
    iget-wide v1, v11, LX/14z;->A04:J

    .line 228
    .line 229
    invoke-virtual {v9, v1, v2, v4}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const v9, 0x7f06004f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    invoke-interface {v11}, LX/0Dk;->A65()[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v11}, LX/0Dk;->A4r()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_4
    iget-object v9, v0, LX/0K2;->A00:Landroid/view/View;

    .line 260
    .line 261
    new-array v2, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aput-object v1, v2, v4

    .line 268
    .line 269
    const-string v1, "extra_tile_item_%s"

    .line 270
    .line 271
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v9, v1}, LX/11A;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v15, LX/08Y;->A01:LX/08Z;

    .line 279
    .line 280
    iget-object v1, v0, LX/0K2;->A00:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v2, v1}, LX/08Z;->A03(LX/08Z;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    iget-object v1, v0, LX/0K2;->A04:Lcom/facebook/lite/widget/GalleryImageView;

    .line 286
    .line 287
    iget-object v0, v0, LX/0K2;->A03:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {v15, v3, v1, v0}, LX/08Y;->A00(LX/08Y;LX/05s;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    new-instance v0, LX/0lH;

    .line 293
    .line 294
    invoke-direct {v0, v15, v6, v8, v3}, LX/0lH;-><init>(LX/08Y;IILX/05s;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :cond_6
    move-object/from16 v19, v10

    .line 302
    .line 303
    move-wide/from16 v16, v1

    .line 304
    .line 305
    move-object/from16 v18, v9

    .line 306
    .line 307
    new-instance v14, LX/0LP;

    .line 308
    .line 309
    invoke-direct/range {v14 .. v19}, LX/0LP;-><init>(LX/08Y;JLandroid/widget/ImageView;LX/053;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v14}, LX/053;->A0k(LX/05U;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    check-cast v2, LX/0zV;

    .line 317
    .line 318
    iget-object v9, v2, LX/0zV;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_8
    iget v2, v11, LX/14z;->A00:I

    .line 323
    .line 324
    const/high16 v1, -0x1000000

    .line 325
    .line 326
    or-int/2addr v2, v1

    .line 327
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_9
    iget-object v10, v15, LX/08Y;->A01:LX/08Z;

    .line 333
    .line 334
    iget-object v2, v10, LX/08Z;->A0C:LX/0zG;

    .line 335
    .line 336
    iget-object v1, v0, LX/0K2;->A02:Lcom/facebook/lite/widget/GalleryImageView;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v3}, LX/0zG;->A00(Ljava/lang/Object;LX/05s;)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_d

    .line 343
    .line 344
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    iget-object v1, v0, LX/0K2;->A02:Lcom/facebook/lite/widget/GalleryImageView;

    .line 351
    .line 352
    invoke-virtual {v1, v9}, Lcom/facebook/lite/widget/GalleryImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v1, v10, LX/08Z;->A0S:Z

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    iget-object v2, v0, LX/0K2;->A02:Lcom/facebook/lite/widget/GalleryImageView;

    .line 360
    .line 361
    invoke-static {v9}, LX/0td;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1}, Lcom/facebook/lite/widget/GalleryImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v1, v0, LX/0K2;->A02:Lcom/facebook/lite/widget/GalleryImageView;

    .line 369
    .line 370
    invoke-static {v10, v1}, LX/08Z;->A03(LX/08Z;Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    if-ne v6, v5, :cond_b

    .line 374
    .line 375
    iget-object v11, v0, LX/0K2;->A01:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {}, LX/01Z;->A0C()[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aget-object v9, v1, v4

    .line 382
    .line 383
    aget-object v1, v1, v5

    .line 384
    .line 385
    new-instance v2, Ljava/util/Locale;

    .line 386
    .line 387
    invoke-direct {v2, v9, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v1, v3, LX/05s;->mVideoDurationInSeconds:I

    .line 391
    .line 392
    invoke-static {v2, v1}, LX/0pL;->A00(Ljava/util/Locale;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v9, v0, LX/0K2;->A02:Lcom/facebook/lite/widget/GalleryImageView;

    .line 400
    .line 401
    new-array v2, v5, [Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, v10, LX/08Z;->A0L:Ljava/util/List;

    .line 404
    .line 405
    if-nez v1, :cond_c

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    :goto_7
    sub-int v1, p1, v1

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    aput-object v1, v2, v4

    .line 415
    .line 416
    const-string v1, "gallery_item_%s"

    .line 417
    .line 418
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v9, v1}, LX/11A;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    goto :goto_7

    .line 432
    :cond_d
    iget-object v2, v0, LX/0K2;->A02:Lcom/facebook/lite/widget/GalleryImageView;

    .line 433
    .line 434
    const v1, 0x106000d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lcom/facebook/lite/widget/GalleryImageView;->setImageResource(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v10, LX/08Z;->A0C:LX/0zG;

    .line 441
    .line 442
    iget-object v1, v0, LX/0K2;->A02:Lcom/facebook/lite/widget/GalleryImageView;

    .line 443
    .line 444
    invoke-virtual {v2, v1, v3}, LX/0zG;->A03(Ljava/lang/Object;LX/05s;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_e
    if-ne v6, v5, :cond_1

    .line 449
    .line 450
    const v1, 0x7f060053

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/view/ViewStub;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    const v1, 0x7f060027

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/widget/ImageView;

    .line 473
    .line 474
    const/4 v1, -0x1

    .line 475
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f0600b4

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/widget/TextView;

    .line 486
    .line 487
    iput-object v1, v0, LX/0K2;->A01:Landroid/widget/TextView;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/0K2;

    .line 496
    .line 497
    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
