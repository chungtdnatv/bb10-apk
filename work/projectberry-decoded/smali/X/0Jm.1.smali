.class public abstract LX/0Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/0Hi;

.field public A01:LX/0HE;

.field public A02:LX/0HS;


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

.method public static A00(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p0, :cond_2

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v1, p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    aget-object v0, p2, v1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "The following props are not marked as optional and were not supplied: "

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public A01()LX/0Hi;
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jv;

    .line 1
    .line 2
    if-nez v0, :cond_14

    .line 3
    .line 4
    instance-of v0, p0, LX/0Jx;

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    instance-of v0, p0, LX/0Jk;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    instance-of v0, p0, LX/0LO;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    instance-of v0, p0, LX/0LQ;

    .line 17
    .line 18
    if-nez v0, :cond_10

    .line 19
    .line 20
    instance-of v0, p0, LX/0LR;

    .line 21
    .line 22
    if-nez v0, :cond_f

    .line 23
    .line 24
    instance-of v0, p0, LX/13L;

    .line 25
    .line 26
    if-nez v0, :cond_e

    .line 27
    .line 28
    instance-of v0, p0, LX/0LT;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    instance-of v0, p0, LX/0LU;

    .line 33
    .line 34
    if-nez v0, :cond_c

    .line 35
    .line 36
    instance-of v0, p0, LX/0LV;

    .line 37
    .line 38
    if-nez v0, :cond_b

    .line 39
    .line 40
    instance-of v0, p0, LX/0LW;

    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    instance-of v0, p0, LX/0LX;

    .line 45
    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    instance-of v0, p0, LX/0LY;

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    instance-of v0, p0, LX/0LZ;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    instance-of v0, p0, LX/0La;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    instance-of v0, p0, LX/0Lb;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    instance-of v0, p0, LX/0Lc;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    instance-of v0, p0, LX/0Ld;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    instance-of v0, p0, LX/0Le;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    instance-of v0, p0, LX/0KR;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    instance-of v0, p0, LX/0i4;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    check-cast v3, LX/0Wq;

    .line 86
    .line 87
    iget-object v2, v3, LX/0Wq;->A02:Ljava/util/BitSet;

    .line 88
    .line 89
    iget-object v1, v3, LX/0Wq;->A03:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/0Wq;->A00:LX/0Lj;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    move-object v3, p0

    .line 99
    check-cast v3, LX/0i4;

    .line 100
    .line 101
    iget-object v2, v3, LX/0i4;->A02:Ljava/util/BitSet;

    .line 102
    .line 103
    iget-object v1, v3, LX/0i4;->A03:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/0i4;->A00:LX/0Jb;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    move-object v3, p0

    .line 113
    check-cast v3, LX/0KR;

    .line 114
    .line 115
    iget-object v2, v3, LX/0KR;->A02:Ljava/util/BitSet;

    .line 116
    .line 117
    iget-object v1, v3, LX/0KR;->A03:[Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/0KR;->A00:LX/0Ja;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    move-object v0, p0

    .line 127
    check-cast v0, LX/0Le;

    .line 128
    .line 129
    iget-object v0, v0, LX/0Le;->A00:LX/0JX;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v3, p0

    .line 133
    check-cast v3, LX/0Ld;

    .line 134
    .line 135
    iget-object v2, v3, LX/0Ld;->A02:Ljava/util/BitSet;

    .line 136
    .line 137
    iget-object v1, v3, LX/0Ld;->A03:[Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/0Ld;->A00:LX/0JV;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    move-object v3, p0

    .line 147
    check-cast v3, LX/0Lc;

    .line 148
    .line 149
    iget-object v2, v3, LX/0Lc;->A02:Ljava/util/BitSet;

    .line 150
    .line 151
    iget-object v1, v3, LX/0Lc;->A03:[Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/0Lc;->A00:LX/0JU;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    move-object v3, p0

    .line 161
    check-cast v3, LX/0Lb;

    .line 162
    .line 163
    iget-object v2, v3, LX/0Lb;->A02:Ljava/util/BitSet;

    .line 164
    .line 165
    iget-object v1, v3, LX/0Lb;->A03:[Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/0Lb;->A00:LX/0JS;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    move-object v3, p0

    .line 176
    check-cast v3, LX/0La;

    .line 177
    .line 178
    iget-object v2, v3, LX/0La;->A02:Ljava/util/BitSet;

    .line 179
    .line 180
    iget-object v1, v3, LX/0La;->A03:[Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/0La;->A00:LX/0JR;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    move-object v3, p0

    .line 190
    check-cast v3, LX/0LZ;

    .line 191
    .line 192
    iget-object v2, v3, LX/0LZ;->A02:Ljava/util/BitSet;

    .line 193
    .line 194
    iget-object v1, v3, LX/0LZ;->A03:[Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/0LZ;->A00:LX/0JP;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_8
    move-object v3, p0

    .line 204
    check-cast v3, LX/0LY;

    .line 205
    .line 206
    iget-object v2, v3, LX/0LY;->A02:Ljava/util/BitSet;

    .line 207
    .line 208
    iget-object v1, v3, LX/0LY;->A03:[Ljava/lang/String;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/0LY;->A00:LX/0JM;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_9
    move-object v3, p0

    .line 218
    check-cast v3, LX/0LX;

    .line 219
    .line 220
    iget-object v2, v3, LX/0LX;->A02:Ljava/util/BitSet;

    .line 221
    .line 222
    iget-object v1, v3, LX/0LX;->A03:[Ljava/lang/String;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/0LX;->A00:LX/0JL;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    move-object v3, p0

    .line 232
    check-cast v3, LX/0LW;

    .line 233
    .line 234
    iget-object v2, v3, LX/0LW;->A02:Ljava/util/BitSet;

    .line 235
    .line 236
    iget-object v1, v3, LX/0LW;->A03:[Ljava/lang/String;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/0LW;->A00:LX/0JJ;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_b
    move-object v3, p0

    .line 246
    check-cast v3, LX/0LV;

    .line 247
    .line 248
    iget-object v2, v3, LX/0LV;->A02:Ljava/util/BitSet;

    .line 249
    .line 250
    iget-object v1, v3, LX/0LV;->A03:[Ljava/lang/String;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/0LV;->A00:LX/0JI;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_c
    move-object v3, p0

    .line 260
    check-cast v3, LX/0LU;

    .line 261
    .line 262
    iget-object v2, v3, LX/0LU;->A02:Ljava/util/BitSet;

    .line 263
    .line 264
    iget-object v1, v3, LX/0LU;->A03:[Ljava/lang/String;

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/0LU;->A00:LX/0JH;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_d
    move-object v3, p0

    .line 274
    check-cast v3, LX/0LT;

    .line 275
    .line 276
    iget-object v2, v3, LX/0LT;->A02:Ljava/util/BitSet;

    .line 277
    .line 278
    iget-object v1, v3, LX/0LT;->A03:[Ljava/lang/String;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/0LT;->A00:LX/0JG;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    move-object v0, p0

    .line 288
    check-cast v0, LX/13L;

    .line 289
    .line 290
    iget-object v0, v0, LX/13L;->A00:LX/13K;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_f
    move-object v3, p0

    .line 294
    check-cast v3, LX/0LR;

    .line 295
    .line 296
    iget-object v2, v3, LX/0LR;->A02:Ljava/util/BitSet;

    .line 297
    .line 298
    iget-object v1, v3, LX/0LR;->A03:[Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x6

    .line 301
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, LX/0LR;->A00:LX/0JE;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_10
    move-object v3, p0

    .line 308
    check-cast v3, LX/0LQ;

    .line 309
    .line 310
    iget-object v2, v3, LX/0LQ;->A02:Ljava/util/BitSet;

    .line 311
    .line 312
    iget-object v1, v3, LX/0LQ;->A03:[Ljava/lang/String;

    .line 313
    .line 314
    const/16 v0, 0xb

    .line 315
    .line 316
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LX/0LQ;->A00:LX/0JD;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_11
    move-object v3, p0

    .line 323
    check-cast v3, LX/0LO;

    .line 324
    .line 325
    iget-object v2, v3, LX/0LO;->A02:Ljava/util/BitSet;

    .line 326
    .line 327
    iget-object v1, v3, LX/0LO;->A03:[Ljava/lang/String;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/0LO;->A00:LX/0JA;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_12
    move-object v0, p0

    .line 337
    check-cast v0, LX/0Jk;

    .line 338
    .line 339
    iget-object v0, v0, LX/0Jk;->A00:LX/0Jh;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_13
    move-object v0, p0

    .line 343
    check-cast v0, LX/0Jx;

    .line 344
    .line 345
    iget-object v0, v0, LX/0Jx;->A00:LX/0Jg;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_14
    move-object v3, p0

    .line 349
    check-cast v3, LX/0Jv;

    .line 350
    .line 351
    iget-object v2, v3, LX/0Jv;->A01:Ljava/util/BitSet;

    .line 352
    .line 353
    sget-object v1, LX/0Jv;->A02:[Ljava/lang/String;

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-static {v0, v2, v1}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, LX/0Jv;->A00:LX/0J7;

    .line 360
    .line 361
    return-object v0
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    new-instance v2, LX/0Wr;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/0Wr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-byte v0, v1, LX/0Jq;->A00:B

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    iput-byte v0, v1, LX/0Jq;->A00:B

    .line 17
    .line 18
    iput-object v2, v1, LX/0Jq;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Jq;->A00(LX/0Jq;)LX/0KN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/0KN;->A01:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/0KN;->A01:I

    .line 15
    .line 16
    iput p1, v1, LX/0KN;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public final A04(Landroid/animation/StateListAnimator;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Jq;->A00(LX/0Jq;)LX/0KN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, LX/0KN;->A01:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x4000

    .line 19
    .line 20
    iput v0, v1, LX/0KN;->A01:I

    .line 21
    .line 22
    iput-object p1, v1, LX/0KN;->A02:Landroid/animation/StateListAnimator;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A05(LX/0HE;LX/0Hi;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0HE;->A08:LX/0HS;

    .line 1
    .line 2
    iput-object v0, p0, LX/0Jm;->A02:LX/0HS;

    .line 3
    .line 4
    iput-object p2, p0, LX/0Jm;->A00:LX/0Hi;

    .line 5
    .line 6
    iput-object p1, p0, LX/0Jm;->A01:LX/0HE;

    .line 7
    .line 8
    iget-object v0, p1, LX/0HE;->A02:LX/0Hi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/0Hi;->A09:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/0HE;->A06:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p2, LX/0Hi;->A01:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public final A06(LX/0IJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Jq;->A02()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/0Ho;->A0A:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, v1, LX/0Ho;->A0A:I

    .line 15
    .line 16
    iput-object p1, v1, LX/0Ho;->A0E:LX/0IJ;

    .line 17
    .line 18
    return-void
.end method

.method public final A07(LX/0Jr;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Jq;->AEq(LX/0Jr;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Jq;->A02()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/0Ho;->A0A:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/0Ho;->A0A:I

    .line 15
    .line 16
    iput-object p1, v1, LX/0Ho;->A0S:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Jq;->A00(LX/0Jq;)LX/0KN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, v2, LX/0KN;->A01:I

    .line 13
    .line 14
    const/high16 v0, 0x20000

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    iput v1, v2, LX/0KN;->A01:I

    .line 18
    .line 19
    iput-object p1, v2, LX/0KN;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "TransitionKeyType must not be null"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v0, v1, LX/0Jq;->A00:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, v1, LX/0Jq;->A00:B

    .line 12
    .line 13
    iput-object p1, v1, LX/0Jq;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0Jm;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Hi;->A0N()LX/0Hi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v2, LX/0Jm;->A00:LX/0Hi;

    .line 13
    .line 14
    instance-of v0, v2, LX/0Jv;

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    instance-of v0, v2, LX/0Jx;

    .line 19
    .line 20
    if-nez v0, :cond_13

    .line 21
    .line 22
    instance-of v0, v2, LX/0Jk;

    .line 23
    .line 24
    if-nez v0, :cond_12

    .line 25
    .line 26
    instance-of v0, v2, LX/0LO;

    .line 27
    .line 28
    if-nez v0, :cond_11

    .line 29
    .line 30
    instance-of v0, v2, LX/0LQ;

    .line 31
    .line 32
    if-nez v0, :cond_10

    .line 33
    .line 34
    instance-of v0, v2, LX/0LR;

    .line 35
    .line 36
    if-nez v0, :cond_f

    .line 37
    .line 38
    instance-of v0, v2, LX/13L;

    .line 39
    .line 40
    if-nez v0, :cond_e

    .line 41
    .line 42
    instance-of v0, v2, LX/0LT;

    .line 43
    .line 44
    if-nez v0, :cond_d

    .line 45
    .line 46
    instance-of v0, v2, LX/0LU;

    .line 47
    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    instance-of v0, v2, LX/0LV;

    .line 51
    .line 52
    if-nez v0, :cond_b

    .line 53
    .line 54
    instance-of v0, v2, LX/0LW;

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    instance-of v0, v2, LX/0LX;

    .line 59
    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    instance-of v0, v2, LX/0LY;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    instance-of v0, v2, LX/0LZ;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    instance-of v0, v2, LX/0La;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, v2, LX/0Lb;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    instance-of v0, v2, LX/0Lc;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    instance-of v0, v2, LX/0Ld;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    instance-of v0, v2, LX/0Le;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    instance-of v0, v2, LX/0KR;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    instance-of v0, v2, LX/0i4;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    check-cast v0, LX/0Wq;

    .line 100
    .line 101
    check-cast v1, LX/0Lj;

    .line 102
    .line 103
    iput-object v1, v0, LX/0Wq;->A00:LX/0Lj;

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    move-object v0, v2

    .line 107
    check-cast v0, LX/0i4;

    .line 108
    .line 109
    check-cast v1, LX/0Jb;

    .line 110
    .line 111
    iput-object v1, v0, LX/0i4;->A00:LX/0Jb;

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_1
    move-object v0, v2

    .line 115
    check-cast v0, LX/0KR;

    .line 116
    .line 117
    check-cast v1, LX/0Ja;

    .line 118
    .line 119
    iput-object v1, v0, LX/0KR;->A00:LX/0Ja;

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_2
    move-object v0, v2

    .line 123
    check-cast v0, LX/0Le;

    .line 124
    .line 125
    check-cast v1, LX/0JX;

    .line 126
    .line 127
    iput-object v1, v0, LX/0Le;->A00:LX/0JX;

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    move-object v0, v2

    .line 131
    check-cast v0, LX/0Ld;

    .line 132
    .line 133
    check-cast v1, LX/0JV;

    .line 134
    .line 135
    iput-object v1, v0, LX/0Ld;->A00:LX/0JV;

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    move-object v0, v2

    .line 139
    check-cast v0, LX/0Lc;

    .line 140
    .line 141
    check-cast v1, LX/0JU;

    .line 142
    .line 143
    iput-object v1, v0, LX/0Lc;->A00:LX/0JU;

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    move-object v0, v2

    .line 147
    check-cast v0, LX/0Lb;

    .line 148
    .line 149
    check-cast v1, LX/0JS;

    .line 150
    .line 151
    iput-object v1, v0, LX/0Lb;->A00:LX/0JS;

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_6
    move-object v0, v2

    .line 155
    check-cast v0, LX/0La;

    .line 156
    .line 157
    check-cast v1, LX/0JR;

    .line 158
    .line 159
    iput-object v1, v0, LX/0La;->A00:LX/0JR;

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_7
    move-object v0, v2

    .line 163
    check-cast v0, LX/0LZ;

    .line 164
    .line 165
    check-cast v1, LX/0JP;

    .line 166
    .line 167
    iput-object v1, v0, LX/0LZ;->A00:LX/0JP;

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_8
    move-object v0, v2

    .line 171
    check-cast v0, LX/0LY;

    .line 172
    .line 173
    check-cast v1, LX/0JM;

    .line 174
    .line 175
    iput-object v1, v0, LX/0LY;->A00:LX/0JM;

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_9
    move-object v0, v2

    .line 179
    check-cast v0, LX/0LX;

    .line 180
    .line 181
    check-cast v1, LX/0JL;

    .line 182
    .line 183
    iput-object v1, v0, LX/0LX;->A00:LX/0JL;

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_a
    move-object v0, v2

    .line 187
    check-cast v0, LX/0LW;

    .line 188
    .line 189
    check-cast v1, LX/0JJ;

    .line 190
    .line 191
    iput-object v1, v0, LX/0LW;->A00:LX/0JJ;

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_b
    move-object v0, v2

    .line 195
    check-cast v0, LX/0LV;

    .line 196
    .line 197
    check-cast v1, LX/0JI;

    .line 198
    .line 199
    iput-object v1, v0, LX/0LV;->A00:LX/0JI;

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_c
    move-object v0, v2

    .line 203
    check-cast v0, LX/0LU;

    .line 204
    .line 205
    check-cast v1, LX/0JH;

    .line 206
    .line 207
    iput-object v1, v0, LX/0LU;->A00:LX/0JH;

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_d
    move-object v0, v2

    .line 211
    check-cast v0, LX/0LT;

    .line 212
    .line 213
    check-cast v1, LX/0JG;

    .line 214
    .line 215
    iput-object v1, v0, LX/0LT;->A00:LX/0JG;

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_e
    move-object v0, v2

    .line 219
    check-cast v0, LX/13L;

    .line 220
    .line 221
    check-cast v1, LX/13K;

    .line 222
    .line 223
    iput-object v1, v0, LX/13L;->A00:LX/13K;

    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_f
    move-object v0, v2

    .line 227
    check-cast v0, LX/0LR;

    .line 228
    .line 229
    check-cast v1, LX/0JE;

    .line 230
    .line 231
    iput-object v1, v0, LX/0LR;->A00:LX/0JE;

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_10
    move-object v0, v2

    .line 235
    check-cast v0, LX/0LQ;

    .line 236
    .line 237
    check-cast v1, LX/0JD;

    .line 238
    .line 239
    iput-object v1, v0, LX/0LQ;->A00:LX/0JD;

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_11
    move-object v0, v2

    .line 243
    check-cast v0, LX/0LO;

    .line 244
    .line 245
    check-cast v1, LX/0JA;

    .line 246
    .line 247
    iput-object v1, v0, LX/0LO;->A00:LX/0JA;

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_12
    move-object v0, v2

    .line 251
    check-cast v0, LX/0Jk;

    .line 252
    .line 253
    check-cast v1, LX/0Jh;

    .line 254
    .line 255
    iput-object v1, v0, LX/0Jk;->A00:LX/0Jh;

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_13
    move-object v0, v2

    .line 259
    check-cast v0, LX/0Jx;

    .line 260
    .line 261
    check-cast v1, LX/0Jg;

    .line 262
    .line 263
    iput-object v1, v0, LX/0Jx;->A00:LX/0Jg;

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_14
    move-object v0, v2

    .line 267
    check-cast v0, LX/0Jv;

    .line 268
    .line 269
    check-cast v1, LX/0J7;

    .line 270
    .line 271
    iput-object v1, v0, LX/0Jv;->A00:LX/0J7;

    .line 272
    .line 273
    return-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
