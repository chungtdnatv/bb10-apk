.class public abstract LX/0AA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0A5;Ljava/io/File;)LX/0A9;
    .locals 16

    .line 0
    const-string v1, "DexStore"

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "cannot mkdir: "

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/000;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0

    .line 32
    :cond_1
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v0, "metadata.txt"

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v4, v0}, LX/0A5;->Aah(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_0
    const-string v2, "UTF-8"

    .line 46
    .line 47
    new-instance v0, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    invoke-direct {v0, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/BufferedReader;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    const-string v6, "dex"

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_b

    .line 66
    .line 67
    const-string v0, "."

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    const-string v13, "Illegal line in manifest file: "

    .line 74
    .line 75
    const-string v9, " "

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :try_start_2
    const-string v0, "superpack_extension"

    .line 81
    .line 82
    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/16 v7, 0x15

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v7, v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "id"

    .line 102
    .line 103
    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aget-object v6, v0, v12

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v11, "DexStoreUtils"

    .line 117
    .line 118
    const-string v9, "Ignoring dex metadata pragma: %s"

    .line 119
    .line 120
    new-array v0, v12, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v10, v0, v15

    .line 123
    .line 124
    invoke-static {v11, v9, v0}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    array-length v9, v11

    .line 133
    const/4 v0, 0x3

    .line 134
    if-ne v9, v0, :cond_9

    .line 135
    .line 136
    aget-object v10, v11, v15

    .line 137
    .line 138
    aget-object v0, v11, v12

    .line 139
    .line 140
    new-instance v9, LX/0AC;

    .line 141
    .line 142
    invoke-direct {v9, v10, v0, v7}, LX/0AC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v9, LX/0AC;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, ".dex"

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v9, LX/0AC;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string v0, "java.vm.version"

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    const-string v0, "1."

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    const-string v0, "0."

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    const-string v0, ".jar"

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v9, LX/0AC;->A02:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    :cond_6
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    if-nez v14, :cond_8

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    const-string v0, "More then one compressed dex isn\'t supported!"

    .line 206
    .line 207
    new-instance v1, LX/0AE;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/0AE;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v13, v10, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, LX/0AE;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LX/0AE;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v13, v10, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, LX/0AE;

    .line 236
    .line 237
    invoke-direct {v1, v0}, LX/0AE;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v7, v2

    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :goto_3
    invoke-static {v5}, LX/0AG;->A01(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    if-eqz v7, :cond_0

    .line 249
    .line 250
    invoke-static {v7}, LX/0AG;->A01(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_b
    invoke-static {v5}, LX/0AG;->A01(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, LX/0AG;->A01(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LX/0AD;

    .line 261
    .line 262
    invoke-direct {v2, v6, v8}, LX/0AD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/0AD;->A01:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    const-string v0, "No secondary dex file, trying to start anyway"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    return-object v0

    .line 280
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v0, 0x1d

    .line 283
    .line 284
    if-lt v1, v0, :cond_d

    .line 285
    .line 286
    const/16 v0, 0x21

    .line 287
    .line 288
    if-gt v1, v0, :cond_d

    .line 289
    .line 290
    invoke-static {}, LX/0AM;->A02()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v5, p0

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x2f

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    new-instance v0, LX/0BV;

    .line 308
    .line 309
    invoke-direct {v0, v5, v4, v2, v3}, LX/0BV;-><init>(Landroid/content/Context;LX/0A5;LX/0AD;Ljava/io/File;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_d
    new-instance v0, LX/0BU;

    .line 314
    .line 315
    invoke-direct {v0, v4, v2, v3}, LX/0BU;-><init>(LX/0A5;LX/0AD;Ljava/io/File;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method
