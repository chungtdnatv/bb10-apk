.class public final LX/0f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1Gn;

.field public A02:LX/0do;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0f0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0f0;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/0dH;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LX/0dH;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0dH;->A01()LX/0do;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 33
    .line 34
    iget-object v0, v1, LX/0dH;->A02:LX/1Gd;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1Gd;->A00()LX/1Gn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0f0;->A01:LX/1Gn;

    .line 41
    .line 42
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/0do;->A06:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_available"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/0do;->A05:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "is_operational"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 75
    .line 76
    iget-object v0, v0, LX/0do;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/0f0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "fpp_sdk_type"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "fpp_sdk_algorithm"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 104
    .line 105
    iget-object v0, v0, LX/0do;->A04:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 119
    .line 120
    iget-object v0, v0, LX/0do;->A04:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1Gj;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1Gj;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, LX/0f0;->A04:Ljava/util/HashMap;

    .line 147
    .line 148
    const-string v0, "fpp_issues"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 154
    .line 155
    iget-object v0, v0, LX/0do;->A03:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 169
    .line 170
    iget-object v0, v0, LX/0do;->A03:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0do;

    .line 187
    .line 188
    iget-object v0, v0, LX/0do;->A02:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v0}, LX/0f0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object v1, p0, LX/0f0;->A04:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v0, "fpp_alternative_sdk_types"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v0, 0x11

    .line 208
    .line 209
    if-lt v1, v0, :cond_4

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, p0, LX/0f0;->A00:Landroid/content/Context;

    .line 216
    .line 217
    const-string v0, "user"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/os/UserManager;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    const-wide/16 v1, 0x0

    .line 232
    .line 233
    cmp-long v0, v3, v1

    .line 234
    .line 235
    if-lez v0, :cond_4

    .line 236
    .line 237
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "user_id"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v0, p0, LX/0f0;->A00:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0}, LX/0dk;->A00(Landroid/content/Context;)LX/0dl;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 255
    .line 256
    iget-boolean v0, v3, LX/0dl;->A01:Z

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "tos_should_accept"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 268
    .line 269
    iget-boolean v0, v3, LX/0dl;->A02:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "tos_should_show_explicit"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 281
    .line 282
    iget-object v3, v0, LX/0do;->A00:LX/0f1;

    .line 283
    .line 284
    const-string v4, "app_manager_state"

    .line 285
    .line 286
    if-nez v3, :cond_b

    .line 287
    .line 288
    iget-object v1, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 289
    .line 290
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v0}, LX/0f0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 300
    .line 301
    iget-object v3, v0, LX/0do;->A01:LX/0f2;

    .line 302
    .line 303
    const-string v4, "installer_state"

    .line 304
    .line 305
    if-nez v3, :cond_9

    .line 306
    .line 307
    iget-object v1, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 308
    .line 309
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-static {v0}, LX/0f0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :goto_3
    iget-object v0, p0, LX/0f0;->A01:LX/1Gn;

    .line 319
    .line 320
    const-string v2, "facebook_services_state"

    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    iget-object v1, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 325
    .line 326
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v0}, LX/0f0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_5
    :goto_4
    const-string v2, "is_restricted"

    .line 336
    .line 337
    const-string v3, "partner_id"

    .line 338
    .line 339
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 340
    .line 341
    const/16 v4, 0xa

    .line 342
    .line 343
    iget-object v1, v0, LX/0do;->A00:LX/0f1;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    iget-boolean v0, v1, LX/0f1;->A04:Z

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget v0, v1, LX/0f1;->A00:I

    .line 352
    .line 353
    if-lt v0, v4, :cond_11

    .line 354
    .line 355
    iget-object v0, p0, LX/0f0;->A00:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/4 v6, 0x0

    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_6
    iget-object v1, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 365
    .line 366
    iget-boolean v0, v0, LX/1Gn;->A04:Z

    .line 367
    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 371
    .line 372
    :goto_5
    invoke-static {v0}, LX/0f0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 380
    .line 381
    iget-object v0, p0, LX/0f0;->A01:LX/1Gn;

    .line 382
    .line 383
    iget-object v0, v0, LX/1Gn;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v0}, LX/0f0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "facebook_services_origin"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 395
    .line 396
    iget-object v0, p0, LX/0f0;->A01:LX/1Gn;

    .line 397
    .line 398
    iget v0, v0, LX/1Gn;->A00:I

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "facebook_services_version_code"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 410
    .line 411
    iget-object v0, p0, LX/0f0;->A01:LX/1Gn;

    .line 412
    .line 413
    iget-boolean v0, v0, LX/1Gn;->A03:Z

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "facebook_services_operational"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/0f0;->A01:LX/1Gn;

    .line 425
    .line 426
    iget-object v0, v0, LX/1Gn;->A02:Ljava/util/Set;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_5

    .line 433
    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/0f0;->A01:LX/1Gn;

    .line 440
    .line 441
    iget-object v0, v0, LX/1Gn;->A02:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/1Gj;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/1Gj;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_7
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_8
    iget-object v1, p0, LX/0f0;->A04:Ljava/util/HashMap;

    .line 471
    .line 472
    const-string v0, "facebook_services_issues"

    .line 473
    .line 474
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_9
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 480
    .line 481
    iget v0, v3, LX/0f2;->A00:I

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "installer_sdk_level"

    .line 488
    .line 489
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 493
    .line 494
    iget-boolean v0, v3, LX/0f2;->A05:Z

    .line 495
    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 499
    .line 500
    :goto_7
    invoke-static {v0}, LX/0f0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 508
    .line 509
    iget-object v0, v3, LX/0f2;->A03:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    packed-switch v0, :pswitch_data_0

    .line 516
    .line 517
    .line 518
    const-string v1, "FB_INSTALLER_OLD_SIGN"

    .line 519
    .line 520
    :goto_8
    const-string v0, "installer_type"

    .line 521
    .line 522
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 526
    .line 527
    iget-object v0, v3, LX/0f2;->A02:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-static {v0}, LX/0f0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "installer_origin"

    .line 534
    .line 535
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 539
    .line 540
    iget v0, v3, LX/0f2;->A01:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "installer_version_code"

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_0
    const-string v1, "TRITIUM"

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :pswitch_1
    const-string v1, "FB_DEVICE_OWNER"

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :pswitch_2
    const-string v1, "FB_INSTALLER_UNKNOWN_SIGN"

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :pswitch_3
    const-string v1, "FB_INSTALLER_OEM_SIGN"

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :pswitch_4
    const-string v1, "FB_INSTALLER_NEW_SIGN"

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_a
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_b
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 572
    .line 573
    iget v0, v3, LX/0f1;->A00:I

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "app_manager_sdk_level"

    .line 580
    .line 581
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 585
    .line 586
    iget-boolean v0, v3, LX/0f1;->A04:Z

    .line 587
    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 591
    .line 592
    :goto_9
    invoke-static {v0}, LX/0f0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 600
    .line 601
    iget-object v0, v3, LX/0f1;->A03:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    packed-switch v0, :pswitch_data_1

    .line 608
    .line 609
    .line 610
    const-string v1, "APP_MANAGER_OLD_SIGN"

    .line 611
    .line 612
    :goto_a
    const-string v0, "app_manager_type"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 618
    .line 619
    iget-object v0, v3, LX/0f1;->A02:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-static {v0}, LX/0f0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "app_manager_origin"

    .line 626
    .line 627
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget-object v2, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 631
    .line 632
    iget v0, v3, LX/0f1;->A01:I

    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "app_manager_version_code"

    .line 639
    .line 640
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :pswitch_5
    const-string v1, "APP_MANAGER_UNKNOWN_SIGN"

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :pswitch_6
    const-string v1, "APP_MANAGER_NEW_SIGN"

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_c
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :goto_b
    :try_start_0
    sget-object v5, LX/1HR;->A00:Landroid/net/Uri;

    .line 655
    .line 656
    move-object v7, v6

    .line 657
    move-object v8, v6

    .line 658
    move-object v9, v6

    .line 659
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-eqz v6, :cond_11

    .line 664
    .line 665
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_10

    .line 670
    .line 671
    const-string v0, "device_id"

    .line 672
    .line 673
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-ltz v0, :cond_d

    .line 678
    .line 679
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, p0, LX/0f0;->A03:Ljava/lang/String;

    .line 684
    .line 685
    :cond_d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-ltz v0, :cond_e

    .line 690
    .line 691
    iget-object v1, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 692
    .line 693
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-ltz v0, :cond_10

    .line 705
    .line 706
    iget-object v1, p0, LX/0f0;->A05:Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_c
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    if-eqz v6, :cond_f

    .line 718
    .line 719
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 720
    .line 721
    .line 722
    :cond_f
    throw v0

    .line 723
    :catch_0
    if-eqz v6, :cond_11

    .line 724
    .line 725
    :cond_10
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 726
    .line 727
    .line 728
    :cond_11
    return-void

    .line 729
    nop

    .line 730
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "TRITIUM"

    return-object p0

    :pswitch_1
    const-string p0, "OCULUS"

    return-object p0

    :pswitch_2
    const-string p0, "FACEBOOK_DEVICE_OWNER"

    return-object p0

    :pswitch_3
    const-string p0, "FACEBOOK_PRELOAD_PROGRAM"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "PRELOADED"

    return-object p0

    :cond_0
    const-string p0, "SIDELOADED"

    return-object p0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MISSING"

    return-object p0

    :pswitch_0
    const-string p0, "ACTIVE"

    return-object p0

    :pswitch_1
    const-string p0, "DISABLED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v2, 0x6

    .line 1
    iget-object v3, p0, LX/0f0;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/0f0;->A02:LX/0do;

    .line 6
    .line 7
    iget-object v1, v0, LX/0do;->A00:LX/0f1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/0f1;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v1, LX/0f1;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/0f0;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    sget-object v2, LX/1HR;->A01:Landroid/net/Uri;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    move-object v5, v3

    .line 34
    move-object v6, v3

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "attribution_json"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :goto_0
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw v0

    .line 70
    :catch_0
    move-object v1, v3

    .line 71
    :catch_1
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object v3
.end method
