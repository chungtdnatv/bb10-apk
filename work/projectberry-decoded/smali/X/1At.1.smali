.class public final LX/1At;
.super LX/0wM;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public A00:I

.field public final A01:LX/0wA;


# direct methods
.method public constructor <init>(LX/0wA;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0wA;->A0H()LX/0w2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/0wA;->A05:LX/1Aq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1Aq;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p0, v1, v0}, LX/0wM;-><init>(LX/0w2;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/1At;->A00:I

    .line 19
    .line 20
    iput-object p1, p0, LX/1At;->A01:LX/0wA;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A00(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/0wM;->A00(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1At;->A01:LX/0wA;

    .line 4
    .line 5
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 6
    .line 7
    return-void
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0wM;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0wL;

    .line 18
    .line 19
    iget-object v1, v0, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v1, Landroidx/fragment/app/Fragment;->A02:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v1, Landroidx/fragment/app/Fragment;->A02:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "mName="

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0wM;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " mIndex="

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/1At;->A00:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, " mCommitted="

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/0wM;->A06:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mTransition=#"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/0wM;->A06:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, LX/0wM;->A02:I

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, LX/0wM;->A03:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "mEnterAnim=#"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/0wM;->A02:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, " mExitAnim=#"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/0wM;->A03:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v0, p0, LX/0wM;->A04:I

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget v0, p0, LX/0wM;->A05:I

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "mPopEnterAnim=#"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/0wM;->A04:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " mPopExitAnim=#"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, LX/0wM;->A05:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v0, p0, LX/0wM;->A01:I

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LX/0wM;->A08:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, LX/0wM;->A01:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, " mBreadCrumbTitleText="

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/0wM;->A08:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget v0, p0, LX/0wM;->A00:I

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, LX/0wM;->A07:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, LX/0wM;->A00:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, " mBreadCrumbShortTitleText="

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/0wM;->A07:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Operations:"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_0
    if-ge v1, v2, :cond_d

    .line 227
    .line 228
    iget-object v0, p0, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/0wL;

    .line 235
    .line 236
    iget v5, v3, LX/0wL;->A00:I

    .line 237
    .line 238
    packed-switch v5, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    const-string v4, "cmd="

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "  Op #"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 264
    .line 265
    .line 266
    const-string v0, ": "

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, " "

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-eqz p3, :cond_c

    .line 285
    .line 286
    iget v0, v3, LX/0wL;->A01:I

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    iget v0, v3, LX/0wL;->A02:I

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "enterAnim=#"

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v0, v3, LX/0wL;->A01:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, " exitAnim=#"

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v0, v3, LX/0wL;->A02:I

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget v0, v3, LX/0wL;->A03:I

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    iget v0, v3, LX/0wL;->A04:I

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "popEnterAnim=#"

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v0, v3, LX/0wL;->A03:I

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, " popExitAnim=#"

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, LX/0wL;->A04:I

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_0
    const-string v4, "NULL"

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_1
    const-string v4, "ADD"

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_2
    const-string v4, "REPLACE"

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_3
    const-string v4, "REMOVE"

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_4
    const-string v4, "HIDE"

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_5
    const-string v4, "SHOW"

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_6
    const-string v4, "DETACH"

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_7
    const-string v4, "ATTACH"

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_8
    const-string v4, "SET_PRIMARY_NAV"

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_9
    const-string v4, "UNSET_PRIMARY_NAV"

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_a
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_d
    return-void

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A44(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/0wM;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/1At;->A01:LX/0wA;

    .line 16
    .line 17
    iget-object v0, v1, LX/0wA;->A08:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/0wA;->A08:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BackStackEntry{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/1At;->A00:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const-string v0, " #"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/0wM;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
