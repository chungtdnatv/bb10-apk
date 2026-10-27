.class public abstract Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;
.super LX/0E7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

.field public A04:Z

.field public A05:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0E7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A02:I

    .line 11
    .line 12
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 18
    .line 19
    return-void
.end method

.method private A0E(ILX/0RL;LX/0RV;)I
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1E()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1D()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p3}, LX/0RV;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget v1, p0, LX/0E7;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0E7;->A0S()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, LX/0E7;->A0V()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    sub-int/2addr v1, v0

    .line 51
    if-gez p1, :cond_5

    .line 52
    .line 53
    sub-int/2addr v1, v4

    .line 54
    neg-int v0, v1

    .line 55
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 62
    .line 63
    if-ge v0, v6, :cond_12

    .line 64
    .line 65
    sub-int/2addr v0, v6

    .line 66
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :cond_2
    :goto_1
    if-eqz v8, :cond_12

    .line 71
    .line 72
    neg-int v0, v8

    .line 73
    invoke-direct {p0, v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0G(I)V

    .line 74
    .line 75
    .line 76
    if-lez v8, :cond_4

    .line 77
    .line 78
    sget-object v4, LX/0FK;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_2
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v4, v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1E()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_3
    if-ge v2, v10, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v1}, LX/0E7;->A0n(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_4
    if-ge v0, v7, :cond_7

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0, v1}, LX/0E7;->A0r(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    sget-object v4, LX/0FK;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sub-int/2addr v1, v4

    .line 124
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 131
    .line 132
    if-le v0, v5, :cond_12

    .line 133
    .line 134
    sub-int/2addr v0, v5

    .line 135
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget v1, p0, LX/0E7;->A03:I

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0E7;->A0U()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v1, v0

    .line 147
    invoke-virtual {p0}, LX/0E7;->A0T()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    :goto_5
    add-int/lit8 v11, v11, -0x1

    .line 153
    .line 154
    if-ltz v11, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, v9}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0, p2}, LX/0E7;->A0e(Landroid/view/View;LX/0RL;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0, v4}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0K(Landroid/view/View;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1D()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v1, v0, -0x1

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_6
    if-ltz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0, v1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1F(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-le v0, v9, :cond_9

    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    add-int/lit8 v0, v1, -0x1

    .line 194
    .line 195
    move v2, v1

    .line 196
    move v1, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, -0x1

    .line 199
    .line 200
    if-ltz v7, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v2}, LX/0E7;->A0Z(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, LX/0RL;->A06(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v1, v4}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0K(Landroid/view/View;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v1, 0x882

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    if-gez p1, :cond_d

    .line 234
    .line 235
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    sub-int/2addr v6, v2

    .line 238
    invoke-virtual {p0, v0, v6}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1J(Ljava/lang/Integer;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    :cond_b
    return p1

    .line 245
    :cond_c
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    sub-int/2addr v6, v2

    .line 248
    invoke-virtual {p0, v0, v6}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1J(Ljava/lang/Integer;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    :cond_d
    add-int/2addr v5, v2

    .line 255
    invoke-virtual {p0, v3, v5}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1J(Ljava/lang/Integer;I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    :cond_e
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {p0, p3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1G(LX/0RV;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v4, v3, :cond_f

    .line 274
    .line 275
    add-int/2addr v0, v2

    .line 276
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0J(ILX/0RL;LX/0RV;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0I(ILX/0RL;LX/0RV;)V

    .line 280
    .line 281
    .line 282
    return p1

    .line 283
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0H(ILX/0RL;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1E()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1D()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {p3}, LX/0RV;->A00()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1C()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget v2, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 313
    .line 314
    sub-int/2addr v2, v1

    .line 315
    if-lez v2, :cond_b

    .line 316
    .line 317
    add-int/lit8 v1, v0, -0x1

    .line 318
    .line 319
    if-lt v3, v1, :cond_10

    .line 320
    .line 321
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 322
    .line 323
    if-gt v0, v4, :cond_10

    .line 324
    .line 325
    if-ne v3, v1, :cond_b

    .line 326
    .line 327
    :goto_8
    invoke-direct {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0F()V

    .line 328
    .line 329
    .line 330
    return p1

    .line 331
    :cond_10
    if-ne v3, v1, :cond_11

    .line 332
    .line 333
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 334
    .line 335
    sub-int/2addr v0, v4

    .line 336
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :cond_11
    neg-int v0, v2

    .line 341
    invoke-direct {p0, v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0G(I)V

    .line 342
    .line 343
    .line 344
    if-ge v3, v1, :cond_b

    .line 345
    .line 346
    add-int/lit8 v1, v3, 0x1

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, v1, p2, p3, v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0J(ILX/0RL;LX/0RV;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_12
    return v9
.end method

.method private A0F()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    neg-int v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0G(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private A0G(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0E7;->A0x(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/0E7;->A0w(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method private A0H(ILX/0RL;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1E()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sub-int/2addr v2, p3

    .line 5
    :goto_0
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1J(Ljava/lang/Integer;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, p2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1H(ILjava/lang/Integer;LX/0RL;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private A0I(ILX/0RL;LX/0RV;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1C()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p3}, LX/0RV;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1E()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1D()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 34
    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0G(I)V

    .line 45
    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0H(ILX/0RL;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0F()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private A0J(ILX/0RL;LX/0RV;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1D()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    add-int/2addr v3, p4

    .line 5
    invoke-virtual {p3}, LX/0RV;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1J(Ljava/lang/Integer;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, p2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1H(ILjava/lang/Integer;LX/0RL;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private A0K(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-nez v5, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1F(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/0E7;->A0n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 28
    .line 29
    if-le v4, v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 32
    .line 33
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, LX/0E7;->A0r(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p2, v3, :cond_8

    .line 44
    .line 45
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 49
    .line 50
    move v4, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    add-int/lit8 v0, v5, -0x1

    .line 53
    .line 54
    if-gt v2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne p2, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1F(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 67
    .line 68
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    iput v1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 71
    .line 72
    :cond_4
    if-ge v1, v4, :cond_0

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    :goto_2
    if-ltz v2, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LX/0E7;->A0n(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 88
    .line 89
    if-le v1, v0, :cond_6

    .line 90
    .line 91
    iput v1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 92
    .line 93
    :cond_6
    if-le v1, v4, :cond_0

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {p0, v1}, LX/0E7;->A0r(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const/high16 v0, -0x80000000

    .line 104
    .line 105
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 106
    .line 107
    add-int/lit8 v2, v5, -0x1

    .line 108
    .line 109
    goto :goto_2
.end method

.method public static A0L(Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A00:I

    .line 5
    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, LX/0E7;->A14(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1F(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A02:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A02:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput v2, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A02:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0n(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0E7;->A0n(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final A0o(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0E7;->A0o(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final A0p(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0E7;->A0p(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final A0q(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0E7;->A0q(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final A0r(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0E7;->A0r(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final A0s(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0E7;->A0s(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final A0t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0E7;->A0t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-void
.end method

.method public A0z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0L(Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A10(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0L(Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A11(Landroidx/recyclerview/widget/RecyclerView;LX/0RL;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0E7;->A11(Landroidx/recyclerview/widget/RecyclerView;LX/0RL;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final A12(ILX/0RL;LX/0RV;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0E(ILX/0RL;LX/0RV;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A13(ILX/0RL;LX/0RV;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0E(ILX/0RL;LX/0RV;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A16(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A18(LX/0RL;LX/0RV;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/0RV;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v3, v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A00:I

    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    if-eq v3, v1, :cond_4

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 25
    .line 26
    if-eq v3, v1, :cond_4

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, p1}, LX/0E7;->A0f(LX/0RL;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LX/0RV;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0, p1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1H(ILjava/lang/Integer;LX/0RL;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1G(LX/0RV;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v0, p2, LX/0RV;->A06:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-lt v0, v3, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0H(ILX/0RL;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0F()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0J(ILX/0RL;LX/0RV;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0I(ILX/0RL;LX/0RV;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1I(LX/0RL;LX/0RV;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A02:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_2
    if-ge v1, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ltz v3, :cond_5

    .line 105
    .line 106
    if-ge v3, v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v3, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget v3, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A02:I

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final A1B()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public final A1C()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A1D()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/0E7;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0E7;->A0S()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    sub-int/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    iget v1, p0, LX/0E7;->A03:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0E7;->A0U()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
.end method

.method public final A1E()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0E7;->A0V()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/0E7;->A0T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A1F(Landroid/view/View;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0E7;->A0s(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/0E7;->A0o(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A1G(LX/0RV;)I
    .locals 2

    .line 0
    iget v1, p1, LX/0RV;->A06:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/0E7;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0E7;->A0S()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, LX/0E7;->A0V()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    sub-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    iget v1, p0, LX/0E7;->A03:I

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0E7;->A0U()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, LX/0E7;->A0T()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A1H(ILjava/lang/Integer;LX/0RL;)Landroid/view/View;
    .locals 10

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, v0, v1}, LX/0RL;->A02(IJ)LX/0Ro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v5, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Rp;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Ro;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-nez v9, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v5, v1, v0}, LX/0E7;->A05(LX/0E7;Landroid/view/View;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v8, p0

    .line 36
    check-cast v8, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 37
    .line 38
    invoke-static {v5}, LX/0E7;->A02(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, v8, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 43
    .line 44
    invoke-interface {v4, v0}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0EE;

    .line 49
    .line 50
    iget-object v3, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/0E7;->A02(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v4, v0}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0EE;

    .line 82
    .line 83
    iget-object v7, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget v4, v8, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget v6, v8, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 101
    .line 102
    :cond_2
    iget-boolean v1, v8, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A09:Z

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/high16 v0, -0x40800000    # -1.0f

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    add-int/2addr v3, v6

    .line 116
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    add-int/2addr v2, v4

    .line 119
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    add-int/2addr v1, v6

    .line 122
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    add-int/2addr v0, v4

    .line 125
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1F(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 135
    .line 136
    if-ge v1, v0, :cond_4

    .line 137
    .line 138
    iput v1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A01:I

    .line 139
    .line 140
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v5}, LX/0E7;->A0n(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_1
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 149
    .line 150
    if-le v1, v0, :cond_5

    .line 151
    .line 152
    iput v1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A00:I

    .line 153
    .line 154
    :cond_5
    return-object v5

    .line 155
    :cond_6
    invoke-virtual {p0, v5}, LX/0E7;->A0r(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v4, 0x0

    .line 161
    goto :goto_0
.end method

.method public A1I(LX/0RL;LX/0RV;)V
    .locals 0

    return-void
.end method

.method public A1J(Ljava/lang/Integer;I)Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 2
    .line 3
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1C()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ED;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1L(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    if-ge v1, p2, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/0ED;->A5o(I)LX/0EE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    :goto_1
    iget v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    if-le v1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    goto :goto_1
.end method
