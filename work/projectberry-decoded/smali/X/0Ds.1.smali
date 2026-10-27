.class public final LX/0Ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02d;

.field public final A01:LX/0Dt;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/02d;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ds;->A00:LX/02d;

    .line 4
    .line 5
    new-instance v0, LX/0Dt;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0Dt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Ds;->A01:LX/0Dt;

    .line 11
    .line 12
    iput-boolean p2, p0, LX/0Ds;->A02:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ds;->A01:LX/0Dt;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Dt;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Oc;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Oc;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, LX/1C4;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1C4;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final A01(LX/0QB;)V
    .locals 11

    .line 0
    iget-object v8, p1, LX/0QB;->A02:LX/0Q9;

    .line 1
    .line 2
    iget v5, v8, LX/0Q9;->A00:I

    .line 3
    .line 4
    iget-object v2, p1, LX/0QB;->A00:LX/0Um;

    .line 5
    .line 6
    const/16 v7, 0x1e6

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0Ds;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-boolean v0, v2, LX/0Um;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v6, v2, LX/0Um;->A01:Ljava/lang/Short;

    .line 21
    .line 22
    if-eqz v6, :cond_9

    .line 23
    .line 24
    sget-object v0, LX/0Um;->A09:Ljava/lang/Short;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v3, p0, LX/0Ds;->A01:LX/0Dt;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/0Dt;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/0Dt;->A03(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/0Um;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v2, LX/0Um;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v6, p0, LX/0Ds;->A01:LX/0Dt;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v1, v8, LX/0Q9;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v1, v4, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    invoke-virtual {v6, v3, v0}, LX/0Dt;->A02(Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v2, v2, LX/0Um;->A02:Ljava/lang/Short;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/0Ds;->A01:LX/0Dt;

    .line 75
    .line 76
    iget-object v1, v0, LX/0Dt;->A00:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0Oc;

    .line 95
    .line 96
    iget-object v0, v1, LX/0Oc;->A01:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/0Oc;->A03:Z

    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    iget-object v6, p0, LX/0Ds;->A01:LX/0Dt;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v1, v8, LX/0Q9;->A01:I

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-ne v1, v4, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_5
    invoke-virtual {v6, v3, v0}, LX/0Dt;->A03(Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v3, p0, LX/0Ds;->A01:LX/0Dt;

    .line 122
    .line 123
    iget-boolean v1, v2, LX/0Um;->A04:Z

    .line 124
    .line 125
    invoke-static {v3, v6}, LX/0Dt;->A00(LX/0Dt;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    :cond_7
    const/4 v1, -0x1

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v1, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, LX/0Dt;->A00:Ljava/util/ArrayList;

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    iget-object v1, p0, LX/0Ds;->A00:LX/02d;

    .line 157
    .line 158
    const/16 v0, 0x1e7

    .line 159
    .line 160
    invoke-interface {v1, v4, v0}, LX/02d;->AFX(SS)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    iget-object v1, p0, LX/0Ds;->A01:LX/0Dt;

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/0Dt;->A04(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget-object v0, p0, LX/0Ds;->A00:LX/02d;

    .line 177
    .line 178
    invoke-interface {v0, v4, v7}, LX/02d;->AFX(SS)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    sget-object v1, LX/0QC;->A00:[I

    .line 184
    .line 185
    iget-object v0, p1, LX/0QB;->A01:LX/0QA;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0QA;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aget v1, v1, v0

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v1, v0, :cond_15

    .line 195
    .line 196
    if-eq v1, v4, :cond_13

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    if-eq v1, v0, :cond_11

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    if-ne v1, v0, :cond_3

    .line 203
    .line 204
    iget-object v10, p0, LX/0Ds;->A01:LX/0Dt;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v8, v10, LX/0Dt;->A00:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/lit8 v1, v0, -0x1

    .line 217
    .line 218
    :goto_2
    if-ltz v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0Oc;

    .line 225
    .line 226
    iget-object v0, v0, LX/0Oc;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    :goto_3
    const/16 v3, 0x2c

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v1, v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0Oc;

    .line 256
    .line 257
    iget-object v0, v0, LX/0Oc;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    const/4 v0, 0x0

    .line 272
    goto :goto_3

    .line 273
    :cond_d
    move-object v2, v6

    .line 274
    :cond_e
    invoke-virtual {v10, v9}, LX/0Dt;->A04(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    add-int/2addr v5, v3

    .line 283
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v0, p0, LX/0Ds;->A00:LX/02d;

    .line 287
    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_10
    invoke-interface {v0, v4, v7, v6}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_11
    iget-object v3, p0, LX/0Ds;->A01:LX/0Dt;

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v1, v8, LX/0Q9;->A01:I

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-ne v1, v4, :cond_12

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :cond_12
    invoke-virtual {v3, v2, v0}, LX/0Dt;->A02(Ljava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_13
    iget-object v3, p0, LX/0Ds;->A01:LX/0Dt;

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget v1, v8, LX/0Q9;->A01:I

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    if-ne v1, v4, :cond_14

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    :cond_14
    invoke-virtual {v3, v2, v0}, LX/0Dt;->A03(Ljava/lang/Object;Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_15
    iget-object v2, p0, LX/0Ds;->A01:LX/0Dt;

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v2, LX/0Dt;->A00:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v2, v1, v0}, LX/0Dt;->A03(Ljava/lang/Object;Z)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
