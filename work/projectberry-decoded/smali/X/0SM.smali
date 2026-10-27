.class public final LX/0SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kz;


# instance fields
.field public final synthetic A00:LX/0Ep;


# direct methods
.method public constructor <init>(LX/0Ep;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0SM;->A00:LX/0Ep;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEe(LX/0yF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1}, LX/1CQ;->A56()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    if-eqz v6, :cond_12

    .line 6
    .line 7
    iget-object v4, p0, LX/0SM;->A00:LX/0Ep;

    .line 8
    .line 9
    iget-object v2, v4, LX/0Ep;->A04:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_12

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/0Ep;->A02:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0SB;

    .line 31
    .line 32
    if-eqz v0, :cond_14

    .line 33
    .line 34
    iget-object v3, v0, LX/0SB;->A00:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v3, v2, :cond_15

    .line 41
    .line 42
    iget-object v2, v0, LX/0SB;->A01:Ljava/util/Map;

    .line 43
    .line 44
    instance-of v0, p1, LX/0sc;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LX/0sc;

    .line 50
    .line 51
    const-string v0, "newNonClientText"

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v1, LX/0sc;->A1i:Z

    .line 64
    .line 65
    const-string v0, "predefinedMentionsClientState"

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [LX/0YG;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0sc;->A1f([LX/0YG;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "mentionsList"

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [LX/0YG;

    .line 83
    .line 84
    iput-object v0, v1, LX/0sc;->A2G:[LX/0YG;

    .line 85
    .line 86
    const-string v0, "passwordClientState"

    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0sc;->A1Z(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "checkedClientState"

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0sc;->A1Y(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "clientStateClearTextVisible"

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v1, LX/0sc;->A1U:Z

    .line 121
    .line 122
    const-string v0, "shouldUsePredefinedMentions"

    .line 123
    .line 124
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v1, LX/0sc;->A1t:Z

    .line 135
    .line 136
    const-string v0, "clientStateClearOriginalText"

    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v1, LX/0sc;->A0x:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "clientStateStartWithoutFocusFlag"

    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    iput-object v0, v1, LX/0sc;->A0j:Ljava/lang/Boolean;

    .line 155
    .line 156
    const-string v0, "clientStateShouldClearTextOnFirstLetterFlag"

    .line 157
    .line 158
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v0, v1, LX/0sc;->A0i:Ljava/lang/Boolean;

    .line 165
    .line 166
    const-string v0, "clientStateCursorCharOffset"

    .line 167
    .line 168
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v1, LX/0sc;->A0E:I

    .line 179
    .line 180
    const-string v0, "clientStateTextXScrollPixels"

    .line 181
    .line 182
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v1, LX/0sc;->A0H:I

    .line 193
    .line 194
    const-string v0, "showErrorWithClientStateClientState"

    .line 195
    .line 196
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0sc;->A1a(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "clientStateOneTimeFocusFlag"

    .line 206
    .line 207
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object v0, v1, LX/0sc;->A0h:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string v0, "hasFocus"

    .line 216
    .line 217
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v1, LX/0sc;->A1d:Z

    .line 228
    .line 229
    const-string v0, "clientStateKeyboardComponentFixTransitionY"

    .line 230
    .line 231
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v1, LX/0sc;->A0F:I

    .line 242
    .line 243
    const-string v0, "clientStateTextHeight"

    .line 244
    .line 245
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v1, LX/0sc;->A0G:I

    .line 256
    .line 257
    const-string v0, "clientStateTextWidth"

    .line 258
    .line 259
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v0, v1, LX/0sc;->A0m:Ljava/lang/Integer;

    .line 266
    .line 267
    const-string v0, "clientStateIsKeyboardVisible"

    .line 268
    .line 269
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, v1, LX/0sc;->A1V:Z

    .line 280
    .line 281
    const-string v0, "displayPlacementTextFlagClientState"

    .line 282
    .line 283
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/0sc;->A1X(Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "allTextSelectedFlagClientState"

    .line 293
    .line 294
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/0sc;->A1W(Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "editableTextClientState"

    .line 304
    .line 305
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/0sc;->A1d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "inputBoxPrefillKeyClientState"

    .line 315
    .line 316
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/0sc;->A1b(Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "providedPrefillSubmitValueClientState"

    .line 326
    .line 327
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    iput-object v0, v1, LX/0sc;->A15:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "oneTimeDeleteFlag"

    .line 336
    .line 337
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput-boolean v0, v1, LX/0sc;->A1n:Z

    .line 348
    .line 349
    const-string v0, "oneTimeAppendFlag"

    .line 350
    .line 351
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v1, LX/0sc;->A13:Ljava/lang/String;

    .line 358
    .line 359
    :cond_0
    instance-of v0, p1, LX/0KJ;

    .line 360
    .line 361
    if-eqz v0, :cond_1

    .line 362
    .line 363
    move-object v1, p1

    .line 364
    check-cast v1, LX/0KJ;

    .line 365
    .line 366
    const-string v0, "clientStateKeypressed"

    .line 367
    .line 368
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, v1, LX/0KJ;->A0A:Z

    .line 379
    .line 380
    const-string v0, "clientStateInputText"

    .line 381
    .line 382
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    iput-object v0, v1, LX/0KJ;->A06:Ljava/lang/String;

    .line 389
    .line 390
    :cond_1
    instance-of v0, p1, LX/0sd;

    .line 391
    .line 392
    if-eqz v0, :cond_2

    .line 393
    .line 394
    move-object v1, p1

    .line 395
    check-cast v1, LX/0sd;

    .line 396
    .line 397
    const-string v0, "yearClientState"

    .line 398
    .line 399
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Short;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/0sd;->A1T(Ljava/lang/Short;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "monthClientState"

    .line 409
    .line 410
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Short;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/0sd;->A1S(Ljava/lang/Short;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "dayClientState"

    .line 420
    .line 421
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Short;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/0sd;->A1R(Ljava/lang/Short;)V

    .line 428
    .line 429
    .line 430
    :cond_2
    instance-of v0, p1, LX/0KL;

    .line 431
    .line 432
    if-eqz v0, :cond_3

    .line 433
    .line 434
    move-object v1, p1

    .line 435
    check-cast v1, LX/0KL;

    .line 436
    .line 437
    const-string v0, "loadedTemplateVersion"

    .line 438
    .line 439
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput v0, v1, LX/0KL;->A00:I

    .line 450
    .line 451
    :cond_3
    instance-of v0, p1, LX/0Pe;

    .line 452
    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    move-object v1, p1

    .line 456
    check-cast v1, LX/0Pe;

    .line 457
    .line 458
    const-string v0, "mInflightTransactions"

    .line 459
    .line 460
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/Map;

    .line 465
    .line 466
    iput-object v0, v1, LX/0Pe;->A00:Ljava/util/Map;

    .line 467
    .line 468
    :cond_4
    instance-of v0, p1, LX/0G8;

    .line 469
    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    move-object v3, p1

    .line 473
    check-cast v3, LX/0G8;

    .line 474
    .line 475
    const-string v0, "autoPlayEnabled"

    .line 476
    .line 477
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v3, v0}, LX/0G8;->A1B(Z)V

    .line 488
    .line 489
    .line 490
    const-string v0, "animationRunning"

    .line 491
    .line 492
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput-boolean v0, v3, LX/0G8;->A0E:Z

    .line 503
    .line 504
    const-string v0, "currentAnimationEndValue"

    .line 505
    .line 506
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput v0, v3, LX/0G8;->A01:F

    .line 517
    .line 518
    const-string v0, "currentAnimationDuration"

    .line 519
    .line 520
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    iput-wide v0, v3, LX/0G8;->A08:J

    .line 531
    .line 532
    :cond_5
    instance-of v0, p1, LX/0y4;

    .line 533
    .line 534
    if-eqz v0, :cond_6

    .line 535
    .line 536
    move-object v1, p1

    .line 537
    check-cast v1, LX/0y4;

    .line 538
    .line 539
    const-string v0, "htmlTextClientState"

    .line 540
    .line 541
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v1, v0}, LX/0y4;->AGV(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "firstDisplayActionPerformed"

    .line 551
    .line 552
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-interface {v1, v0}, LX/0y4;->AGQ(Z)V

    .line 563
    .line 564
    .line 565
    const-string v0, "markupTextClientState"

    .line 566
    .line 567
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v1, v0}, LX/0y4;->AGi(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "deprecatedTextColorClientState"

    .line 577
    .line 578
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Short;

    .line 583
    .line 584
    invoke-interface {v1, v0}, LX/0y4;->AGI(Ljava/lang/Short;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "textRawColorClientState"

    .line 588
    .line 589
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-interface {v1, v0}, LX/0y4;->AH7(Ljava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    :cond_6
    instance-of v0, p1, LX/0sb;

    .line 599
    .line 600
    if-eqz v0, :cond_7

    .line 601
    .line 602
    move-object v4, p1

    .line 603
    check-cast v4, LX/0sb;

    .line 604
    .line 605
    const-string v0, "directionXFix"

    .line 606
    .line 607
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, v4, LX/0sb;->A00:I

    .line 618
    .line 619
    const-string v0, "directionYFix"

    .line 620
    .line 621
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput v0, v4, LX/0sb;->A01:I

    .line 632
    .line 633
    const-string v0, "activeViewIdClientState"

    .line 634
    .line 635
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/Short;

    .line 640
    .line 641
    invoke-virtual {v4, v0}, LX/0sb;->A1v(Ljava/lang/Short;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "shouldFixViewPositionClientState"

    .line 645
    .line 646
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/Boolean;

    .line 651
    .line 652
    if-nez v3, :cond_13

    .line 653
    .line 654
    invoke-virtual {v4}, LX/0sb;->A1u()V

    .line 655
    .line 656
    .line 657
    :cond_7
    :goto_0
    instance-of v0, p1, LX/0sV;

    .line 658
    .line 659
    if-eqz v0, :cond_8

    .line 660
    .line 661
    move-object v1, p1

    .line 662
    check-cast v1, LX/0sV;

    .line 663
    .line 664
    const-string v0, "dirty"

    .line 665
    .line 666
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iput-boolean v0, v1, LX/0sV;->A0d:Z

    .line 677
    .line 678
    :cond_8
    instance-of v0, p1, LX/0Pf;

    .line 679
    .line 680
    if-eqz v0, :cond_9

    .line 681
    .line 682
    move-object v1, p1

    .line 683
    check-cast v1, LX/0Pf;

    .line 684
    .line 685
    const-string v0, "currentState"

    .line 686
    .line 687
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/0Qo;

    .line 692
    .line 693
    iput-object v0, v1, LX/0Pf;->A02:LX/0Qo;

    .line 694
    .line 695
    :cond_9
    instance-of v0, p1, LX/0KP;

    .line 696
    .line 697
    if-eqz v0, :cond_a

    .line 698
    .line 699
    move-object v1, p1

    .line 700
    check-cast v1, LX/0KP;

    .line 701
    .line 702
    const-string v0, "state"

    .line 703
    .line 704
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/util/ArrayList;

    .line 709
    .line 710
    iput-object v0, v1, LX/0KP;->A02:Ljava/util/ArrayList;

    .line 711
    .line 712
    :cond_a
    instance-of v0, p1, LX/0GE;

    .line 713
    .line 714
    if-eqz v0, :cond_b

    .line 715
    .line 716
    move-object v1, p1

    .line 717
    check-cast v1, LX/0GE;

    .line 718
    .line 719
    const-string v0, "direction"

    .line 720
    .line 721
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iput v0, v1, LX/0GE;->A01:I

    .line 732
    .line 733
    const-string v0, "clientStateOffset"

    .line 734
    .line 735
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iput v0, v1, LX/0GE;->A00:I

    .line 746
    .line 747
    const-string v0, "clientStateBg"

    .line 748
    .line 749
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Short;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iput-short v0, v1, LX/0GE;->A02:S

    .line 760
    .line 761
    :cond_b
    instance-of v0, p1, LX/0KI;

    .line 762
    .line 763
    if-eqz v0, :cond_c

    .line 764
    .line 765
    move-object v1, p1

    .line 766
    check-cast v1, LX/0KI;

    .line 767
    .line 768
    const-string v0, "mTypeaheadQueryCache"

    .line 769
    .line 770
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/0ig;

    .line 775
    .line 776
    iput-object v0, v1, LX/0KI;->A01:LX/0ig;

    .line 777
    .line 778
    const-string v0, "mTypeaheadRequestManager"

    .line 779
    .line 780
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/0ih;

    .line 785
    .line 786
    iput-object v0, v1, LX/0KI;->A00:LX/0ih;

    .line 787
    .line 788
    const-string v0, "mClientStatePendingComponentCacheDeletions"

    .line 789
    .line 790
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/util/Set;

    .line 795
    .line 796
    iput-object v0, v1, LX/0KI;->A04:Ljava/util/Set;

    .line 797
    .line 798
    const-string v0, "mClientStateCacheAccessOrder"

    .line 799
    .line 800
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 805
    .line 806
    iput-object v0, v1, LX/0KI;->A02:Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    :cond_c
    instance-of v0, p1, LX/0Pp;

    .line 809
    .line 810
    if-eqz v0, :cond_d

    .line 811
    .line 812
    move-object v1, p1

    .line 813
    check-cast v1, LX/0Pp;

    .line 814
    .line 815
    const-string v0, "clientComponents"

    .line 816
    .line 817
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/util/ArrayList;

    .line 822
    .line 823
    iput-object v0, v1, LX/0Pp;->A01:Ljava/util/ArrayList;

    .line 824
    .line 825
    :cond_d
    instance-of v0, p1, LX/0sZ;

    .line 826
    .line 827
    if-eqz v0, :cond_e

    .line 828
    .line 829
    move-object v1, p1

    .line 830
    check-cast v1, LX/0sZ;

    .line 831
    .line 832
    const-string v0, "mAnimatedGifState"

    .line 833
    .line 834
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/Byte;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iput-byte v0, v1, LX/0sZ;->A00:B

    .line 845
    .line 846
    :cond_e
    instance-of v0, p1, LX/0yE;

    .line 847
    .line 848
    if-eqz v0, :cond_f

    .line 849
    .line 850
    move-object v1, p1

    .line 851
    check-cast v1, LX/0yE;

    .line 852
    .line 853
    const-string v0, "primaryFocusChild"

    .line 854
    .line 855
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/0yF;

    .line 860
    .line 861
    invoke-interface {v1, v0}, LX/0yE;->AGt(LX/0yF;)V

    .line 862
    .line 863
    .line 864
    const-string v0, "clientReorderedComponents"

    .line 865
    .line 866
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v1, v0}, LX/0yE;->AGD(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const-string v0, "initiallyVisibleComponent"

    .line 874
    .line 875
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/0yF;

    .line 880
    .line 881
    invoke-interface {v1, v0}, LX/0yE;->AGX(LX/0yF;)V

    .line 882
    .line 883
    .line 884
    :cond_f
    instance-of v0, p1, LX/0K8;

    .line 885
    .line 886
    if-eqz v0, :cond_10

    .line 887
    .line 888
    move-object v1, p1

    .line 889
    check-cast v1, LX/0K8;

    .line 890
    .line 891
    const-string v0, "open"

    .line 892
    .line 893
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iput-boolean v0, v1, LX/0K8;->A05:Z

    .line 904
    .line 905
    const-string v0, "dismissed"

    .line 906
    .line 907
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iput-boolean v0, v1, LX/0K8;->A04:Z

    .line 918
    .line 919
    :cond_10
    instance-of v0, p1, LX/1CQ;

    .line 920
    .line 921
    if-eqz v0, :cond_11

    .line 922
    .line 923
    const-string v0, "clientManaged"

    .line 924
    .line 925
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-interface {p1, v0}, LX/1CQ;->AGC(Z)V

    .line 936
    .line 937
    .line 938
    const-string v0, "opacityClientState"

    .line 939
    .line 940
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Byte;

    .line 945
    .line 946
    invoke-interface {p1, v0}, LX/1CQ;->AGn(Ljava/lang/Byte;)V

    .line 947
    .line 948
    .line 949
    const-string v0, "roundImageOnClientClientState"

    .line 950
    .line 951
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-interface {p1, v0}, LX/1CQ;->AGx(Ljava/lang/Boolean;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "keyframesPlayed"

    .line 961
    .line 962
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-interface {p1, v0}, LX/1CQ;->AGa(Z)V

    .line 973
    .line 974
    .line 975
    const-string v0, "hiddenClientState"

    .line 976
    .line 977
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-interface {p1, v0}, LX/1CQ;->AGU(Ljava/lang/Boolean;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "draggableClientState"

    .line 987
    .line 988
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-interface {p1, v0}, LX/1CQ;->AGM(Ljava/lang/Boolean;)V

    .line 995
    .line 996
    .line 997
    const-string v0, "scaleLimitMaxClientState"

    .line 998
    .line 999
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/lang/Float;

    .line 1004
    .line 1005
    invoke-interface {p1, v0}, LX/1CQ;->AGz(Ljava/lang/Float;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "scaleLimitMinClientState"

    .line 1009
    .line 1010
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/Float;

    .line 1015
    .line 1016
    invoke-interface {p1, v0}, LX/1CQ;->AH0(Ljava/lang/Float;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v0, "allowScaleClientState"

    .line 1020
    .line 1021
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-interface {p1, v0}, LX/1CQ;->AG6(Ljava/lang/Boolean;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "draggedX"

    .line 1031
    .line 1032
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-interface {p1, v0}, LX/1CQ;->AGN(I)V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "draggedY"

    .line 1046
    .line 1047
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-interface {p1, v0}, LX/1CQ;->AGO(I)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "dragAndDropViewTag"

    .line 1061
    .line 1062
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-interface {p1, v0}, LX/1CQ;->AGL(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "rotationClientState"

    .line 1070
    .line 1071
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/Double;

    .line 1076
    .line 1077
    invoke-interface {p1, v0}, LX/1CQ;->AGw(Ljava/lang/Double;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v0, "scale"

    .line 1081
    .line 1082
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Ljava/lang/Double;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v0

    .line 1092
    invoke-interface {p1, v0, v1}, LX/1CQ;->AGy(D)V

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "scaleX"

    .line 1096
    .line 1097
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ljava/lang/Double;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v0

    .line 1107
    invoke-interface {p1, v0, v1}, LX/1CQ;->AH1(D)V

    .line 1108
    .line 1109
    .line 1110
    const-string v0, "scaleY"

    .line 1111
    .line 1112
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/Double;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    invoke-interface {p1, v0, v1}, LX/1CQ;->AH2(D)V

    .line 1123
    .line 1124
    .line 1125
    const-string v0, "photoCropToFitClientState"

    .line 1126
    .line 1127
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-interface {p1, v0}, LX/1CQ;->AGq(Ljava/lang/Boolean;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "deprecatedPhotoCropToFitClientStateClientState"

    .line 1137
    .line 1138
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-interface {p1, v0}, LX/1CQ;->AGH(Ljava/lang/Boolean;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v0, "focused"

    .line 1148
    .line 1149
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-interface {p1, v0}, LX/1CQ;->AGR(Z)V

    .line 1160
    .line 1161
    .line 1162
    const-string v0, "preloadImages"

    .line 1163
    .line 1164
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-interface {p1, v0}, LX/1CQ;->AGs(Z)V

    .line 1175
    .line 1176
    .line 1177
    const-string v0, "keyframesRepetitionCountClientState"

    .line 1178
    .line 1179
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-interface {p1, v0}, LX/1CQ;->AGb(Ljava/lang/Integer;)V

    .line 1186
    .line 1187
    .line 1188
    const-string v0, "imageIdClientState"

    .line 1189
    .line 1190
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Ljava/lang/Long;

    .line 1195
    .line 1196
    invoke-interface {p1, v0}, LX/1CQ;->AGW(Ljava/lang/Long;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v0, "heightClientState"

    .line 1200
    .line 1201
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-interface {p1, v0}, LX/1CQ;->AGT(Ljava/lang/Integer;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "widthClientState"

    .line 1211
    .line 1212
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljava/lang/Short;

    .line 1217
    .line 1218
    invoke-interface {p1, v0}, LX/1CQ;->AHD(Ljava/lang/Short;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "yClientState"

    .line 1222
    .line 1223
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-interface {p1, v0}, LX/1CQ;->AHF(Ljava/lang/Integer;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v0, "xClientState"

    .line 1233
    .line 1234
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-interface {p1, v0}, LX/1CQ;->AHE(Ljava/lang/Integer;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_11
    const-string v0, "clientStateImageLoaded"

    .line 1244
    .line 1245
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-interface {p1, v0}, LX/0yF;->AGE(Z)V

    .line 1256
    .line 1257
    .line 1258
    :goto_1
    invoke-interface {p1}, LX/0yF;->ACj()V

    .line 1259
    .line 1260
    .line 1261
    :cond_12
    return-object v5

    .line 1262
    :cond_13
    const/16 v1, 0x1f7

    .line 1263
    .line 1264
    iget-boolean v0, v4, LX/0sb;->A04:Z

    .line 1265
    .line 1266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v4, v1, v0}, LX/0uJ;->A0Z(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    iput-boolean v0, v4, LX/0sb;->A04:Z

    .line 1278
    .line 1279
    goto/16 :goto_0

    .line 1280
    .line 1281
    :cond_14
    invoke-interface {p1}, LX/0yF;->AFn()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1

    .line 1285
    :cond_15
    iget-object v0, v4, LX/0Ep;->A00:Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    new-instance v0, LX/12S;

    .line 1292
    .line 1293
    invoke-direct {v0, v2, v3, v1, v6}, LX/12S;-><init>(Ljava/lang/Class;Ljava/lang/Class;II)V

    .line 1294
    .line 1295
    .line 1296
    throw v0
.end method
