.class public final Lcom/facebook/analyticslite/events/InstallationFunnelDataStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Z


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

.method public static A00()Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/0pR;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/0pR;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/0pR;->A00(LX/0pR;)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    const-string v2, "MetaInfReaderBase"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v4, LX/0pR;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    const-string v0, "packageInfo is null for: %s"

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v0, v1}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v10

    .line 36
    :goto_1
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v3, "V2_NO_FILE"

    .line 39
    .line 40
    :catch_0
    :cond_0
    return-object v3

    .line 41
    :cond_1
    invoke-static {v3}, Lv2signature/V2SignatureUtils;->hasSignatureSchemeV2(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    const-string v5, "META-INF/FBMETA"

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, LX/0pR;->A00(LX/0pR;)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v2, "MetaInfReaderBase"

    .line 88
    .line 89
    new-array v1, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v4, LX/0pR;->A00:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v7

    .line 98
    .line 99
    const-string v0, "packageInfo is null for: %s"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    if-eqz v4, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :try_start_1
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Ljava/io/FileInputStream;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v3

    .line 123
    const-string v2, "MetaInfReaderBase"

    .line 124
    .line 125
    new-array v1, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v0, v1, v7

    .line 130
    .line 131
    const-string v0, "Can\'t get file %s"

    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object v3, v10

    .line 137
    :goto_3
    if-nez v3, :cond_5

    .line 138
    .line 139
    :cond_3
    move-object v3, v10

    .line 140
    :cond_4
    :goto_4
    move-object v8, v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_2
    move-exception v2

    .line 164
    const-string v1, "MetaInfReaderBase"

    .line 165
    .line 166
    const-string v0, "Threw entry reading zip"

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    :catch_3
    move-object v3, v10

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    :try_start_6
    const-string v3, "NO_FILE"

    .line 177
    .line 178
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :cond_6
    :try_start_7
    new-instance v1, Ljava/util/Scanner;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "\\A"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    :catch_4
    :try_start_8
    const-string v3, "FAILURE"

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    :catch_5
    :try_start_9
    const-string v3, "FAILURE"

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    move-object v3, v9

    .line 209
    :goto_6
    if-nez v3, :cond_9

    .line 210
    .line 211
    move-object v3, v9

    .line 212
    :cond_9
    :goto_7
    if-eqz v8, :cond_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    .line 214
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_a
    const/4 v1, 0x0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 219
    :try_start_b
    const-string v0, "r"

    .line 220
    .line 221
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 222
    .line 223
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Lv2signature/ZipFormatException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/0pV; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 224
    .line 225
    .line 226
    :try_start_c
    invoke-static {v2}, Lv2signature/V2SignatureUtils;->findZipSections(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Lv2signature/V2SignatureUtils;->findAPKSigningBlock(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0xc4a668
    :try_end_c
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_c .. :try_end_c} :catch_b
    .catch Lv2signature/ZipFormatException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_9
    .catch LX/0pV; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_d
    invoke-static {v1, v0}, Lv2signature/V2SignatureUtils;->readValFromSigningBlockByID(Lv2signature/ZipSection;I)[B

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "UTF-8"

    .line 242
    .line 243
    new-instance v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_d .. :try_end_d} :catch_b
    .catch Lv2signature/ZipFormatException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_9
    .catch LX/0pV; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 252
    :catch_6
    :try_start_f
    new-instance v0, LX/0pV;

    .line 253
    .line 254
    invoke-direct {v0}, LX/0pV;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_f
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lv2signature/ZipFormatException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/0pV; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 258
    :catch_7
    move-exception v0

    .line 259
    move-object v1, v2

    .line 260
    goto :goto_b

    .line 261
    :catch_8
    move-object v1, v2

    .line 262
    goto :goto_8

    .line 263
    :catch_9
    move-object v1, v2

    .line 264
    goto :goto_9

    .line 265
    :catch_a
    move-object v1, v2

    .line 266
    goto :goto_a

    .line 267
    :catch_b
    move-object v1, v2

    .line 268
    goto :goto_c

    .line 269
    :catch_c
    :goto_8
    :try_start_10
    const-string v3, "V2_UNTAGGED"

    .line 270
    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :catch_d
    :goto_9
    const-string v3, "V2_ENCODE_ERROR"

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :catch_e
    :goto_a
    const-string v3, "V2_MALFORM_ZIP_FORMAT"

    .line 280
    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 284
    :catch_f
    move-exception v0

    .line 285
    :goto_b
    :try_start_11
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    const-string v3, "V2_NO_FILE"

    .line 290
    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_b
    const-string v3, "V2_IO_FAILED"

    .line 295
    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :catch_10
    :goto_c
    const-string v3, "V2_SIGN_NOT_FOUND"

    .line 300
    .line 301
    if-eqz v1, :cond_0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 302
    .line 303
    :goto_d
    :try_start_12
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 307
    :cond_c
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 308
    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    const-string v2, "MetaInfReaderBase"

    .line 312
    .line 313
    new-array v1, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v4, LX/0pR;->A00:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v1, v3

    .line 322
    .line 323
    const-string v0, "applicationInfo is null for: %s"

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_d
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :goto_e
    return-object v3

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :goto_f
    return-object v3

    .line 340
    :goto_10
    return-object v3

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_11

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object v1, v2

    .line 345
    :goto_11
    if-eqz v1, :cond_e

    .line 346
    .line 347
    :try_start_14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    .line 348
    .line 349
    .line 350
    :catch_11
    :cond_e
    throw v0
.end method
