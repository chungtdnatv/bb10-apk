.class public final LX/0RL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0SD;

.field public A03:LX/0SO;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0RL;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0RL;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0RL;->A07:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, LX/0RL;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/0RL;->A00:I

    .line 32
    .line 33
    return-void
.end method

.method private A00(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    :goto_0
    if-ltz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, LX/0RL;->A00(Landroid/view/ViewGroup;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0RV;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/0RV;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/0Re;->A04(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const-string v0, "invalid position "

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". State item count is "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0RV;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final A02(IJ)LX/0Ro;
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    if-ltz p1, :cond_3f

    .line 5
    .line 6
    iget-object v5, v7, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/0RV;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v6, v0, :cond_3f

    .line 15
    .line 16
    iget-boolean v0, v4, LX/0RV;->A08:Z

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v2, v7, LX/0RL;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_1f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/16 v3, 0x20

    .line 36
    .line 37
    if-ge v1, v12, :cond_1d

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/0Ro;

    .line 44
    .line 45
    iget v0, v8, LX/0Ro;->A00:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    if-nez v0, :cond_1c

    .line 50
    .line 51
    invoke-virtual {v8}, LX/0Ro;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v6, :cond_1c

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v8, v3}, LX/0Ro;->A03(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_2
    const/4 v11, 0x1

    .line 61
    iget-boolean v0, v4, LX/0RV;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x2000

    .line 66
    .line 67
    iget v1, v8, LX/0Ro;->A00:I

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v0, -0x2001

    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    or-int v0, v10, v1

    .line 76
    .line 77
    iput v0, v8, LX/0Ro;->A00:I

    .line 78
    .line 79
    iget-boolean v0, v4, LX/0RV;->A0B:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v8}, LX/0RR;->A05(LX/0Ro;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, LX/0Ro;->A01()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LX/0RR;->A04(LX/0Ro;)LX/0Rq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Ro;LX/0Rq;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_3
    iget-boolean v0, v4, LX/0RV;->A08:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, v8, LX/0Ro;->A00:I

    .line 101
    .line 102
    and-int/2addr v0, v9

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iput v6, v8, LX/0Ro;->A05:I

    .line 106
    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_4
    iget-object v2, v8, LX/0Ro;->A0H:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_5
    check-cast v1, LX/0Rp;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    iput-object v8, v1, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    :goto_7
    iput-boolean v9, v1, LX/0Rp;->A00:Z

    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_3
    const/4 v9, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_4
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    check-cast v1, LX/0Rp;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    iget v1, v8, LX/0Ro;->A00:I

    .line 151
    .line 152
    and-int v0, v1, v9

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    and-int/lit8 v0, v1, 0x2

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v8}, LX/0Ro;->A08()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :cond_7
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 167
    .line 168
    invoke-virtual {v0, v6, v10}, LX/0Re;->A04(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput-object v5, v8, LX/0Ro;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget v1, v8, LX/0Ro;->A01:I

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    const-wide v12, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v0, p2, v12

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, v7, LX/0RL;->A02:LX/0SD;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0SD;->A00(LX/0SD;I)LX/0SK;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v0, v0, LX/0SK;->A00:J

    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    cmp-long v2, v0, v12

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    add-long v12, v18, v0

    .line 204
    .line 205
    cmp-long v0, v12, p2

    .line 206
    .line 207
    if-gez v0, :cond_2

    .line 208
    .line 209
    :cond_8
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 210
    .line 211
    iput v3, v8, LX/0Ro;->A04:I

    .line 212
    .line 213
    iget-boolean v0, v12, LX/0QY;->A00:Z

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v12, v3}, LX/0QY;->A02(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, v8, LX/0Ro;->A07:J

    .line 222
    .line 223
    :cond_9
    iget v1, v8, LX/0Ro;->A00:I

    .line 224
    .line 225
    const/16 v0, -0x208

    .line 226
    .line 227
    and-int/2addr v1, v0

    .line 228
    or-int v0, v9, v1

    .line 229
    .line 230
    iput v0, v8, LX/0Ro;->A00:I

    .line 231
    .line 232
    const-string v0, "RV OnBindView"

    .line 233
    .line 234
    invoke-static {v0}, LX/0S2;->A01(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, LX/0Ro;->A01()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    check-cast v12, LX/0QX;

    .line 241
    .line 242
    move-object v1, v8

    .line 243
    check-cast v1, LX/0SX;

    .line 244
    .line 245
    iget-object v2, v12, LX/0QX;->A04:LX/0QW;

    .line 246
    .line 247
    iget-object v14, v2, LX/0QW;->A03:LX/0QI;

    .line 248
    .line 249
    invoke-virtual {v14, v3}, LX/0QI;->A04(I)LX/0EE;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    instance-of v0, v1, LX/0SY;

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    check-cast v1, LX/0SW;

    .line 258
    .line 259
    iget-boolean v0, v1, LX/0SW;->A01:Z

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v1, LX/0SX;->A00:Landroid/view/View;

    .line 264
    .line 265
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0B()V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v1, v1, LX/0SX;->A00:Landroid/view/View;

    .line 271
    .line 272
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 273
    .line 274
    iget-object v0, v10, LX/0EE;->A06:Lcom/facebook/litho/ComponentTree;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    iget-boolean v0, v12, LX/0QX;->A01:Z

    .line 280
    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    iget-boolean v15, v2, LX/0QW;->A0C:Z

    .line 284
    .line 285
    invoke-virtual {v14, v3}, LX/0QI;->A04(I)LX/0EE;

    .line 286
    .line 287
    .line 288
    iget-object v10, v2, LX/0QW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v0, -0x1

    .line 295
    if-le v1, v0, :cond_f

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    :goto_9
    if-lez v13, :cond_1a

    .line 302
    .line 303
    if-eqz v15, :cond_1a

    .line 304
    .line 305
    iget-object v0, v2, LX/0QW;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    iget-object v2, v12, LX/0QX;->A06:LX/08s;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput v0, v2, LX/08s;->A00:I

    .line 315
    .line 316
    invoke-virtual {v14}, LX/0QI;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/lit8 v1, v0, -0x1

    .line 321
    .line 322
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_a
    if-gt v0, v1, :cond_11

    .line 327
    .line 328
    add-int/lit8 v17, v0, 0x1

    .line 329
    .line 330
    invoke-virtual {v14, v0}, LX/0QI;->A04(I)LX/0EE;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v12, v3, v13, v2}, LX/0QX;->A00(LX/0QX;LX/0EE;ILX/08s;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v3, LX/0EE;->A05:LX/0Qg;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iget-object v15, v12, LX/0QX;->A05:LX/0Nh;

    .line 345
    .line 346
    iget-object v3, v0, LX/0Qg;->A01:Ljava/util/List;

    .line 347
    .line 348
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v0}, LX/0Nh;->AEu(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_b
    move/from16 v0, v17

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_c
    if-lez v10, :cond_11

    .line 363
    .line 364
    invoke-static {v12, v3, v10, v2}, LX/0QX;->A00(LX/0QX;LX/0EE;ILX/08s;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    iget-object v15, v3, LX/0EE;->A05:LX/0Qg;

    .line 371
    .line 372
    if-eqz v15, :cond_b

    .line 373
    .line 374
    iget-object v0, v12, LX/0QX;->A05:LX/0Nh;

    .line 375
    .line 376
    move-object/from16 v22, v0

    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v15, LX/0Qg;->A01:Ljava/util/List;

    .line 384
    .line 385
    move-object/from16 v20, v0

    .line 386
    .line 387
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, LX/0Y6;

    .line 402
    .line 403
    iget-boolean v0, v15, LX/0Y6;->A07:Z

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    move-object/from16 v21, v15

    .line 411
    .line 412
    invoke-interface/range {v20 .. v21}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_e
    move-object/from16 v0, v22

    .line 417
    .line 418
    invoke-interface {v0, v3}, LX/0Nh;->AEu(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_f
    iget v13, v12, LX/0QX;->A02:I

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    iget-object v1, v1, LX/0SX;->A00:Landroid/view/View;

    .line 426
    .line 427
    check-cast v1, LX/0Yl;

    .line 428
    .line 429
    iget-object v0, v10, LX/0EE;->A08:LX/0iZ;

    .line 430
    .line 431
    iget-object v0, v0, LX/0iZ;->A03:LX/0ia;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/0Yl;->setRenderTree(LX/0ia;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :goto_d
    iget-object v10, v0, LX/0Qg;->A01:Ljava/util/List;

    .line 439
    .line 440
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/0Nh;->AEu(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    sub-int/2addr v2, v0

    .line 456
    if-gtz v2, :cond_1b

    .line 457
    .line 458
    :cond_11
    iget-object v0, v8, LX/0Ro;->A0D:Ljava/util/List;

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    .line 464
    .line 465
    :cond_12
    iget v0, v8, LX/0Ro;->A00:I

    .line 466
    .line 467
    and-int/lit16 v0, v0, -0x401

    .line 468
    .line 469
    iput v0, v8, LX/0Ro;->A00:I

    .line 470
    .line 471
    iget-object v10, v8, LX/0Ro;->A0H:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    instance-of v0, v1, LX/0Rp;

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    check-cast v1, LX/0Rp;

    .line 482
    .line 483
    iput-boolean v9, v1, LX/0Rp;->A01:Z

    .line 484
    .line 485
    :cond_13
    invoke-static {}, LX/0S2;->A00()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    iget-object v3, v7, LX/0RL;->A02:LX/0SD;

    .line 493
    .line 494
    iget v2, v8, LX/0Ro;->A01:I

    .line 495
    .line 496
    sub-long v0, v0, v18

    .line 497
    .line 498
    invoke-static {v3, v2}, LX/0SD;->A00(LX/0SD;I)LX/0SK;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-wide v2, v7, LX/0SK;->A00:J

    .line 503
    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    cmp-long v12, v2, v13

    .line 507
    .line 508
    if-eqz v12, :cond_14

    .line 509
    .line 510
    const-wide/16 v14, 0x4

    .line 511
    .line 512
    div-long/2addr v2, v14

    .line 513
    const-wide/16 v12, 0x3

    .line 514
    .line 515
    mul-long/2addr v2, v12

    .line 516
    div-long/2addr v0, v14

    .line 517
    add-long/2addr v2, v0

    .line 518
    move-wide v0, v2

    .line 519
    :cond_14
    iput-wide v0, v7, LX/0SK;->A00:J

    .line 520
    .line 521
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/view/accessibility/AccessibilityManager;

    .line 522
    .line 523
    if-eqz v0, :cond_17

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    invoke-static {v10}, LX/0IO;->A00(Landroid/view/View;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    invoke-static {v10, v9}, LX/0IO;->A0J(Landroid/view/View;I)V

    .line 538
    .line 539
    .line 540
    :cond_15
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0Rj;

    .line 541
    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    iget-object v3, v0, LX/0Rj;->A01:LX/0SQ;

    .line 545
    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    invoke-static {v10}, LX/0IO;->A06(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_16

    .line 553
    .line 554
    instance-of v0, v2, LX/0Qu;

    .line 555
    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    check-cast v2, LX/0Qu;

    .line 559
    .line 560
    iget-object v1, v2, LX/0Qu;->A00:LX/0IP;

    .line 561
    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    :goto_e
    if-eq v1, v3, :cond_16

    .line 565
    .line 566
    iget-object v0, v3, LX/0SQ;->A00:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_16
    invoke-static {v10, v3}, LX/0IO;->A0M(Landroid/view/View;LX/0IP;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    iget-boolean v0, v4, LX/0RV;->A08:Z

    .line 575
    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    iput v6, v8, LX/0Ro;->A05:I

    .line 579
    .line 580
    :cond_18
    const/4 v3, 0x1

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_19
    new-instance v1, LX/0IP;

    .line 584
    .line 585
    invoke-direct {v1, v2}, LX/0IP;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1a
    iget-boolean v0, v12, LX/0QX;->A0A:Z

    .line 590
    .line 591
    if-nez v0, :cond_11

    .line 592
    .line 593
    iget-object v1, v12, LX/0QX;->A05:LX/0Nh;

    .line 594
    .line 595
    invoke-interface {v1}, LX/0Nh;->A7D()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-lez v2, :cond_11

    .line 600
    .line 601
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    invoke-virtual {v14}, LX/0QI;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-ge v3, v0, :cond_11

    .line 608
    .line 609
    invoke-virtual {v14, v3}, LX/0QI;->A04(I)LX/0EE;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, LX/0EE;->A05:LX/0Qg;

    .line 614
    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_1d
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 624
    .line 625
    iget-boolean v0, v2, LX/0QY;->A00:Z

    .line 626
    .line 627
    if-eqz v0, :cond_1f

    .line 628
    .line 629
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 630
    .line 631
    invoke-virtual {v0, v6, v10}, LX/0Re;->A04(II)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-lez v1, :cond_1f

    .line 636
    .line 637
    invoke-virtual {v2}, LX/0QY;->A01()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-ge v1, v0, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v2, v1}, LX/0QY;->A02(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    :goto_f
    if-ge v11, v12, :cond_1f

    .line 648
    .line 649
    iget-object v0, v7, LX/0RL;->A04:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, LX/0Ro;

    .line 656
    .line 657
    iget v0, v8, LX/0Ro;->A00:I

    .line 658
    .line 659
    and-int/lit8 v0, v0, 0x20

    .line 660
    .line 661
    if-nez v0, :cond_1e

    .line 662
    .line 663
    iget-wide v0, v8, LX/0Ro;->A07:J

    .line 664
    .line 665
    cmp-long v2, v0, v13

    .line 666
    .line 667
    if-nez v2, :cond_1e

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1f
    const/4 v11, 0x0

    .line 675
    iget-object v2, v7, LX/0RL;->A05:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v1, 0x0

    .line 683
    :goto_10
    if-ge v1, v3, :cond_2d

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, LX/0Ro;

    .line 690
    .line 691
    iget v0, v8, LX/0Ro;->A00:I

    .line 692
    .line 693
    and-int/lit8 v0, v0, 0x20

    .line 694
    .line 695
    if-nez v0, :cond_2c

    .line 696
    .line 697
    invoke-virtual {v8}, LX/0Ro;->A00()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-ne v0, v6, :cond_2c

    .line 702
    .line 703
    invoke-virtual {v8}, LX/0Ro;->A08()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_2c

    .line 708
    .line 709
    iget-boolean v0, v4, LX/0RV;->A08:Z

    .line 710
    .line 711
    if-nez v0, :cond_20

    .line 712
    .line 713
    invoke-virtual {v8}, LX/0Ro;->A09()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_2c

    .line 718
    .line 719
    :cond_20
    const/16 v0, 0x20

    .line 720
    .line 721
    :goto_11
    invoke-virtual {v8, v0}, LX/0Ro;->A03(I)V

    .line 722
    .line 723
    .line 724
    :goto_12
    invoke-virtual {v8}, LX/0Ro;->A09()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2a

    .line 729
    .line 730
    iget-boolean v0, v4, LX/0RV;->A08:Z

    .line 731
    .line 732
    if-nez v0, :cond_0

    .line 733
    .line 734
    :cond_21
    :goto_13
    const/4 v0, 0x4

    .line 735
    invoke-virtual {v8, v0}, LX/0Ro;->A03(I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v8, LX/0Ro;->A08:LX/0RL;

    .line 739
    .line 740
    if-eqz v0, :cond_29

    .line 741
    .line 742
    iget-object v0, v8, LX/0Ro;->A0H:Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v5, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v8, LX/0Ro;->A08:LX/0RL;

    .line 748
    .line 749
    invoke-virtual {v0, v8}, LX/0RL;->A09(LX/0Ro;)V

    .line 750
    .line 751
    .line 752
    :cond_22
    :goto_14
    invoke-virtual {v7, v8}, LX/0RL;->A08(LX/0Ro;)V

    .line 753
    .line 754
    .line 755
    :cond_23
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 756
    .line 757
    invoke-virtual {v0, v6, v10}, LX/0Re;->A04(II)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ltz v3, :cond_3b

    .line 762
    .line 763
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 764
    .line 765
    invoke-virtual {v1}, LX/0QY;->A01()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ge v3, v0, :cond_3b

    .line 770
    .line 771
    iget-boolean v0, v1, LX/0QY;->A00:Z

    .line 772
    .line 773
    if-eqz v0, :cond_32

    .line 774
    .line 775
    invoke-virtual {v1, v3}, LX/0QY;->A02(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v16

    .line 779
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    :cond_24
    :goto_15
    add-int/lit8 v12, v12, -0x1

    .line 784
    .line 785
    if-ltz v12, :cond_27

    .line 786
    .line 787
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, LX/0Ro;

    .line 792
    .line 793
    iget-wide v0, v8, LX/0Ro;->A07:J

    .line 794
    .line 795
    cmp-long v13, v0, v16

    .line 796
    .line 797
    if-nez v13, :cond_24

    .line 798
    .line 799
    iget v0, v8, LX/0Ro;->A00:I

    .line 800
    .line 801
    and-int/lit8 v0, v0, 0x20

    .line 802
    .line 803
    if-nez v0, :cond_24

    .line 804
    .line 805
    iget v0, v8, LX/0Ro;->A01:I

    .line 806
    .line 807
    if-ne v11, v0, :cond_26

    .line 808
    .line 809
    const/16 v0, 0x20

    .line 810
    .line 811
    invoke-virtual {v8, v0}, LX/0Ro;->A03(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, LX/0Ro;->A09()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_25

    .line 819
    .line 820
    iget-boolean v0, v4, LX/0RV;->A08:Z

    .line 821
    .line 822
    if-nez v0, :cond_25

    .line 823
    .line 824
    iget v1, v8, LX/0Ro;->A00:I

    .line 825
    .line 826
    const/16 v0, -0xf

    .line 827
    .line 828
    and-int/2addr v1, v0

    .line 829
    const/4 v0, 0x2

    .line 830
    or-int/2addr v0, v1

    .line 831
    iput v0, v8, LX/0Ro;->A00:I

    .line 832
    .line 833
    :cond_25
    :goto_16
    iput v3, v8, LX/0Ro;->A04:I

    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :cond_26
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iget-object v0, v8, LX/0Ro;->A0H:Landroid/view/View;

    .line 841
    .line 842
    invoke-virtual {v5, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iput-object v15, v1, LX/0Ro;->A08:LX/0RL;

    .line 850
    .line 851
    iput-boolean v10, v1, LX/0Ro;->A0F:Z

    .line 852
    .line 853
    iget v0, v1, LX/0Ro;->A00:I

    .line 854
    .line 855
    and-int/lit8 v0, v0, -0x21

    .line 856
    .line 857
    iput v0, v1, LX/0Ro;->A00:I

    .line 858
    .line 859
    invoke-virtual {v7, v1}, LX/0RL;->A08(LX/0Ro;)V

    .line 860
    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_27
    iget-object v12, v7, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 870
    .line 871
    if-ltz v2, :cond_32

    .line 872
    .line 873
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, LX/0Ro;

    .line 878
    .line 879
    iget-wide v0, v8, LX/0Ro;->A07:J

    .line 880
    .line 881
    cmp-long v13, v0, v16

    .line 882
    .line 883
    if-nez v13, :cond_28

    .line 884
    .line 885
    invoke-virtual {v8}, LX/0Ro;->A07()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_28

    .line 890
    .line 891
    iget v0, v8, LX/0Ro;->A01:I

    .line 892
    .line 893
    if-ne v11, v0, :cond_31

    .line 894
    .line 895
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_29
    iget v1, v8, LX/0Ro;->A00:I

    .line 900
    .line 901
    and-int/lit8 v0, v1, 0x20

    .line 902
    .line 903
    if-eqz v0, :cond_22

    .line 904
    .line 905
    and-int/lit8 v0, v1, -0x21

    .line 906
    .line 907
    iput v0, v8, LX/0Ro;->A00:I

    .line 908
    .line 909
    goto/16 :goto_14

    .line 910
    .line 911
    :cond_2a
    iget v12, v8, LX/0Ro;->A04:I

    .line 912
    .line 913
    if-ltz v12, :cond_40

    .line 914
    .line 915
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 916
    .line 917
    invoke-virtual {v3}, LX/0QY;->A01()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-ge v12, v0, :cond_40

    .line 922
    .line 923
    iget-boolean v0, v4, LX/0RV;->A08:Z

    .line 924
    .line 925
    if-nez v0, :cond_2b

    .line 926
    .line 927
    iget v0, v8, LX/0Ro;->A01:I

    .line 928
    .line 929
    if-eq v11, v0, :cond_2b

    .line 930
    .line 931
    goto/16 :goto_13

    .line 932
    .line 933
    :cond_2b
    iget-boolean v0, v3, LX/0QY;->A00:Z

    .line 934
    .line 935
    if-eqz v0, :cond_0

    .line 936
    .line 937
    iget-wide v0, v8, LX/0Ro;->A07:J

    .line 938
    .line 939
    invoke-virtual {v3, v12}, LX/0QY;->A02(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v12

    .line 943
    cmp-long v3, v0, v12

    .line 944
    .line 945
    if-nez v3, :cond_21

    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 950
    .line 951
    goto/16 :goto_10

    .line 952
    .line 953
    :cond_2d
    iget-object v13, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 954
    .line 955
    iget-object v14, v13, LX/0Ri;->A02:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    const/4 v3, 0x0

    .line 962
    :goto_17
    if-ge v3, v8, :cond_2f

    .line 963
    .line 964
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Landroid/view/View;

    .line 969
    .line 970
    iget-object v0, v13, LX/0Ri;->A01:LX/0Rh;

    .line 971
    .line 972
    invoke-interface {v0, v1}, LX/0Rh;->A53(Landroid/view/View;)LX/0Ro;

    .line 973
    .line 974
    .line 975
    move-result-object v16

    .line 976
    invoke-virtual/range {v16 .. v16}, LX/0Ro;->A00()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-ne v0, v6, :cond_2e

    .line 981
    .line 982
    invoke-virtual/range {v16 .. v16}, LX/0Ro;->A08()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_2e

    .line 987
    .line 988
    invoke-virtual/range {v16 .. v16}, LX/0Ro;->A09()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_2e

    .line 993
    .line 994
    if-eqz v1, :cond_2f

    .line 995
    .line 996
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 1001
    .line 1002
    iget-object v0, v12, LX/0Ri;->A01:LX/0Rh;

    .line 1003
    .line 1004
    invoke-interface {v0, v1}, LX/0Rh;->A9x(Landroid/view/View;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-ltz v3, :cond_3e

    .line 1009
    .line 1010
    iget-object v0, v12, LX/0Ri;->A00:LX/0Rz;

    .line 1011
    .line 1012
    invoke-virtual {v0, v3}, LX/0Rz;->A06(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    if-eqz v13, :cond_3d

    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, LX/0Rz;->A03(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v12, v1}, LX/0Ri;->A01(LX/0Ri;Landroid/view/View;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 1025
    .line 1026
    iget-object v3, v0, LX/0Ri;->A01:LX/0Rh;

    .line 1027
    .line 1028
    invoke-interface {v3, v1}, LX/0Rh;->A9x(Landroid/view/View;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    const/4 v12, -0x1

    .line 1033
    if-eq v3, v12, :cond_3c

    .line 1034
    .line 1035
    iget-object v0, v0, LX/0Ri;->A00:LX/0Rz;

    .line 1036
    .line 1037
    invoke-virtual {v0, v3}, LX/0Rz;->A06(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v13

    .line 1041
    if-nez v13, :cond_3c

    .line 1042
    .line 1043
    invoke-virtual {v0, v3}, LX/0Rz;->A01(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    sub-int/2addr v3, v0

    .line 1048
    if-eq v3, v12, :cond_3c

    .line 1049
    .line 1050
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 1051
    .line 1052
    invoke-static {v12, v3}, LX/0Ri;->A00(LX/0Ri;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    iget-object v0, v12, LX/0Ri;->A00:LX/0Rz;

    .line 1057
    .line 1058
    invoke-virtual {v0, v3}, LX/0Rz;->A07(I)Z

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v12, LX/0Ri;->A01:LX/0Rh;

    .line 1062
    .line 1063
    invoke-interface {v0, v3}, LX/0Rh;->A3Q(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v1}, LX/0RL;->A07(Landroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v0, 0x2020

    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :cond_2f
    iget-object v3, v7, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    :goto_18
    if-ge v12, v1, :cond_23

    .line 1083
    .line 1084
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, LX/0Ro;

    .line 1089
    .line 1090
    invoke-virtual {v8}, LX/0Ro;->A08()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_30

    .line 1095
    .line 1096
    invoke-virtual {v8}, LX/0Ro;->A00()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-ne v0, v6, :cond_30

    .line 1101
    .line 1102
    invoke-virtual {v8}, LX/0Ro;->A07()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_30

    .line 1107
    .line 1108
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_12

    .line 1112
    .line 1113
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :cond_31
    invoke-virtual {v7, v2}, LX/0RL;->A05(I)V

    .line 1117
    .line 1118
    .line 1119
    :cond_32
    iget-object v0, v7, LX/0RL;->A02:LX/0SD;

    .line 1120
    .line 1121
    if-nez v0, :cond_33

    .line 1122
    .line 1123
    new-instance v0, LX/0SD;

    .line 1124
    .line 1125
    invoke-direct {v0}, LX/0SD;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput-object v0, v7, LX/0RL;->A02:LX/0SD;

    .line 1129
    .line 1130
    :cond_33
    iget-object v0, v0, LX/0SD;->A01:Landroid/util/SparseArray;

    .line 1131
    .line 1132
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/0SK;

    .line 1137
    .line 1138
    if-eqz v0, :cond_35

    .line 1139
    .line 1140
    iget-object v2, v0, LX/0SK;->A02:Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_35

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    :cond_34
    add-int/lit8 v1, v1, -0x1

    .line 1153
    .line 1154
    if-ltz v1, :cond_35

    .line 1155
    .line 1156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/0Ro;

    .line 1161
    .line 1162
    invoke-virtual {v0}, LX/0Ro;->A07()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_34

    .line 1167
    .line 1168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    check-cast v8, LX/0Ro;

    .line 1173
    .line 1174
    if-eqz v8, :cond_35

    .line 1175
    .line 1176
    invoke-virtual {v8}, LX/0Ro;->A02()V

    .line 1177
    .line 1178
    .line 1179
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_1

    .line 1182
    .line 1183
    iget-object v1, v8, LX/0Ro;->A0H:Landroid/view/View;

    .line 1184
    .line 1185
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1186
    .line 1187
    if-eqz v0, :cond_1

    .line 1188
    .line 1189
    check-cast v1, Landroid/view/ViewGroup;

    .line 1190
    .line 1191
    invoke-direct {v7, v1, v10}, LX/0RL;->A00(Landroid/view/ViewGroup;Z)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_3

    .line 1195
    .line 1196
    :cond_35
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v16

    .line 1200
    const-wide v1, 0x7fffffffffffffffL

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    cmp-long v0, p2, v1

    .line 1206
    .line 1207
    if-eqz v0, :cond_36

    .line 1208
    .line 1209
    iget-object v0, v7, LX/0RL;->A02:LX/0SD;

    .line 1210
    .line 1211
    invoke-static {v0, v10}, LX/0SD;->A00(LX/0SD;I)LX/0SK;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget-wide v0, v0, LX/0SK;->A01:J

    .line 1216
    .line 1217
    const-wide/16 v12, 0x0

    .line 1218
    .line 1219
    cmp-long v2, v0, v12

    .line 1220
    .line 1221
    if-eqz v2, :cond_36

    .line 1222
    .line 1223
    add-long v2, v16, v0

    .line 1224
    .line 1225
    cmp-long v0, v2, p2

    .line 1226
    .line 1227
    if-ltz v0, :cond_36

    .line 1228
    .line 1229
    return-object v15

    .line 1230
    :cond_36
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 1231
    .line 1232
    :try_start_0
    const-string v0, "RV CreateView"

    .line 1233
    .line 1234
    invoke-static {v0}, LX/0S2;->A01(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    check-cast v3, LX/0QX;

    .line 1238
    .line 1239
    iget-boolean v0, v3, LX/0QX;->A0B:Z

    .line 1240
    .line 1241
    if-eqz v0, :cond_37

    .line 1242
    .line 1243
    iget-object v1, v3, LX/0QX;->A03:Landroid/content/Context;

    .line 1244
    .line 1245
    new-instance v0, LX/0Yl;

    .line 1246
    .line 1247
    invoke-direct {v0, v1}, LX/0Yl;-><init>(Landroid/content/Context;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v8, LX/0SY;

    .line 1251
    .line 1252
    invoke-direct {v8, v0}, LX/0SY;-><init>(LX/0Yl;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_19
    iget-object v1, v8, LX/0Ro;->A0H:Landroid/view/View;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-nez v0, :cond_3a

    .line 1262
    .line 1263
    iput v10, v8, LX/0Ro;->A01:I

    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :cond_37
    iget-object v0, v3, LX/0QX;->A03:Landroid/content/Context;

    .line 1267
    .line 1268
    new-instance v2, LX/0SU;

    .line 1269
    .line 1270
    invoke-direct {v2, v0}, LX/0SU;-><init>(Landroid/content/Context;)V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v1, v3, LX/0QX;->A09:Z

    .line 1274
    .line 1275
    iget-boolean v0, v3, LX/0QX;->A08:Z

    .line 1276
    .line 1277
    new-instance v8, LX/0SW;

    .line 1278
    .line 1279
    invoke-direct {v8, v2, v1, v0}, LX/0SW;-><init>(Lcom/facebook/litho/LithoView;ZZ)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    :goto_1a
    invoke-static {}, LX/0S2;->A00()V

    .line 1284
    .line 1285
    .line 1286
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 1287
    .line 1288
    if-eqz v0, :cond_38

    .line 1289
    .line 1290
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-eqz v1, :cond_38

    .line 1295
    .line 1296
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1297
    .line 1298
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v0, v8, LX/0Ro;->A0C:Ljava/lang/ref/WeakReference;

    .line 1302
    .line 1303
    :cond_38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v2

    .line 1307
    iget-object v0, v7, LX/0RL;->A02:LX/0SD;

    .line 1308
    .line 1309
    sub-long v2, v2, v16

    .line 1310
    .line 1311
    invoke-static {v0, v10}, LX/0SD;->A00(LX/0SD;I)LX/0SK;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    iget-wide v0, v12, LX/0SK;->A01:J

    .line 1316
    .line 1317
    const-wide/16 v14, 0x0

    .line 1318
    .line 1319
    cmp-long v13, v0, v14

    .line 1320
    .line 1321
    if-eqz v13, :cond_39

    .line 1322
    .line 1323
    const-wide/16 v15, 0x4

    .line 1324
    .line 1325
    div-long/2addr v0, v15

    .line 1326
    const-wide/16 v13, 0x3

    .line 1327
    .line 1328
    mul-long/2addr v0, v13

    .line 1329
    div-long/2addr v2, v15

    .line 1330
    add-long/2addr v0, v2

    .line 1331
    move-wide v2, v0

    .line 1332
    :cond_39
    iput-wide v2, v12, LX/0SK;->A01:J

    .line 1333
    .line 1334
    goto/16 :goto_3

    .line 1335
    .line 1336
    :cond_3a
    :try_start_1
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1337
    .line 1338
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1339
    .line 1340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1344
    :catchall_0
    move-exception v0

    .line 1345
    invoke-static {}, LX/0S2;->A00()V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :cond_3b
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 1350
    .line 1351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    const-string v0, "(offset:"

    .line 1360
    .line 1361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    const-string v0, ").state:"

    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, LX/0RV;->A00()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    goto :goto_1b

    .line 1384
    :cond_3c
    const-string v0, "layout index should not be -1 after unhiding a view:"

    .line 1385
    .line 1386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1406
    .line 1407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :cond_3d
    const-string v2, "trying to unhide a view that was not hidden"

    .line 1412
    .line 1413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1426
    .line 1427
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v1

    .line 1431
    :cond_3e
    const-string v2, "view is not a child, cannot hide "

    .line 1432
    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1446
    .line 1447
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v1

    .line 1451
    :cond_3f
    const-string v0, "Invalid item position "

    .line 1452
    .line 1453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const-string v0, "("

    .line 1462
    .line 1463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    const-string v0, "). Item count:"

    .line 1470
    .line 1471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v7, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1475
    .line 1476
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LX/0RV;->A00()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    goto :goto_1c

    .line 1497
    :cond_40
    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    .line 1498
    .line 1499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    :goto_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1519
    .line 1520
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0RL;->A05(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0RT;

    .line 24
    .line 25
    iget-object v1, v2, LX/0RT;->A03:[I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, v2, LX/0RT;->A00:I

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/0E7;->A02:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/0RL;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, LX/0RL;->A00:I

    .line 12
    .line 13
    iget-object v3, p0, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/0RL;->A00:I

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/0RL;->A05(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Ro;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/0RL;->A0A(LX/0Ro;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/0Ro;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/0Ro;->A08:LX/0RL;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/0RL;->A09(LX/0Ro;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/0RL;->A08(LX/0Ro;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v2, LX/0Ro;->A00:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/0Ro;->A0H:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, LX/0IO;->A0Q(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/0RR;->A07(LX/0Ro;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget v1, v2, LX/0Ro;->A00:I

    .line 53
    .line 54
    and-int/lit8 v0, v1, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    and-int/lit8 v0, v1, -0x21

    .line 59
    .line 60
    iput v0, v2, LX/0Ro;->A00:I

    .line 61
    .line 62
    goto :goto_0
.end method

.method public final A07(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    iget v0, v3, LX/0Ro;->A00:I

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/0Ro;->A01()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v3, v0}, LX/0RR;->A0A(LX/0Ro;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/0RL;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/0RL;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-object p0, v3, LX/0Ro;->A08:LX/0RL;

    .line 44
    .line 45
    iput-boolean v0, v3, LX/0Ro;->A0F:Z

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v3}, LX/0Ro;->A08()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, LX/0Ro;->A09()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/0QY;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    iput-object p0, v3, LX/0Ro;->A08:LX/0RL;

    .line 97
    .line 98
    iput-boolean v0, v3, LX/0Ro;->A0F:Z

    .line 99
    .line 100
    iget-object v0, p0, LX/0RL;->A05:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final A08(LX/0Ro;)V
    .locals 12

    .line 0
    iget-object v1, p1, LX/0Ro;->A08:LX/0RL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v10, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v1, p1, LX/0Ro;->A0H:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0Ro;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {p1}, LX/0Ro;->A0A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_e

    .line 29
    .line 30
    iget v0, p1, LX/0Ro;->A00:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/0IO;->A0Q(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v11, 0x0

    .line 44
    :cond_2
    iget-object v8, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget v0, p1, LX/0Ro;->A00:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-static {v1}, LX/0IO;->A0Q(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget v2, p0, LX/0RL;->A00:I

    .line 59
    .line 60
    if-lez v2, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x20e

    .line 63
    .line 64
    iget v0, p1, LX/0Ro;->A00:I

    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object v7, p0, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lt v6, v2, :cond_3

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v10}, LX/0RL;->A05(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    if-lez v6, :cond_8

    .line 89
    .line 90
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0RT;

    .line 91
    .line 92
    iget v3, p1, LX/0Ro;->A04:I

    .line 93
    .line 94
    iget-object v4, v5, LX/0RT;->A03:[I

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget v0, v5, LX/0RT;->A00:I

    .line 99
    .line 100
    shl-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-ge v1, v2, :cond_4

    .line 104
    .line 105
    aget v0, v4, v1

    .line 106
    .line 107
    if-eq v0, v3, :cond_8

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    if-ltz v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Ro;

    .line 121
    .line 122
    iget v3, v0, LX/0Ro;->A04:I

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget v0, v5, LX/0RT;->A00:I

    .line 127
    .line 128
    shl-int/lit8 v2, v0, 0x1

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    if-ge v1, v2, :cond_7

    .line 132
    .line 133
    aget v0, v4, v1

    .line 134
    .line 135
    if-eq v0, v3, :cond_4

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, p1, v9}, LX/0RL;->A0A(LX/0Ro;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v1, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    add-int/2addr v6, v9

    .line 149
    :cond_8
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :goto_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LX/0RM;->A02(LX/0Ro;)V

    .line 156
    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p1, LX/0Ro;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    :cond_9
    return-void

    .line 168
    :cond_a
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LX/0Ro;->A08:LX/0RL;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " isAttached:"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LX/0Ro;->A0H:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    :cond_d
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v0, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final A09(LX/0Ro;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/0Ro;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0RL;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/0Ro;->A08:LX/0RL;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LX/0Ro;->A0F:Z

    .line 14
    .line 15
    iget v0, p1, LX/0Ro;->A00:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    iput v0, p1, LX/0Ro;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/0RL;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A0A(LX/0Ro;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/0Ro;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/0Ro;->A0H:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0Rj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/0Rj;->A01:LX/0SQ;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, LX/0SQ;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0IP;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v0}, LX/0IO;->A0M(Landroid/view/View;LX/0IP;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/0QY;->A03(LX/0Ro;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0RM;->A02(LX/0Ro;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v1, p1, LX/0Ro;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v3, p0, LX/0RL;->A02:LX/0SD;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, LX/0SD;

    .line 52
    .line 53
    invoke-direct {v3}, LX/0SD;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/0RL;->A02:LX/0SD;

    .line 57
    .line 58
    :cond_3
    iget v1, p1, LX/0Ro;->A01:I

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/0SD;->A00(LX/0SD;I)LX/0SK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/0SK;->A02:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v0, v3, LX/0SD;->A01:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, LX/0Ro;->A02()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    move-object v0, v1

    .line 86
    goto :goto_0
.end method
