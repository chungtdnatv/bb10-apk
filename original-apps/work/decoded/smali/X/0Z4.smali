.class public abstract LX/0Z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/0uw;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/0ux;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/0ux;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, LX/0ux;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/0ux;->A00:LX/0Z3;

    .line 16
    .line 17
    iget-object v3, v1, LX/0ux;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v4, v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Z4;

    .line 30
    .line 31
    instance-of v0, v1, LX/0uw;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/0ux;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/0ux;->A02:Z

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0Z4;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    check-cast v0, LX/0uw;

    .line 50
    .line 51
    iget-object v0, v0, LX/0uw;->A00:LX/18m;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/18m;->A02:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, p0

    .line 57
    check-cast v1, LX/0uw;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v0, v1, LX/0uw;->A00:LX/18m;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/18m;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, LX/0uw;->A00:LX/18m;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/18m;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public A02(LX/0Z3;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/0uw;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/0ux;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/0ux;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v5, LX/0ux;->A01:Z

    .line 13
    .line 14
    iput-object p1, v5, LX/0ux;->A00:LX/0Z3;

    .line 15
    .line 16
    iget-object v0, v5, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    :cond_0
    if-ltz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Z6;

    .line 32
    .line 33
    invoke-interface {v0, v5}, LX/0Z6;->AHL(LX/0Z4;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    if-ltz v1, :cond_8

    .line 50
    .line 51
    iget-object v0, v5, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Z6;

    .line 58
    .line 59
    invoke-interface {v0, v5}, LX/0Z6;->ACb(LX/0Z4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v5, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v5, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Z6;

    .line 80
    .line 81
    invoke-interface {v0, v5}, LX/0Z6;->AEg(LX/0Z4;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-boolean v2, v5, LX/0ux;->A02:Z

    .line 86
    .line 87
    iget-object v4, v5, LX/0ux;->A05:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0Z4;

    .line 104
    .line 105
    iget-object v1, v5, LX/0ux;->A04:LX/0Z6;

    .line 106
    .line 107
    iget-object v0, v0, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    if-ge v3, v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0Z4;

    .line 125
    .line 126
    iget-object v0, v5, LX/0ux;->A00:LX/0Z3;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0Z4;->A02(LX/0Z3;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v1, "Starting binding multiple times"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    move-object v6, p0

    .line 143
    check-cast v6, LX/0uw;

    .line 144
    .line 145
    iget-object v0, v6, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v7, 0x1

    .line 152
    sub-int/2addr v1, v7

    .line 153
    :cond_6
    if-ltz v1, :cond_9

    .line 154
    .line 155
    iget-object v0, v6, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0Z6;

    .line 162
    .line 163
    invoke-interface {v0, v6}, LX/0Z6;->AHL(LX/0Z4;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v6, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    if-ltz v1, :cond_8

    .line 180
    .line 181
    iget-object v0, v6, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0Z6;

    .line 188
    .line 189
    invoke-interface {v0, v6}, LX/0Z6;->ACb(LX/0Z4;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void

    .line 197
    :cond_9
    iget-object v0, v6, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    if-ltz v1, :cond_a

    .line 206
    .line 207
    iget-object v0, v6, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0Z6;

    .line 214
    .line 215
    invoke-interface {v0, v6}, LX/0Z6;->AEg(LX/0Z4;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move-object v2, v6

    .line 220
    check-cast v2, LX/0tr;

    .line 221
    .line 222
    iget-object v0, v2, LX/0tr;->A01:LX/18s;

    .line 223
    .line 224
    new-instance v5, LX/14s;

    .line 225
    .line 226
    invoke-direct {v5, v0}, LX/14s;-><init>(LX/18s;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LX/0tr;->A00:LX/18Z;

    .line 230
    .line 231
    iget-object v4, v1, LX/18Z;->A01:LX/0IX;

    .line 232
    .line 233
    invoke-interface {p1, v4}, LX/0Z3;->A5K(LX/0IX;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    new-instance v3, LX/14x;

    .line 238
    .line 239
    invoke-direct {v3, v0}, LX/14x;-><init>(F)V

    .line 240
    .line 241
    .line 242
    iget v0, v1, LX/18Z;->A00:F

    .line 243
    .line 244
    new-instance v1, LX/14x;

    .line 245
    .line 246
    invoke-direct {v1, v0}, LX/14x;-><init>(F)V

    .line 247
    .line 248
    .line 249
    const-string v0, "initial"

    .line 250
    .line 251
    iget-object v2, v2, LX/0uw;->A00:LX/18m;

    .line 252
    .line 253
    invoke-virtual {v2, v3, v5, v0}, LX/18m;->A01(LX/18o;LX/18o;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "end"

    .line 257
    .line 258
    invoke-virtual {v2, v1, v5, v0}, LX/18m;->A01(LX/18o;LX/18o;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v4}, LX/0Z3;->A4b(LX/0IX;)LX/162;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "default_input"

    .line 266
    .line 267
    invoke-virtual {v2, v5, v1, v0}, LX/18m;->A01(LX/18o;LX/18o;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v6, LX/0uw;->A00:LX/18m;

    .line 271
    .line 272
    iget-object v6, v3, LX/18m;->A04:LX/18l;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_6
    iget-object v1, v6, LX/18l;->A00:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ge v5, v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/18o;

    .line 288
    .line 289
    iget-object v0, v6, LX/18l;->A02:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/18o;

    .line 296
    .line 297
    iget-object v0, v6, LX/18l;->A01:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v2, LX/18o;->A03:Ljava/util/Map;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/18o;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-static {v0, v2, v1}, LX/18l;->A00(LX/18o;LX/18o;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v0, v4, LX/18o;->A02:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, v4, LX/18o;->A02:Ljava/util/ArrayList;

    .line 330
    .line 331
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, LX/18o;->A03:Ljava/util/Map;

    .line 335
    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, LX/18o;->A03:Ljava/util/Map;

    .line 344
    .line 345
    :cond_d
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    iput-boolean v7, v3, LX/18m;->A01:Z

    .line 352
    .line 353
    iput-boolean v7, v3, LX/18m;->A02:Z

    .line 354
    .line 355
    iget-object v2, v3, LX/18m;->A03:LX/18j;

    .line 356
    .line 357
    monitor-enter v2

    .line 358
    :try_start_0
    iget-boolean v0, v3, LX/18m;->A02:Z

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    iget-object v9, v2, LX/18j;->A02:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v8, v3, LX/18m;->A05:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_7
    if-ge v5, v6, :cond_10

    .line 375
    .line 376
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v3, v2, LX/18j;->A04:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/18i;

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    iget v0, v1, LX/18i;->A00:I

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    iput v0, v1, LX/18i;->A00:I

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_f
    new-instance v0, LX/18i;

    .line 398
    .line 399
    invoke-direct {v0}, LX/18i;-><init>()V

    .line 400
    .line 401
    .line 402
    iput v7, v0, LX/18i;->A00:I

    .line 403
    .line 404
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne v0, v7, :cond_11

    .line 415
    .line 416
    iget-object v1, v2, LX/18j;->A01:LX/151;

    .line 417
    .line 418
    iget-object v0, v1, LX/151;->A01:LX/18j;

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    iget-boolean v0, v1, LX/151;->A03:Z

    .line 423
    .line 424
    if-nez v0, :cond_13

    .line 425
    .line 426
    iput-boolean v7, v1, LX/151;->A03:Z

    .line 427
    .line 428
    invoke-static {v1}, LX/151;->A00(LX/151;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    iput-boolean v7, v2, LX/18j;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .line 433
    monitor-exit v2

    .line 434
    return-void

    .line 435
    :cond_12
    :try_start_1
    const-string v0, "Must set a binding graph first."

    .line 436
    .line 437
    new-instance v1, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_13
    const-string v0, "Tried to start but was already running."

    .line 444
    .line 445
    new-instance v1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_9
    throw v1

    .line 451
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v0, "Expected added GraphBinding to be active: "

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v0, Ljava/lang/RuntimeException;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit v2

    .line 476
    throw v0
.end method

.method public A03(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0tr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0ux;

    .line 6
    .line 7
    iget-object v3, v0, LX/0ux;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Z4;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0Z4;->A03(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    check-cast v0, LX/0tr;

    .line 30
    .line 31
    iget-object v0, v0, LX/0tr;->A00:LX/18Z;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
