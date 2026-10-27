.class public final LX/0GV;
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
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060070

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

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
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    const v0, 0x7f060058

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    const v0, 0x7f060057

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/view/ViewStub;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0600be

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 119
    .line 120
    const v0, 0x7f0600bc

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f080023

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/view/ViewStub;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f060062

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    .line 157
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 158
    .line 159
    const v0, 0x7f06005d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f08000f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/view/ViewStub;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f06004a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 195
    .line 196
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 197
    .line 198
    const v0, 0x7f060044

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f080008

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/view/ViewStub;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f060094

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    .line 233
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 234
    .line 235
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 236
    .line 237
    const v0, 0x7f060093

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f08001a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/view/ViewStub;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0600c1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 273
    .line 274
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 275
    .line 276
    const v0, 0x7f0600c0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f080024

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Landroid/view/ViewStub;

    .line 292
    .line 293
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0600ba

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 312
    .line 313
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 314
    .line 315
    const v0, 0x7f0600b9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f080022

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x7f030000

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setBackgroundColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/view/ViewStub;

    .line 340
    .line 341
    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f06003e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 361
    .line 362
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 363
    .line 364
    const v0, 0x7f06003d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f080006

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroid/view/ViewStub;

    .line 380
    .line 381
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f06006a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 400
    .line 401
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 402
    .line 403
    const v0, 0x7f060069

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f080011

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Landroid/view/ViewStub;

    .line 419
    .line 420
    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f0600a0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 437
    .line 438
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 439
    .line 440
    const/4 v0, -0x2

    .line 441
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 442
    .line 443
    const/16 v0, 0x51

    .line 444
    .line 445
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 446
    .line 447
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

    .line 451
    .line 452
    invoke-direct {v1, p1}, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f0600bd

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;->setId(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 469
    .line 470
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 471
    .line 472
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 473
    .line 474
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    return-object v4

    .line 481
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_0
.end method
