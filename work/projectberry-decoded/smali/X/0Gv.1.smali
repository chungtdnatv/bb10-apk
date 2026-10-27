.class public final LX/0Gv;
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
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    sget v0, LX/0H2;->A00:F

    .line 34
    .line 35
    float-to-double v1, v0

    .line 36
    const-wide/high16 v15, 0x4028000000000000L    # 12.0

    .line 37
    .line 38
    mul-double/2addr v1, v15

    .line 39
    double-to-int v0, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 59
    .line 60
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    .line 66
    sget v0, LX/0H2;->A00:F

    .line 67
    .line 68
    float-to-double v0, v0

    .line 69
    mul-double/2addr v0, v15

    .line 70
    double-to-int v3, v0

    .line 71
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f060077

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setId(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 99
    .line 100
    sget v0, LX/0H2;->A01:F

    .line 101
    .line 102
    float-to-double v0, v0

    .line 103
    const-wide/high16 v13, 0x4032000000000000L    # 18.0

    .line 104
    .line 105
    mul-double/2addr v0, v13

    .line 106
    double-to-int v3, v0

    .line 107
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 108
    .line 109
    const v0, 0x7f03001b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    sget v0, LX/0H2;->A01:F

    .line 120
    .line 121
    float-to-double v0, v0

    .line 122
    const-wide/high16 v11, 0x402c000000000000L    # 14.0

    .line 123
    .line 124
    mul-double/2addr v0, v11

    .line 125
    double-to-float v3, v0

    .line 126
    invoke-virtual {v9, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f060078

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setId(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 153
    .line 154
    sget v0, LX/0H2;->A01:F

    .line 155
    .line 156
    float-to-double v0, v0

    .line 157
    mul-double/2addr v0, v13

    .line 158
    double-to-int v3, v0

    .line 159
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f03001d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    sget v0, LX/0H2;->A01:F

    .line 177
    .line 178
    float-to-double v0, v0

    .line 179
    mul-double/2addr v0, v11

    .line 180
    double-to-float v3, v0

    .line 181
    invoke-virtual {v9, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f060079

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 211
    .line 212
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 213
    .line 214
    const/16 v10, 0x11

    .line 215
    .line 216
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 217
    .line 218
    const v0, 0x7f030018

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    sget v0, LX/0H2;->A01:F

    .line 229
    .line 230
    float-to-double v1, v0

    .line 231
    mul-double/2addr v1, v11

    .line 232
    double-to-float v0, v1

    .line 233
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f060076

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 260
    .line 261
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 262
    .line 263
    sget v0, LX/0H2;->A00:F

    .line 264
    .line 265
    float-to-double v1, v0

    .line 266
    mul-double v6, v1, v15

    .line 267
    .line 268
    double-to-int v0, v6

    .line 269
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 270
    .line 271
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 272
    .line 273
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    .line 274
    .line 275
    mul-double/2addr v1, v6

    .line 276
    double-to-int v0, v1

    .line 277
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 278
    .line 279
    .line 280
    sget v0, LX/0H2;->A00:F

    .line 281
    .line 282
    float-to-double v1, v0

    .line 283
    mul-double/2addr v1, v6

    .line 284
    double-to-int v0, v1

    .line 285
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f050012

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f030022

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    sget v0, LX/0H2;->A01:F

    .line 305
    .line 306
    float-to-double v1, v0

    .line 307
    mul-double/2addr v1, v13

    .line 308
    double-to-float v0, v1

    .line 309
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, LX/0H2;->A02(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    return-object v5

    .line 319
    :cond_1
    invoke-static {v0}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_0
.end method
