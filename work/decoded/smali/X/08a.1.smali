.class public final LX/08a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C3;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/08a;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/08a;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acd(Ljava/lang/UnsatisfiedLinkError;[LX/0Bq;)Z
    .locals 12

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 6
    .line 7
    iget-object v5, p1, Lcom/facebook/soloader/SoLoaderULError;->mSoName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    const-string v1, "SoLoader"

    .line 16
    .line 17
    const-string v0, "No so name provided in ULE, cannot recover"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return v7

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/08a;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Reunpacking BackupSoSources due to "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", retrying for specific library "

    .line 46
    .line 47
    invoke-static {v0, v5, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "SoLoader"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "/app/"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "/mnt/"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    return v7

    .line 77
    :goto_0
    :try_start_0
    array-length v8, p2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_1
    if-ge v6, v8, :cond_a

    .line 80
    .line 81
    aget-object v2, p2, v6

    .line 82
    .line 83
    instance-of v0, v2, LX/05u;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast v2, LX/05u;

    .line 88
    .line 89
    new-instance v4, LX/08z;

    .line 90
    .line 91
    invoke-direct {v4, v2}, LX/08z;-><init>(LX/05u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v4}, LX/0Bz;->A02()[LX/0Bx;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    array-length v9, v10

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v1, v9, :cond_4

    .line 101
    .line 102
    aget-object v0, v10, v1

    .line 103
    .line 104
    iget-object v0, v0, LX/0Bx;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Found "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " in "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "BackupSoSource"

    .line 130
    .line 131
    invoke-static {v0, v3, v1}, LX/000;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    const/4 v0, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_4
    :try_start_2
    invoke-virtual {v4}, LX/0Bz;->close()V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_5
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Preparing "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "BackupSoSource"

    .line 160
    .line 161
    invoke-static {v0, v3, v1}, LX/000;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, LX/0Bq;->A07(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    invoke-virtual {v4}, LX/0Bz;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    :try_start_4
    move-exception v0

    .line 174
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Failed to run recovery for backup so source due to: "

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/000;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    return v11

    .line 194
    :cond_6
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Reunpacking BackupSoSources due to "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", retrying for specific library "

    .line 207
    .line 208
    invoke-static {v0, v5, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v4, "SoLoader"

    .line 213
    .line 214
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    array-length v6, p2

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_7
    if-ge v1, v6, :cond_b

    .line 221
    .line 222
    aget-object v2, p2, v1

    .line 223
    .line 224
    instance-of v0, v2, LX/05u;

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    :try_start_5
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "Preparing BackupSoSource for the first time "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "BackupSoSource"

    .line 241
    .line 242
    invoke-static {v0, v4, v1}, LX/000;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, LX/0Bq;->A07(I)V

    .line 246
    .line 247
    .line 248
    :goto_8
    if-ge v3, v6, :cond_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 249
    .line 250
    aget-object v1, p2, v3

    .line 251
    .line 252
    instance-of v0, v1, LX/08w;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    instance-of v0, v1, LX/05u;

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    check-cast v1, LX/08w;

    .line 261
    .line 262
    iget v0, v1, LX/08w;->A00:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    iput v0, v1, LX/08w;->A00:I

    .line 267
    .line 268
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    :goto_9
    const/4 v11, 0x1

    .line 272
    :cond_a
    return v11

    .line 273
    :catch_1
    move-exception v2

    .line 274
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Encountered an exception while reunpacking BackupSoSource "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "BackupSoSource"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " for library "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ": "

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    :cond_b
    const/4 v11, 0x0

    .line 306
    return v11
.end method
