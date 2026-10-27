.class public final LX/1G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.analytics.defaultlogger.DefaultAnalyticsLogger$UploadRunnable"


# instance fields
.field public final synthetic A00:LX/0jE;


# direct methods
.method public constructor <init>(LX/0jE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1G7;->A00:LX/0jE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/1G7;->A00:LX/0jE;

    .line 1
    .line 2
    iget-object v9, v0, LX/0jE;->A03:LX/1GC;

    .line 3
    .line 4
    iget-object v1, v9, LX/1GC;->A01:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "AnalyticsUploader"

    .line 25
    .line 26
    const-string v0, "directory_not_found"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "AnalyticsUploader"

    .line 39
    .line 40
    const-string v0, "directory_is_file"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "AnalyticsUploader"

    .line 44
    .line 45
    const-string v0, "directory_unknown_error"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    array-length v7, v8

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v7, :cond_0

    .line 51
    .line 52
    aget-object v10, v8, v6

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "UTF-8"

    .line 61
    .line 62
    new-instance v11, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    invoke-direct {v11, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x400

    .line 73
    .line 74
    new-array v3, v0, [C

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v11, v3}, Ljava/io/Reader;->read([C)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v3, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 92
    .line 93
    .line 94
    :catch_0
    iget-object v11, v9, LX/1GC;->A00:LX/1GH;

    .line 95
    .line 96
    const-string v4, "message"

    .line 97
    .line 98
    new-instance v12, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "method"

    .line 104
    .line 105
    const-string v0, "logging.clientevent"

    .line 106
    .line 107
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "format"

    .line 111
    .line 112
    const-string v0, "json"

    .line 113
    .line 114
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, v11, LX/1GH;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "access_token"

    .line 120
    .line 121
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-nez v13, :cond_5

    .line 125
    .line 126
    :try_start_3
    const-string v1, "AnalyticsHttpClient"

    .line 127
    .line 128
    const-string v0, "Json data cannot be null"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v13, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "compressed"

    .line 166
    .line 167
    const-string v0, "1"

    .line 168
    .line 169
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    :catch_1
    move-exception v3

    .line 174
    const-string v1, "AnalyticsHttpClient"

    .line 175
    .line 176
    const-string v0, "Unable to compress message to Json object, using original message"

    .line 177
    .line 178
    invoke-static {v1, v3, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v0, v11, LX/1GH;->A00:LX/1GF;

    .line 185
    .line 186
    iget-object v4, v11, LX/1GH;->A02:Ljava/lang/String;

    .line 187
    .line 188
    :try_start_4
    iget-object v0, v0, LX/1GF;->A00:LX/0j1;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0j1;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, Ljava/net/URL;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 206
    .line 207
    const/16 v0, 0x2710

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 214
    .line 215
    .line 216
    const-string v1, "Content-Type"

    .line 217
    .line 218
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "User-Agent"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "X-FB-HTTP-Engine"

    .line 229
    .line 230
    const-string v0, "MQTT Analytics"

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v11, "Unable to create output stream"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v4, Ljava/io/DataOutputStream;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    .line 245
    .line 246
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    const-string v0, "&"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 280
    .line 281
    .line 282
    :cond_6
    :try_start_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    goto :goto_4
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 314
    :cond_7
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    const/16 v0, 0xc8

    .line 336
    .line 337
    if-ne v2, v0, :cond_8

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    const-string v2, "AnalyticsUploader"

    .line 346
    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v10, v1, v5

    .line 350
    .line 351
    const-string v0, "File %s was not deleted"

    .line 352
    .line 353
    invoke-static {v2, v0, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    if-ne v2, v0, :cond_0

    .line 358
    .line 359
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :catch_2
    move-exception v2

    .line 364
    :try_start_c
    const-string v1, "AnalyticsService"

    .line 365
    .line 366
    const-string v0, "Failed to write to output stream"

    .line 367
    .line 368
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 372
    :catch_3
    :try_start_d
    move-exception v2

    .line 373
    const-string v1, "AnalyticsService"

    .line 374
    .line 375
    const-string v0, ""

    .line 376
    .line 377
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :catch_4
    move-exception v1

    .line 390
    const-string v0, "AnalyticsService"

    .line 391
    .line 392
    invoke-static {v0, v1, v11}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catch_5
    move-exception v1

    .line 397
    const-string v0, "AnalyticsService"

    .line 398
    .line 399
    invoke-static {v0, v1, v11}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 403
    :catch_6
    move-exception v2

    .line 404
    :try_start_e
    const-string v1, "AnalyticsService"

    .line 405
    .line 406
    const-string v0, ""

    .line 407
    .line 408
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :catch_7
    move-exception v2

    .line 421
    const-string v1, "AnalyticsService"

    .line 422
    .line 423
    const-string v0, "Logging end point malformed"

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :catch_8
    move-exception v2

    .line 427
    const-string v1, "AnalyticsService"

    .line 428
    .line 429
    const-string v0, "Failed to open http connection"

    .line 430
    .line 431
    :goto_8
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    :try_start_f
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 437
    .line 438
    .line 439
    goto :goto_9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    :catch_9
    :goto_9
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 442
    :catch_a
    move-exception v2

    .line 443
    const-string v1, "AnalyticsUploader"

    .line 444
    .line 445
    const-string v0, "Unable to read file"

    .line 446
    .line 447
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method
