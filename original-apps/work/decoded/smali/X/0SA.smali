.class public final LX/0SA;
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
    iput-object p1, p0, LX/0SA;->A00:LX/0Ep;

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1}, LX/1CQ;->A56()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    if-eqz v4, :cond_12

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, LX/0sc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LX/0sc;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/0sc;->A1i:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "newNonClientText"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_1f

    .line 33
    .line 34
    const/16 v0, 0x15c

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1f

    .line 45
    .line 46
    iget-object v1, v2, LX/0sc;->A2H:[LX/0YG;

    .line 47
    .line 48
    :goto_0
    const-string v0, "predefinedMentionsClientState"

    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/0sc;->A2G:[LX/0YG;

    .line 54
    .line 55
    const-string v0, "mentionsList"

    .line 56
    .line 57
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v1, :cond_1e

    .line 63
    .line 64
    const/16 v0, 0x150

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1e

    .line 75
    .line 76
    iget-boolean v0, v2, LX/0sc;->A1p:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    const-string v0, "passwordClientState"

    .line 83
    .line 84
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v1, :cond_1d

    .line 90
    .line 91
    const/16 v0, 0x136

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1d

    .line 102
    .line 103
    iget-boolean v0, v2, LX/0sc;->A1T:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    const-string v0, "checkedClientState"

    .line 110
    .line 111
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v2, LX/0sc;->A1U:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "clientStateClearTextVisible"

    .line 121
    .line 122
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v2, LX/0sc;->A1t:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "shouldUsePredefinedMentions"

    .line 132
    .line 133
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/0sc;->A0x:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "clientStateClearOriginalText"

    .line 139
    .line 140
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/0sc;->A0j:Ljava/lang/Boolean;

    .line 144
    .line 145
    const-string v0, "clientStateStartWithoutFocusFlag"

    .line 146
    .line 147
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, LX/0sc;->A0i:Ljava/lang/Boolean;

    .line 151
    .line 152
    const-string v0, "clientStateShouldClearTextOnFirstLetterFlag"

    .line 153
    .line 154
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget v0, v2, LX/0sc;->A0E:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "clientStateCursorCharOffset"

    .line 164
    .line 165
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget v0, v2, LX/0sc;->A0H:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "clientStateTextXScrollPixels"

    .line 175
    .line 176
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v1, :cond_1c

    .line 182
    .line 183
    const/16 v0, 0x12d

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1c

    .line 194
    .line 195
    iget-boolean v0, v2, LX/0sc;->A1v:Z

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    const-string v0, "showErrorWithClientStateClientState"

    .line 202
    .line 203
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LX/0sc;->A0h:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v0, "clientStateOneTimeFocusFlag"

    .line 209
    .line 210
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v2, LX/0sc;->A1d:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "hasFocus"

    .line 220
    .line 221
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget v0, v2, LX/0sc;->A0F:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "clientStateKeyboardComponentFixTransitionY"

    .line 231
    .line 232
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget v0, v2, LX/0sc;->A0G:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "clientStateTextHeight"

    .line 242
    .line 243
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, LX/0sc;->A0m:Ljava/lang/Integer;

    .line 247
    .line 248
    const-string v0, "clientStateTextWidth"

    .line 249
    .line 250
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v2, LX/0sc;->A1V:Z

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "clientStateIsKeyboardVisible"

    .line 260
    .line 261
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 265
    .line 266
    if-eqz v1, :cond_1b

    .line 267
    .line 268
    const/16 v0, 0x122

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1b

    .line 279
    .line 280
    iget-boolean v0, v2, LX/0sc;->A1a:Z

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_4
    const-string v0, "displayPlacementTextFlagClientState"

    .line 287
    .line 288
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 292
    .line 293
    if-eqz v1, :cond_1a

    .line 294
    .line 295
    const/16 v0, 0x121

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    iget-boolean v0, v2, LX/0sc;->A1J:Z

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    const-string v0, "allTextSelectedFlagClientState"

    .line 314
    .line 315
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 319
    .line 320
    if-eqz v1, :cond_19

    .line 321
    .line 322
    const/16 v0, 0x120

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_19

    .line 333
    .line 334
    iget-object v1, v2, LX/0sc;->A0y:Ljava/lang/String;

    .line 335
    .line 336
    :goto_6
    const-string v0, "editableTextClientState"

    .line 337
    .line 338
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 342
    .line 343
    if-eqz v1, :cond_18

    .line 344
    .line 345
    const/16 v0, 0x11e

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    iget v0, v2, LX/0sc;->A0M:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_7
    const-string v0, "inputBoxPrefillKeyClientState"

    .line 364
    .line 365
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v1, v2, LX/0sc;->A15:Ljava/lang/String;

    .line 369
    .line 370
    const-string v0, "providedPrefillSubmitValueClientState"

    .line 371
    .line 372
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v2, LX/0sc;->A1n:Z

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "oneTimeDeleteFlag"

    .line 382
    .line 383
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, LX/0sc;->A13:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "oneTimeAppendFlag"

    .line 389
    .line 390
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_0
    instance-of v0, p1, LX/0KJ;

    .line 394
    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    move-object v2, p1

    .line 398
    check-cast v2, LX/0KJ;

    .line 399
    .line 400
    iget-boolean v0, v2, LX/0KJ;->A0A:Z

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "clientStateKeypressed"

    .line 407
    .line 408
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, LX/0KJ;->A1t()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "clientStateInputText"

    .line 416
    .line 417
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_1
    instance-of v0, p1, LX/0sd;

    .line 421
    .line 422
    if-eqz v0, :cond_2

    .line 423
    .line 424
    move-object v2, p1

    .line 425
    check-cast v2, LX/0sd;

    .line 426
    .line 427
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 428
    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    const/16 v0, 0x1a5

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    iget-short v0, v2, LX/0sd;->A04:S

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_8
    const-string v0, "yearClientState"

    .line 450
    .line 451
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    const/16 v0, 0x1a4

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    iget-short v0, v2, LX/0sd;->A03:S

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_9
    const-string v0, "monthClientState"

    .line 477
    .line 478
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 482
    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    const/16 v0, 0x1a3

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    iget-short v0, v2, LX/0sd;->A02:S

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_a
    const-string v0, "dayClientState"

    .line 504
    .line 505
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_2
    instance-of v0, p1, LX/0KL;

    .line 509
    .line 510
    if-eqz v0, :cond_3

    .line 511
    .line 512
    move-object v0, p1

    .line 513
    check-cast v0, LX/0KL;

    .line 514
    .line 515
    iget v0, v0, LX/0KL;->A00:I

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "loadedTemplateVersion"

    .line 522
    .line 523
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_3
    instance-of v0, p1, LX/0Pe;

    .line 527
    .line 528
    if-eqz v0, :cond_4

    .line 529
    .line 530
    move-object v0, p1

    .line 531
    check-cast v0, LX/0Pe;

    .line 532
    .line 533
    iget-object v1, v0, LX/0Pe;->A00:Ljava/util/Map;

    .line 534
    .line 535
    const-string v0, "mInflightTransactions"

    .line 536
    .line 537
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_4
    instance-of v0, p1, LX/0G8;

    .line 541
    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    move-object v2, p1

    .line 545
    check-cast v2, LX/0G8;

    .line 546
    .line 547
    iget-boolean v0, v2, LX/0G8;->A0F:Z

    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "autoPlayEnabled"

    .line 554
    .line 555
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget-boolean v0, v2, LX/0G8;->A0E:Z

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "animationRunning"

    .line 565
    .line 566
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget v0, v2, LX/0G8;->A01:F

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "currentAnimationEndValue"

    .line 576
    .line 577
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-wide v0, v2, LX/0G8;->A08:J

    .line 581
    .line 582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "currentAnimationDuration"

    .line 587
    .line 588
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_5
    instance-of v0, p1, LX/0y4;

    .line 592
    .line 593
    if-eqz v0, :cond_6

    .line 594
    .line 595
    move-object v2, p1

    .line 596
    check-cast v2, LX/0y4;

    .line 597
    .line 598
    invoke-interface {v2}, LX/0y4;->A5z()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "htmlTextClientState"

    .line 603
    .line 604
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-interface {v2}, LX/0y4;->AAJ()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "firstDisplayActionPerformed"

    .line 616
    .line 617
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-interface {v2}, LX/0y4;->A6i()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "markupTextClientState"

    .line 625
    .line 626
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-interface {v2}, LX/0y4;->A5S()Ljava/lang/Short;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "deprecatedTextColorClientState"

    .line 634
    .line 635
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, LX/0y4;->A8h()Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "textRawColorClientState"

    .line 643
    .line 644
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_6
    instance-of v0, p1, LX/0sb;

    .line 648
    .line 649
    if-eqz v0, :cond_7

    .line 650
    .line 651
    move-object v2, p1

    .line 652
    check-cast v2, LX/0sb;

    .line 653
    .line 654
    iget v0, v2, LX/0sb;->A00:I

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "directionXFix"

    .line 661
    .line 662
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iget v0, v2, LX/0sb;->A01:I

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v0, "directionYFix"

    .line 672
    .line 673
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 677
    .line 678
    if-eqz v1, :cond_14

    .line 679
    .line 680
    const/16 v0, 0x1f8

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    iget-short v0, v2, LX/0sb;->A02:S

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_b
    const-string v0, "activeViewIdClientState"

    .line 699
    .line 700
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iget-object v1, v2, LX/0uJ;->A0w:Ljava/util/Map;

    .line 704
    .line 705
    if-eqz v1, :cond_13

    .line 706
    .line 707
    const/16 v0, 0x1f7

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_13

    .line 718
    .line 719
    iget-boolean v0, v2, LX/0sb;->A04:Z

    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_c
    const-string v0, "shouldFixViewPositionClientState"

    .line 726
    .line 727
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_7
    instance-of v0, p1, LX/0sV;

    .line 731
    .line 732
    if-eqz v0, :cond_8

    .line 733
    .line 734
    move-object v0, p1

    .line 735
    check-cast v0, LX/0sV;

    .line 736
    .line 737
    iget-boolean v0, v0, LX/0sV;->A0d:Z

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "dirty"

    .line 744
    .line 745
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :cond_8
    instance-of v0, p1, LX/0Pf;

    .line 749
    .line 750
    if-eqz v0, :cond_9

    .line 751
    .line 752
    move-object v0, p1

    .line 753
    check-cast v0, LX/0Pf;

    .line 754
    .line 755
    iget-object v1, v0, LX/0Pf;->A02:LX/0Qo;

    .line 756
    .line 757
    const-string v0, "currentState"

    .line 758
    .line 759
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    :cond_9
    instance-of v0, p1, LX/0KP;

    .line 763
    .line 764
    if-eqz v0, :cond_a

    .line 765
    .line 766
    move-object v0, p1

    .line 767
    check-cast v0, LX/0KP;

    .line 768
    .line 769
    iget-object v1, v0, LX/0KP;->A02:Ljava/util/ArrayList;

    .line 770
    .line 771
    const-string v0, "state"

    .line 772
    .line 773
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    :cond_a
    instance-of v0, p1, LX/0GE;

    .line 777
    .line 778
    if-eqz v0, :cond_b

    .line 779
    .line 780
    move-object v2, p1

    .line 781
    check-cast v2, LX/0GE;

    .line 782
    .line 783
    iget v0, v2, LX/0GE;->A01:I

    .line 784
    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "direction"

    .line 790
    .line 791
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    iget v0, v2, LX/0GE;->A00:I

    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "clientStateOffset"

    .line 801
    .line 802
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget-short v0, v2, LX/0GE;->A02:S

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "clientStateBg"

    .line 812
    .line 813
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_b
    instance-of v0, p1, LX/0KI;

    .line 817
    .line 818
    if-eqz v0, :cond_c

    .line 819
    .line 820
    move-object v2, p1

    .line 821
    check-cast v2, LX/0KI;

    .line 822
    .line 823
    iget-object v1, v2, LX/0KI;->A01:LX/0ig;

    .line 824
    .line 825
    const-string v0, "mTypeaheadQueryCache"

    .line 826
    .line 827
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    iget-object v1, v2, LX/0KI;->A00:LX/0ih;

    .line 831
    .line 832
    const-string v0, "mTypeaheadRequestManager"

    .line 833
    .line 834
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    iget-object v1, v2, LX/0KI;->A04:Ljava/util/Set;

    .line 838
    .line 839
    const-string v0, "mClientStatePendingComponentCacheDeletions"

    .line 840
    .line 841
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    iget-object v1, v2, LX/0KI;->A02:Ljava/util/LinkedHashMap;

    .line 845
    .line 846
    const-string v0, "mClientStateCacheAccessOrder"

    .line 847
    .line 848
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    :cond_c
    instance-of v0, p1, LX/0Pp;

    .line 852
    .line 853
    if-eqz v0, :cond_d

    .line 854
    .line 855
    move-object v0, p1

    .line 856
    check-cast v0, LX/0Pp;

    .line 857
    .line 858
    iget-object v1, v0, LX/0Pp;->A01:Ljava/util/ArrayList;

    .line 859
    .line 860
    const-string v0, "clientComponents"

    .line 861
    .line 862
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :cond_d
    instance-of v0, p1, LX/0sZ;

    .line 866
    .line 867
    if-eqz v0, :cond_e

    .line 868
    .line 869
    move-object v0, p1

    .line 870
    check-cast v0, LX/0sZ;

    .line 871
    .line 872
    iget-byte v0, v0, LX/0sZ;->A00:B

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "mAnimatedGifState"

    .line 879
    .line 880
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_e
    instance-of v0, p1, LX/0yE;

    .line 884
    .line 885
    if-eqz v0, :cond_f

    .line 886
    .line 887
    move-object v2, p1

    .line 888
    check-cast v2, LX/0yE;

    .line 889
    .line 890
    invoke-interface {v2}, LX/0yE;->A7o()LX/0yF;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "primaryFocusChild"

    .line 895
    .line 896
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    invoke-interface {v2}, LX/0yE;->A55()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v0, "clientReorderedComponents"

    .line 904
    .line 905
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-interface {v2}, LX/0yE;->A6C()LX/0yF;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v0, "initiallyVisibleComponent"

    .line 913
    .line 914
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_f
    instance-of v0, p1, LX/0K8;

    .line 918
    .line 919
    if-eqz v0, :cond_10

    .line 920
    .line 921
    move-object v2, p1

    .line 922
    check-cast v2, LX/0K8;

    .line 923
    .line 924
    iget-boolean v0, v2, LX/0K8;->A05:Z

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "open"

    .line 931
    .line 932
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    iget-boolean v0, v2, LX/0K8;->A04:Z

    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v0, "dismissed"

    .line 942
    .line 943
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    :cond_10
    instance-of v0, p1, LX/1CQ;

    .line 947
    .line 948
    if-eqz v0, :cond_11

    .line 949
    .line 950
    invoke-interface {p1}, LX/1CQ;->AA8()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v0, "clientManaged"

    .line 959
    .line 960
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    invoke-interface {p1}, LX/1CQ;->A7R()Ljava/lang/Byte;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "opacityClientState"

    .line 968
    .line 969
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    invoke-interface {p1}, LX/1CQ;->AAo()Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "roundImageOnClientClientState"

    .line 977
    .line 978
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-interface {p1}, LX/1CQ;->AAW()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "keyframesPlayed"

    .line 990
    .line 991
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-interface {p1}, LX/1CQ;->AAP()Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "hiddenClientState"

    .line 999
    .line 1000
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {p1}, LX/1CQ;->AAD()Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v0, "draggableClientState"

    .line 1008
    .line 1009
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {p1}, LX/1CQ;->A88()Ljava/lang/Float;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const-string v0, "scaleLimitMaxClientState"

    .line 1017
    .line 1018
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {p1}, LX/1CQ;->A8A()Ljava/lang/Float;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "scaleLimitMinClientState"

    .line 1026
    .line 1027
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {p1}, LX/1CQ;->AA6()Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "allowScaleClientState"

    .line 1035
    .line 1036
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {p1}, LX/1CQ;->A5X()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, "draggedX"

    .line 1048
    .line 1049
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {p1}, LX/1CQ;->A5Y()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "draggedY"

    .line 1061
    .line 1062
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {p1}, LX/1CQ;->A5V()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "dragAndDropViewTag"

    .line 1070
    .line 1071
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {p1}, LX/1CQ;->A84()Ljava/lang/Double;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v0, "rotationClientState"

    .line 1079
    .line 1080
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {p1}, LX/1CQ;->A86()D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v0

    .line 1087
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "scale"

    .line 1092
    .line 1093
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {p1}, LX/1CQ;->A8B()D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v0

    .line 1100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "scaleX"

    .line 1105
    .line 1106
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {p1}, LX/1CQ;->A8C()D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v0

    .line 1113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const-string v0, "scaleY"

    .line 1118
    .line 1119
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {p1}, LX/1CQ;->A7k()Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "photoCropToFitClientState"

    .line 1127
    .line 1128
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {p1}, LX/1CQ;->AAA()Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "deprecatedPhotoCropToFitClientStateClientState"

    .line 1136
    .line 1137
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {p1}, LX/1CQ;->AAL()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v0, "focused"

    .line 1149
    .line 1150
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {p1}, LX/1CQ;->AAg()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-string v0, "preloadImages"

    .line 1162
    .line 1163
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {p1}, LX/1CQ;->A6U()Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "keyframesRepetitionCountClientState"

    .line 1171
    .line 1172
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {p1}, LX/1CQ;->A67()Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "imageIdClientState"

    .line 1180
    .line 1181
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {p1}, LX/1CQ;->A5u()Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const-string v0, "heightClientState"

    .line 1189
    .line 1190
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {p1}, LX/1CQ;->A9O()Ljava/lang/Short;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "widthClientState"

    .line 1198
    .line 1199
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {p1}, LX/1CQ;->A9X()Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const-string v0, "yClientState"

    .line 1207
    .line 1208
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {p1}, LX/1CQ;->A9S()Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string v0, "xClientState"

    .line 1216
    .line 1217
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    :cond_11
    invoke-interface {p1}, LX/0yF;->A57()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "clientStateImageLoaded"

    .line 1229
    .line 1230
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, p0, LX/0SA;->A00:LX/0Ep;

    .line 1234
    .line 1235
    const/4 v0, 0x1

    .line 1236
    iput-boolean v0, v1, LX/0Ep;->A01:Z

    .line 1237
    .line 1238
    iget-object v2, v1, LX/0Ep;->A02:Landroid/util/SparseArray;

    .line 1239
    .line 1240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    new-instance v0, LX/0SB;

    .line 1245
    .line 1246
    invoke-direct {v0, v1, v3}, LX/0SB;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_12
    return-object v5

    .line 1253
    :cond_13
    const/4 v1, 0x0

    .line 1254
    goto/16 :goto_c

    .line 1255
    .line 1256
    :cond_14
    const/4 v1, 0x0

    .line 1257
    goto/16 :goto_b

    .line 1258
    .line 1259
    :cond_15
    const/4 v1, 0x0

    .line 1260
    goto/16 :goto_a

    .line 1261
    .line 1262
    :cond_16
    const/4 v1, 0x0

    .line 1263
    goto/16 :goto_9

    .line 1264
    .line 1265
    :cond_17
    const/4 v1, 0x0

    .line 1266
    goto/16 :goto_8

    .line 1267
    .line 1268
    :cond_18
    const/4 v1, 0x0

    .line 1269
    goto/16 :goto_7

    .line 1270
    .line 1271
    :cond_19
    const/4 v1, 0x0

    .line 1272
    goto/16 :goto_6

    .line 1273
    .line 1274
    :cond_1a
    const/4 v1, 0x0

    .line 1275
    goto/16 :goto_5

    .line 1276
    .line 1277
    :cond_1b
    const/4 v1, 0x0

    .line 1278
    goto/16 :goto_4

    .line 1279
    .line 1280
    :cond_1c
    const/4 v1, 0x0

    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :cond_1d
    const/4 v1, 0x0

    .line 1284
    goto/16 :goto_2

    .line 1285
    .line 1286
    :cond_1e
    const/4 v1, 0x0

    .line 1287
    goto/16 :goto_1

    .line 1288
    .line 1289
    :cond_1f
    const/4 v1, 0x0

    .line 1290
    goto/16 :goto_0
.end method
