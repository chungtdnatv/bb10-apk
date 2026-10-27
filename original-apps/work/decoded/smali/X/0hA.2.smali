.class public final LX/0hA;
.super LX/0KX;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/graphics/Typeface;

.field public final A0M:Landroid/view/View$OnTouchListener;

.field public final A0N:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0O:LX/0n6;

.field public final A0P:LX/0n9;

.field public final A0Q:LX/0nD;

.field public final A0R:LX/0nC;

.field public final A0S:LX/02f;

.field public final A0T:LX/02f;

.field public final A0U:Ljava/lang/CharSequence;

.field public final A0V:Ljava/lang/CharSequence;

.field public final A0W:Ljava/lang/Long;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:S

.field public final A0e:S

.field public final A0f:S

.field public final A0g:S

.field public final A0h:S

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:[LX/0YG;

.field public final A0s:[LX/0YG;


# direct methods
.method public constructor <init>(LX/0sX;LX/05Q;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0KX;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/0sc;->A1h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iput p3, p0, LX/0hA;->A0D:I

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0uJ;->A62()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-short v0, p0, LX/0hA;->A0d:S

    .line 14
    .line 15
    iget-short v0, p1, LX/0sc;->A19:S

    .line 16
    .line 17
    iput-short v0, p0, LX/0hA;->A0f:S

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0uJ;->A4P()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-short v0, p0, LX/0hA;->A0e:S

    .line 24
    .line 25
    iget-short v0, p1, LX/0sc;->A1B:S

    .line 26
    .line 27
    iput-short v0, p0, LX/0hA;->A0g:S

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0uJ;->A0I()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-short v0, p0, LX/0hA;->A0h:S

    .line 34
    .line 35
    iget-boolean v0, p1, LX/0sc;->A1v:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, LX/0sc;->A0z:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :cond_1
    iput-object v1, p0, LX/0hA;->A0Z:Ljava/lang/String;

    .line 56
    .line 57
    iget-byte v0, p1, LX/0sc;->A06:B

    .line 58
    .line 59
    iput-byte v0, p0, LX/0hA;->A00:B

    .line 60
    .line 61
    invoke-virtual {p1}, LX/0uJ;->AAC()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/0hA;->A0l:Z

    .line 66
    .line 67
    iget-boolean v0, p1, LX/0sc;->A1w:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/0hA;->A0o:Z

    .line 70
    .line 71
    iget v0, p1, LX/0sc;->A0L:I

    .line 72
    .line 73
    iput v0, p0, LX/0hA;->A06:I

    .line 74
    .line 75
    iget v0, p1, LX/0sc;->A0N:I

    .line 76
    .line 77
    iput v0, p0, LX/0hA;->A07:I

    .line 78
    .line 79
    iget-byte v0, p1, LX/0sc;->A09:B

    .line 80
    .line 81
    iput-byte v0, p0, LX/0hA;->A01:B

    .line 82
    .line 83
    iget-object v0, p1, LX/0sc;->A0h:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v0, :cond_16

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-boolean v0, p0, LX/0hA;->A0p:Z

    .line 89
    .line 90
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 91
    .line 92
    iget-byte v3, p1, LX/0sc;->A07:B

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v3, v0, :cond_15

    .line 98
    .line 99
    if-eq v3, v1, :cond_14

    .line 100
    .line 101
    if-eq v3, v2, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_2
    :goto_1
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/0hA;->A0L:Landroid/graphics/Typeface;

    .line 109
    .line 110
    iget-object v0, p1, LX/0sc;->A0j:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v0, :cond_13

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    iput-boolean v0, p0, LX/0hA;->A0q:Z

    .line 116
    .line 117
    invoke-virtual {p1}, LX/0sc;->A1g()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/0hA;->A0j:Z

    .line 122
    .line 123
    invoke-virtual {p1}, LX/0sc;->A1j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/0hA;->A0m:Z

    .line 128
    .line 129
    iget v0, p1, LX/0sc;->A0I:I

    .line 130
    .line 131
    iput v0, p0, LX/0hA;->A03:I

    .line 132
    .line 133
    iget v0, p1, LX/0sc;->A0K:I

    .line 134
    .line 135
    iput v0, p0, LX/0hA;->A05:I

    .line 136
    .line 137
    iget-object v0, p1, LX/0sc;->A0f:LX/02f;

    .line 138
    .line 139
    iput-object v0, p0, LX/0hA;->A0S:LX/02f;

    .line 140
    .line 141
    iget-object v0, p1, LX/0sc;->A0g:LX/02f;

    .line 142
    .line 143
    iput-object v0, p0, LX/0hA;->A0T:LX/02f;

    .line 144
    .line 145
    iget v0, p1, LX/0sc;->A0S:I

    .line 146
    .line 147
    iput v0, p0, LX/0hA;->A0B:I

    .line 148
    .line 149
    iget v0, p1, LX/0sc;->A0T:I

    .line 150
    .line 151
    iput v0, p0, LX/0hA;->A0C:I

    .line 152
    .line 153
    iget v0, p1, LX/0sc;->A0Q:I

    .line 154
    .line 155
    iput v0, p0, LX/0hA;->A09:I

    .line 156
    .line 157
    iget v0, p1, LX/0sc;->A0R:I

    .line 158
    .line 159
    iput v0, p0, LX/0hA;->A0A:I

    .line 160
    .line 161
    iget-object v0, p1, LX/0sc;->A0u:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, p0, LX/0hA;->A0Y:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, LX/0sc;->A0t:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p0, LX/0hA;->A0X:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v1, p1, LX/0sc;->A0e:J

    .line 170
    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    cmp-long v0, v1, v3

    .line 174
    .line 175
    if-ltz v0, :cond_12

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    iput-object v0, p0, LX/0hA;->A0W:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p1}, LX/0sc;->A1h()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, LX/0hA;->A0k:Z

    .line 188
    .line 189
    iget-boolean v0, p1, LX/0sc;->A1n:Z

    .line 190
    .line 191
    iput-boolean v0, p0, LX/0hA;->A0n:Z

    .line 192
    .line 193
    iget-object v0, p1, LX/0sc;->A13:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, LX/0hA;->A0a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, LX/0uJ;->A8f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/0hA;->A0b:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v0, p1, LX/0sc;->A1t:Z

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    invoke-static {p1}, LX/0sX;->A06(LX/0sX;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/0sc;->A0y:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {p1}, LX/0sc;->A1g()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    iget-object v0, p1, LX/0sc;->A2H:[LX/0YG;

    .line 221
    .line 222
    :goto_4
    iput-object v0, p0, LX/0hA;->A0s:[LX/0YG;

    .line 223
    .line 224
    iget-object v0, p1, LX/0sc;->A2G:[LX/0YG;

    .line 225
    .line 226
    iput-object v0, p0, LX/0hA;->A0r:[LX/0YG;

    .line 227
    .line 228
    iget v0, p1, LX/0sc;->A0J:I

    .line 229
    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    const/16 v0, 0x13

    .line 233
    .line 234
    :cond_3
    iput v0, p0, LX/0hA;->A04:I

    .line 235
    .line 236
    invoke-virtual {p1}, LX/0sc;->A1t()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    iget v2, p1, LX/0sc;->A0c:I

    .line 243
    .line 244
    :cond_4
    :goto_5
    iput v2, p0, LX/0hA;->A0J:I

    .line 245
    .line 246
    iget v0, p1, LX/0sc;->A0Y:I

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    :cond_5
    iput v0, p0, LX/0hA;->A0E:I

    .line 252
    .line 253
    iget v0, p1, LX/0sc;->A0W:I

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    :cond_6
    iput v0, p0, LX/0hA;->A0K:I

    .line 259
    .line 260
    iget v1, p1, LX/0sc;->A0b:I

    .line 261
    .line 262
    const v0, 0x7fffffff

    .line 263
    .line 264
    .line 265
    if-lez v1, :cond_7

    .line 266
    .line 267
    move v0, v1

    .line 268
    :cond_7
    iput v0, p0, LX/0hA;->A08:I

    .line 269
    .line 270
    invoke-static {p1}, LX/0sX;->A06(LX/0sX;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, LX/0sc;->A0y:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    invoke-static {p1}, LX/0sX;->A06(LX/0sX;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, LX/0sc;->A0y:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_6
    iput-object v0, p0, LX/0hA;->A0V:Ljava/lang/CharSequence;

    .line 293
    .line 294
    iget-object v0, p1, LX/0sc;->A14:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, LX/0Cn;->A00(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    iget-object v0, p1, LX/0sc;->A14:Ljava/lang/String;

    .line 303
    .line 304
    :goto_7
    iput-object v0, p0, LX/0hA;->A0U:Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-virtual {p1}, LX/0sc;->A1q()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    iget-object v0, p1, LX/0sc;->A12:Ljava/lang/String;

    .line 313
    .line 314
    :goto_8
    iput-object v0, p0, LX/0hA;->A0c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1}, LX/0sc;->A1t()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iget v0, p1, LX/0sc;->A0a:I

    .line 323
    .line 324
    :goto_9
    iput v0, p0, LX/0hA;->A0F:I

    .line 325
    .line 326
    invoke-virtual {p1}, LX/0sc;->A1t()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-byte v0, p1, LX/0sc;->A0B:B

    .line 333
    .line 334
    int-to-float v0, v0

    .line 335
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A03(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_a
    iput v0, p0, LX/0hA;->A0H:I

    .line 340
    .line 341
    invoke-virtual {p1}, LX/0sc;->A1t()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-byte v0, p1, LX/0sc;->A0C:B

    .line 348
    .line 349
    int-to-float v0, v0

    .line 350
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A03(F)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_b
    iput v0, p0, LX/0hA;->A0I:I

    .line 355
    .line 356
    invoke-virtual {p1}, LX/0sc;->A1t()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-byte v0, p1, LX/0sc;->A0A:B

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A03(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_c
    iput v0, p0, LX/0hA;->A0G:I

    .line 370
    .line 371
    invoke-virtual {p1}, LX/0uJ;->A4P()S

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    new-instance v0, LX/13U;

    .line 378
    .line 379
    invoke-direct {v0, p2, p3, v1}, LX/13U;-><init>(LX/05Q;IS)V

    .line 380
    .line 381
    .line 382
    :goto_d
    iput-object v0, p0, LX/0hA;->A0N:Landroid/widget/TextView$OnEditorActionListener;

    .line 383
    .line 384
    new-instance v0, LX/0n6;

    .line 385
    .line 386
    invoke-direct {v0, p1, p2, p3}, LX/0n6;-><init>(LX/0sX;LX/05Q;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, LX/0hA;->A0O:LX/0n6;

    .line 390
    .line 391
    new-instance v0, LX/0n8;

    .line 392
    .line 393
    invoke-direct {v0, p2, p3, p1}, LX/0n8;-><init>(LX/05Q;ILX/0sX;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, LX/0hA;->A0M:Landroid/view/View$OnTouchListener;

    .line 397
    .line 398
    new-instance v0, LX/0n9;

    .line 399
    .line 400
    invoke-direct {v0, p1, p2}, LX/0n9;-><init>(LX/0sX;LX/05Q;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, LX/0hA;->A0P:LX/0n9;

    .line 404
    .line 405
    iget-object v1, p1, LX/0sc;->A2P:[S

    .line 406
    .line 407
    new-instance v0, LX/0nB;

    .line 408
    .line 409
    invoke-direct {v0, p1, p2, p3, v1}, LX/0nB;-><init>(LX/0sX;LX/05Q;I[S)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, LX/0hA;->A0R:LX/0nC;

    .line 413
    .line 414
    new-instance v0, LX/0nD;

    .line 415
    .line 416
    invoke-direct {v0, p1}, LX/0nD;-><init>(LX/0sX;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, LX/0hA;->A0Q:LX/0nD;

    .line 420
    .line 421
    invoke-virtual {p1}, LX/0uJ;->A62()S

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/2addr p3, v0

    .line 426
    iput p3, p0, LX/0hA;->A02:I

    .line 427
    .line 428
    iget-boolean v0, p1, LX/0sc;->A1Y:Z

    .line 429
    .line 430
    iput-boolean v0, p0, LX/0hA;->A0i:Z

    .line 431
    .line 432
    return-void

    .line 433
    :cond_8
    const/4 v0, 0x0

    .line 434
    goto :goto_d

    .line 435
    :cond_9
    const/4 v0, 0x0

    .line 436
    goto :goto_c

    .line 437
    :cond_a
    const/4 v0, 0x0

    .line 438
    goto :goto_b

    .line 439
    :cond_b
    const/4 v0, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_c
    const/4 v0, 0x0

    .line 442
    goto :goto_9

    .line 443
    :cond_d
    const/4 v0, 0x0

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_e
    const/4 v0, 0x0

    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_f
    const/4 v0, 0x0

    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_10
    iget v2, p1, LX/0so;->A06:I

    .line 453
    .line 454
    if-nez v2, :cond_4

    .line 455
    .line 456
    const/4 v2, -0x1

    .line 457
    const/16 v1, 0x93c

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_4

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_11
    const/4 v0, 0x0

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_12
    const/4 v0, 0x0

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_14
    const/4 v2, 0x2

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_15
    const/4 v2, 0x1

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_17
    const-string v1, "Native input must have inputBox.isNativeEditText sets on"

    .line 494
    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method
