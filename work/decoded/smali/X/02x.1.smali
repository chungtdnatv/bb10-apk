.class public final LX/02x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final A00:LX/07i;

.field public final A01:LX/09c;

.field public final A02:LX/06O;


# direct methods
.method public constructor <init>(LX/07i;LX/09c;LX/06O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/02x;->A01:LX/09c;

    .line 4
    .line 5
    iput-object p1, p0, LX/02x;->A00:LX/07i;

    .line 6
    .line 7
    iput-object p3, p0, LX/02x;->A02:LX/06O;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/util/Properties;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "lacrima"

    .line 31
    .line 32
    const-string v0, "Error while reading Anr report"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/09N;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final synthetic AE5()LX/044;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AF8()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A04:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 15

    .line 0
    sget-object v1, LX/07i;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "AnrAppDeathDetector"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/02x;->A01:LX/09c;

    .line 8
    .line 9
    invoke-static {}, LX/09N;->A00()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    new-array v1, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v14, 0x0

    .line 29
    aput-object v0, v1, v14

    .line 30
    .line 31
    const-string v12, "lacrima"

    .line 32
    .line 33
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 34
    .line 35
    invoke-static {v12, v0, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/02x;->A02:LX/06O;

    .line 39
    .line 40
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/04c;

    .line 45
    .line 46
    iget-boolean v0, v7, LX/04c;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v0, v2, LX/09c;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/09c;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    const-string v11, ""

    .line 59
    .line 60
    new-instance v0, LX/02z;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/02z;-><init>(LX/02x;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    array-length v9, v10

    .line 73
    const/4 v8, -0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-ge v5, v9, :cond_1

    .line 76
    .line 77
    aget-object v13, v10, v5

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "anr_report_"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, ".dmp"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v8, :cond_0

    .line 100
    .line 101
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const/4 v0, 0x2

    .line 104
    new-array v1, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v14

    .line 111
    .line 112
    aput-object v2, v1, v6

    .line 113
    .line 114
    const-string v0, "Invalid anr report name %s"

    .line 115
    .line 116
    invoke-static {v12, v0, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/09N;->A00()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    move-object v4, v13

    .line 124
    move v8, v0

    .line 125
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v5, 0x0

    .line 129
    iget-boolean v8, v7, LX/04c;->A06:Z

    .line 130
    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    invoke-static {v4}, LX/02x;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v0, LX/07c;->A01:LX/06w;

    .line 138
    .line 139
    iget-object v0, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "true"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v7}, LX/04c;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const-string v0, "anr_state.txt"

    .line 160
    .line 161
    new-instance v1, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LX/03w;

    .line 167
    .line 168
    invoke-direct {v3, v5}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/07c;->A19:LX/06t;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v6}, LX/03w;->A02(LX/06t;I)V

    .line 174
    .line 175
    .line 176
    sget-object v5, LX/07c;->A3H:LX/06t;

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    :goto_4
    const-wide/16 v6, 0x3e8

    .line 185
    .line 186
    div-long/2addr v0, v6

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v5, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, LX/07c;->A1a:LX/06t;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    div-long/2addr v0, v6

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v5, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    sget-object v1, LX/07d;->A02:LX/07d;

    .line 211
    .line 212
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0, v4}, LX/03w;->A05(LX/07d;LX/07r;Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    if-nez v2, :cond_2

    .line 218
    .line 219
    invoke-static {v4}, LX/02x;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_2
    if-eqz v8, :cond_5

    .line 224
    .line 225
    sget-object v0, LX/07c;->A8k:LX/06s;

    .line 226
    .line 227
    iget-object v0, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "true"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v1, v0, 0x1

    .line 240
    .line 241
    :cond_3
    :goto_5
    iget-object v2, p0, LX/02x;->A00:LX/07i;

    .line 242
    .line 243
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v0, p0}, LX/07i;->A06(LX/03w;LX/07r;LX/098;)V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    sget-object v1, LX/07d;->A02:LX/07d;

    .line 253
    .line 254
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v0, v4}, LX/03w;->A05(LX/07d;LX/07r;Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v0, p0}, LX/07i;->A06(LX/03w;LX/07r;LX/098;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    sget-object v0, LX/07c;->A01:LX/06w;

    .line 266
    .line 267
    iget-object v0, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "true"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    sget-object v0, LX/07c;->A8k:LX/06s;

    .line 282
    .line 283
    iget-object v0, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v1, 0x1

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    :cond_6
    const/4 v1, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move-object v2, v5

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_9
    return-void
.end method
