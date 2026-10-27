.class public final LX/05H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/05H;->A04:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/05H;->A05:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/05H;->A03:Ljava/io/File;

    .line 18
    .line 19
    iput p3, p0, LX/05H;->A02:I

    .line 20
    .line 21
    iput p2, p0, LX/05H;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    array-length v4, v5

    .line 34
    const/4 v0, 0x1

    .line 35
    sub-int/2addr v4, v0

    .line 36
    :goto_0
    if-ltz v4, :cond_2

    .line 37
    .line 38
    iget v0, p0, LX/05H;->A00:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    aget-object v0, v5, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v2, v0

    .line 48
    long-to-int v1, v2

    .line 49
    iput v1, p0, LX/05H;->A00:I

    .line 50
    .line 51
    iget v0, p0, LX/05H;->A01:I

    .line 52
    .line 53
    if-le v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_0
    aget-object v0, v5, v4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    aget-object v0, v5, v4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v6, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/05H;->A04:Ljava/util/LinkedList;

    .line 72
    .line 73
    aget-object v0, v5, v4

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/05H;->A04:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/05H;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A01(LX/05R;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/05R;->A04:LX/05a;

    .line 1
    .line 2
    iget v5, v2, LX/05a;->A02:I

    .line 3
    .line 4
    iget-object v4, p0, LX/05H;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/io/File;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget v0, p0, LX/05H;->A02:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    cmp-long v7, v8, v0

    .line 26
    .line 27
    if-gez v7, :cond_4

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v9, 0x1

    .line 41
    :cond_1
    iget-byte v7, v2, LX/05a;->A00:B

    .line 42
    .line 43
    and-int/lit8 v1, v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, LX/05H;->A04:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget v0, p0, LX/05H;->A02:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    cmp-long v7, v8, v0

    .line 76
    .line 77
    if-gtz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "."

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v7, p0, LX/05H;->A03:Ljava/io/File;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "."

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/05H;->A04:Ljava/util/LinkedList;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/io/File;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 164
    .line 165
    invoke-direct {v0, v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/io/DataOutputStream;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 171
    .line 172
    .line 173
    if-eqz v9, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    :try_start_1
    invoke-interface {v3, v7}, Ljava/io/DataOutput;->writeByte(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v5}, Ljava/io/DataOutput;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget-short v0, v2, LX/05a;->A05:S

    .line 182
    .line 183
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 184
    .line 185
    .line 186
    iget v0, v2, LX/05a;->A03:I

    .line 187
    .line 188
    int-to-byte v0, v0

    .line 189
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 190
    .line 191
    .line 192
    iget v0, v2, LX/05a;->A04:I

    .line 193
    .line 194
    int-to-byte v0, v0

    .line 195
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 196
    .line 197
    .line 198
    iget-short v0, v2, LX/05a;->A06:S

    .line 199
    .line 200
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget v0, v2, LX/05a;->A01:F

    .line 206
    .line 207
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/07c;

    .line 225
    .line 226
    iget-object v2, v5, LX/07c;->A03:[B

    .line 227
    .line 228
    array-length v1, v2

    .line 229
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 230
    .line 231
    .line 232
    iget-char v0, v5, LX/07c;->A00:C

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    iget-object v1, v5, LX/07c;->A01:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0, v3}, LX/0NP;->A02(ILjava/io/OutputStream;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Character;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-short v0, v0

    .line 282
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Short;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0, v3}, LX/0Op;->A01(ILjava/io/OutputStream;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    iget-object v1, v5, LX/07c;->A02:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0, v3}, LX/0NP;->A02(ILjava/io/OutputStream;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Character;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-short v0, v0

    .line 339
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Short;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0, v3}, LX/0Op;->A01(ILjava/io/OutputStream;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :cond_9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 357
    .line 358
    .line 359
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    .line 363
    .line 364
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 365
    :catch_0
    move-exception v5

    .line 366
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 367
    .line 368
    const/4 v3, 0x3

    .line 369
    const/16 v2, 0x21f

    .line 370
    .line 371
    const-string v0, "Exception:["

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, "] New chars count:["

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "] File:["

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, "]"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v4, v3, v2, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "FontFIFOCache"

    .line 422
    .line 423
    const-string v0, "fontcache/write failed"

    .line 424
    .line 425
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    return-void
.end method
