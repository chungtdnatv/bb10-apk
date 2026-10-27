.class public final LX/0og;
.super LX/1L4;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    move-object/from16 v9, p6

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-wide/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v12, p9

    .line 7
    .line 8
    move-object/from16 v13, p10

    .line 9
    .line 10
    move-object/from16 v11, p8

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v4 .. v13}, LX/1L4;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "==="

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0og;->A00:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    iput-object v0, p0, LX/0og;->A01:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 11

    .line 0
    const-string v7, "--"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/1L4;->A00()LX/1NO;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v2, p0, LX/1L4;->A01:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "access_token"

    .line 10
    .line 11
    iget-object v0, v4, LX/1NO;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/1NO;->A01:Ljava/net/URL;

    .line 17
    .line 18
    iget-object v0, p0, LX/1L4;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/1L4;->A01(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Content-Type"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "multipart/form-data; boundary="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LX/0og;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Transfer-Encoding"

    .line 57
    .line 58
    const-string v0, "chunked"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v5, "UTF-8"

    .line 68
    .line 69
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 70
    .line 71
    invoke-direct {v0, v9, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/io/PrintWriter;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "\r\n"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 122
    .line 123
    .line 124
    const-string v0, "Content-Disposition: form-data; name=\""

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "\""

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 141
    .line 142
    .line 143
    const-string v0, "Content-Type: text/plain; charset="

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, LX/0og;->A01:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/0of;

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v6, "\r\n"

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 201
    .line 202
    .line 203
    const-string v0, "Content-Disposition: form-data; name=\""

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v5, LX/0of;->A02:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "\"; filename=\""

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v5, LX/0of;->A00:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "\""

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 238
    .line 239
    .line 240
    const-string v0, "Content-Type: "

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v5, LX/0of;->A01:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 253
    .line 254
    .line 255
    const-string v0, "Content-Transfer-Encoding: binary"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268
    .line 269
    .line 270
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 271
    .line 272
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x1000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    :try_start_2
    new-array v2, v0, [B

    .line 278
    .line 279
    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_1

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v9, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_1
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 300
    .line 301
    .line 302
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    :catchall_0
    move-exception v4

    .line 304
    goto :goto_4

    .line 305
    :catchall_1
    move-exception v4

    .line 306
    goto :goto_5

    .line 307
    :cond_2
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "\r\n"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v0, 0xc8

    .line 335
    .line 336
    if-ne v1, v0, :cond_4

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, Ljava/io/InputStreamReader;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/io/BufferedReader;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 367
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v4, LX/0oh;

    .line 384
    .line 385
    invoke-direct {v4, v2, v1, v0}, LX/0oh;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 390
    .line 391
    .line 392
    :goto_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    if-eqz v3, :cond_5

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 397
    .line 398
    .line 399
    :cond_5
    throw v0
.end method
