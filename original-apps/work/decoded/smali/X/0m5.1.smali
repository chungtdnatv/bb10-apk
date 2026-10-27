.class public final LX/0m5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String; = "!"

.field public static final A01:Ljava/util/Map;

.field public static volatile A02:LX/05J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0m5;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(J)J
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Landroid/os/StatFs;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/0pd;->A00(Landroid/os/StatFs;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    div-long/2addr v0, p0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    mul-long/2addr v0, v2

    .line 36
    div-long/2addr v0, p0

    .line 37
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public static A01(J)J
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Landroid/os/StatFs;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/0pd;->A01(Landroid/os/StatFs;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    div-long/2addr v0, p0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    mul-long/2addr v0, v2

    .line 36
    div-long/2addr v0, p0

    .line 37
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v1, LX/0m5;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "!"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    sput-object v3, LX/0m5;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    return-object v3
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v1, "acraconfig_logcat_interceptor_after_crash_enabled"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/067;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "main"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_2
    const-string v1, "LogCatCollector"

    .line 67
    .line 68
    const-string v0, "Could not find LogcatInterceptor file"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    throw v0

    .line 76
    :cond_3
    move-object v6, v7

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v2

    .line 79
    const-string v1, "LogCatCollector"

    .line 80
    .line 81
    const-string v0, "Could not close LogcatInterceptor buffer reader"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_2
    if-nez v6, :cond_8

    .line 91
    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    if-lt v1, v0, :cond_8

    .line 97
    .line 98
    const-string v1, "acraconfig_avoid_spawn_process_to_collect_logcat"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v1, v0}, LX/067;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_4
    if-nez v0, :cond_8

    .line 110
    .line 111
    const-string v2, "200"

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    new-array v3, v0, [Ljava/lang/String;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v0, "-t"

    .line 118
    .line 119
    aput-object v0, v3, v1

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v2, v3, v0

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    const-string v0, "-v"

    .line 126
    .line 127
    aput-object v0, v3, v1

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    const-string v0, "threadtime"

    .line 131
    .line 132
    aput-object v0, v3, v1

    .line 133
    .line 134
    const-string v5, "\n"

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "logcat"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const-string v0, "-b"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-array v0, v0, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/io/InputStreamReader;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Ljava/io/BufferedReader;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xc8

    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v1, v0

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 230
    .line 231
    .line 232
    :goto_4
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v2, v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    :catch_2
    move-exception v2

    .line 254
    goto :goto_5

    .line 255
    :catch_3
    move-exception v2

    .line 256
    move-object v3, v7

    .line 257
    :goto_5
    const-string v1, "LogCatCollector"

    .line 258
    .line 259
    const-string v0, "LogCatCollector.collectLogcat could not retrieve data."

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_8
    if-nez v6, :cond_9

    .line 271
    .line 272
    return-object v7

    .line 273
    :cond_9
    return-object v6
.end method

.method public static A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0YI;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/0YI;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    const-string v1, "%s: [%s]"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v0, v5

    .line 19
    .line 20
    aput-object p2, v0, v4

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    :try_start_1
    const-string v2, "ACRA"

    .line 32
    .line 33
    const-string v1, "ignoring failing remembering failure for custom field: %s"

    .line 34
    .line 35
    new-array v0, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v5

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0}, LX/06f;->A0E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    return-void
.end method

.method public static A05(LX/04f;LX/04b;Ljava/lang/String;Ljava/lang/Throwable;LX/0YI;Ljava/io/Writer;LX/0m6;ZZ)V
    .locals 27

    const-string v1, "UID"

    .line 99884
    move-object/from16 v5, p4

    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    move-object/from16 v4, p5

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    .line 99885
    :try_start_0
    iget-object v0, v6, LX/04f;->A0I:Ljava/lang/String;

    .line 99886
    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 99887
    invoke-static {v5, v1, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "CLIENT_UID"

    .line 99888
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99889
    iget-object v0, v6, LX/04f;->A0H:Ljava/lang/String;

    .line 99890
    if-eqz v0, :cond_1

    .line 99891
    iget-object v0, v6, LX/04f;->A0H:Ljava/lang/String;

    .line 99892
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 99893
    :try_start_1
    iget-object v0, v6, LX/04f;->A0H:Ljava/lang/String;

    .line 99894
    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 99895
    invoke-static {v5, v1, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v1, "STACK_TRACE"

    .line 99896
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99897
    :try_start_2
    move-object/from16 v0, p2

    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 99898
    invoke-static {v5, v1, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99899
    :cond_2
    :goto_2
    iget-object v0, v6, LX/04f;->A0K:Ljava/util/Map;

    .line 99900
    if-eqz v0, :cond_4

    .line 99901
    iget-object v0, v6, LX/04f;->A0K:Ljava/util/Map;

    .line 99902
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99903
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99904
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 99905
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 99906
    :cond_4
    iget-object v0, v6, LX/04f;->A0B:Landroid/content/Context;

    move-object/from16 v25, v0

    .line 99907
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, p6

    if-eqz p6, :cond_5

    const/16 v16, 0x1

    :cond_5
    const/4 v9, 0x0

    if-eqz v16, :cond_6

    .line 99908
    :try_start_4
    move-object/from16 v0, v22

    iget-object v1, v0, LX/0m6;->A01:Ljava/io/RandomAccessFile;

    new-instance v17, LX/0pZ;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/0pZ;-><init>(Ljava/io/RandomAccessFile;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    .line 99909
    const-string v1, "ACRA"

    const-string v0, "There was a problem reading the minidump"

    invoke-static {v1, v7, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v17, v9

    :goto_4
    if-eqz p7, :cond_b

    const-string v1, "PROCESS_NAME"

    .line 99910
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v16, :cond_7

    goto :goto_5

    .line 99911
    :cond_7
    :try_start_5
    const v7, 0x47670006

    .line 99912
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, LX/0pZ;->A04(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    .line 99913
    :cond_8
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_a

    .line 99914
    invoke-virtual {v8, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 99915
    :goto_5
    invoke-static/range {v25 .. v25}, LX/0m5;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v0, "/proc/self/cmdline"

    .line 99916
    invoke-static {v0}, LX/004;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 99917
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    const-string v8, ""

    .line 99918
    :cond_a
    :goto_6
    invoke-static {v1, v8, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 99919
    invoke-static {v5, v1, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    const-string v7, "USER_APP_START_DATE"

    .line 99920
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v16, :cond_c

    .line 99921
    :try_start_6
    iget-object v1, v6, LX/04f;->A01:Landroid/text/format/Time;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 99922
    :try_start_7
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 99923
    :try_start_8
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 99924
    :catchall_5
    :try_start_9
    move-exception v0

    .line 99925
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 99926
    :catchall_6
    move-exception v0

    .line 99927
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    const-string v7, "PROCESS_UPTIME"

    .line 99928
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v16, :cond_d

    .line 99929
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 99930
    iget-wide v0, v6, LX/04f;->A08:J

    .line 99931
    sub-long/2addr v10, v0

    .line 99932
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 99933
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    .line 99934
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    const-string v7, "DEVICE_UPTIME"

    .line 99935
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 99936
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 99937
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    .line 99938
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    const-string v7, "APP_VERSION_CODE_IN_PACKAGE_MANAGER"

    .line 99939
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 99940
    :try_start_d
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v0, "no package manager"

    .line 99941
    :goto_b
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 99942
    :cond_f
    :try_start_e
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "no package info"

    goto :goto_b

    .line 99943
    :cond_10
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catch_1
    :try_start_f
    move-exception v0

    .line 99944
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 99945
    :catchall_9
    move-exception v0

    .line 99946
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    const-string v1, "PUBLIC_SOURCE_DIR_IN_PACKAGE_MANAGER"

    .line 99947
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 99948
    :try_start_10
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 99949
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    goto :goto_d
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catch_2
    :try_start_11
    const-string v0, "package name not found"

    .line 99950
    :goto_d
    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    .line 99951
    invoke-static {v5, v1, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    const-string v7, "PUBLIC_SOURCE_DIR_LAST_MODIFIED"

    .line 99952
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 99953
    :try_start_12
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 99954
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    goto :goto_f
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catch_3
    :try_start_13
    const-string v0, "package name not found"

    .line 99955
    :goto_f
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "File doesn\'t exist"

    .line 99956
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 99957
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 99958
    :cond_13
    invoke-static {v7, v1, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    .line 99959
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    const-string v14, "CRASH_CONFIGURATION"

    .line 99960
    invoke-static {v14, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 99961
    :try_start_14
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 99962
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    .line 99963
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 99964
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v15, v11

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v15, :cond_1e

    aget-object v8, v11, v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 99965
    :try_start_15
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 99966
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 99967
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99968
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 99969
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc"

    .line 99970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "mnc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "uiMode"

    .line 99971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 99972
    sget-object v1, LX/0pc;->A09:Ljava/util/TreeMap;

    const-string v0, "UI_MODE_"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, LX/0pc;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    .line 99973
    :cond_15
    :goto_12
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99974
    const/16 v0, 0xa

    .line 99975
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 99976
    :cond_16
    const-string v1, "screenLayout"

    .line 99977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 99978
    sget-object v1, LX/0pc;->A09:Ljava/util/TreeMap;

    const-string v0, "SCREENLAYOUT_"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, LX/0pc;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 99979
    :cond_17
    sget-object v7, LX/0pc;->A09:Ljava/util/TreeMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_18

    .line 99980
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 99981
    :cond_18
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    .line 99982
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 99983
    :cond_19
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 99984
    :cond_1a
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v0, "null"

    goto :goto_12

    .line 99985
    :cond_1b
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1c

    .line 99986
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 99987
    :cond_1c
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 99988
    :catch_4
    move-exception v7

    .line 99989
    :try_start_16
    const-string v1, "ACRA"

    const-string v0, "Error while inspecting device configuration: "

    invoke-static {v1, v7, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1d
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_11

    .line 99990
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99991
    invoke-static {v14, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    .line 99992
    invoke-static {v5, v14, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_14
    const-string v7, "AVAILABLE_MEM_SIZE"

    .line 99993
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v16, :cond_20

    const-wide/16 v0, 0x1

    .line 99994
    :try_start_17
    invoke-static {v0, v1}, LX/0m5;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 99995
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    .line 99996
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_15
    const-string v13, "DUMPSYS_MEMINFO"

    .line 99997
    invoke-static {v13, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v16, :cond_21

    if-nez p8, :cond_21

    .line 99998
    :try_start_18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity"

    .line 99999
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 100000
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 100001
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 100002
    new-instance v11, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v11}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 100003
    invoke-static {v11}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 100004
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v21

    .line 100005
    iget v10, v11, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int v8, v10, v0

    int-to-float v14, v8

    move/from16 v0, v21

    int-to-float v1, v0

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float/2addr v1, v0

    div-float/2addr v14, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v14, v0

    float-to-int v15, v14

    .line 100006
    mul-int/lit8 v0, v10, 0x64

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v14, v0

    .line 100007
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0x64

    int-to-float v8, v8

    div-float/2addr v8, v1

    float-to-int v10, v8

    .line 100008
    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v8, v0

    .line 100009
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    .line 100011
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v3

    .line 100012
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x2

    aput-object v10, v0, v20

    .line 100013
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v0, v10

    const-string v8, "percent dalvik+native / native / d+n+other / other %d / %d / %d / %d"

    .line 100014
    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100015
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avail/thresh/low? "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v18, "/"

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v23, v8

    move-object/from16 v24, v18

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "/("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v18, 0x64

    mul-long v0, v0, v18

    long-to-float v7, v0

    long-to-float v0, v14

    div-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%) memclass="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DebugMemInfo(kB): Private / Proportional / Shared"

    .line 100017
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 100019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 100020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 100021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v20

    const-string v0, "          dalvik: %7d / %7d / %7d"

    .line 100022
    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100023
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    new-array v7, v10, [Ljava/lang/Object;

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 100025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 100026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 100027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v20

    const-string v0, "          native: %7d / %7d / %7d"

    .line 100028
    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100029
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    new-array v7, v10, [Ljava/lang/Object;

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 100031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 100032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 100033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v20

    const-string v0, "           other: %7d / %7d / %7d"

    .line 100034
    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100035
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    new-array v7, v10, [Ljava/lang/Object;

    .line 100037
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    .line 100038
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    .line 100039
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v20

    const-string v0, "GC: %d GCs, %d freed, %d free count"

    .line 100040
    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100041
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    new-array v7, v10, [Ljava/lang/Object;

    .line 100043
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    .line 100044
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    .line 100045
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v20

    const-string v0, "Native Heap: size/allocated/free %7d / %7d / %7d"

    .line 100046
    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100047
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 100049
    invoke-static {}, Landroid/os/Debug;->getThreadAllocCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 100050
    invoke-static {}, Landroid/os/Debug;->getThreadAllocSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 100051
    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v20

    .line 100052
    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "Threads: alloc count/alloc size/ext ac/ext as %7d / %7d / %7d / %7d"

    .line 100053
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100054
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    .line 100056
    new-array v8, v10, [Ljava/lang/Object;

    .line 100057
    invoke-virtual {v14}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    .line 100058
    invoke-virtual {v14}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    invoke-virtual {v14}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    .line 100059
    invoke-virtual {v14}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v20

    const-string v0, "Java Heap: size/allocated/free %7d / %7d / %7d"

    .line 100060
    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100061
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100063
    invoke-static {v13, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    .line 100064
    invoke-static {v5, v13, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_16
    const-string v7, "DUMPSYS_USERINFO"

    .line 100065
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez p8, :cond_23

    .line 100066
    :try_start_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_22

    .line 100067
    const-string v1, "user"

    .line 100068
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 100069
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 100070
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 100071
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 100072
    :goto_17
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_18

    .line 100073
    :cond_22
    const-string v0, ""

    goto :goto_17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 100074
    :catchall_f
    move-exception v0

    .line 100075
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100076
    :cond_23
    :goto_18
    const-string v7, "DISK_SIZE_TOTAL"

    .line 100077
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    const-wide/16 v11, 0x400

    if-eqz v0, :cond_24

    .line 100078
    :try_start_1a
    invoke-static {v11, v12}, LX/0m5;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 100079
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_19
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    :catch_5
    move-exception v0

    .line 100080
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_19
    const-string v7, "DISK_SIZE_AVAILABLE"

    .line 100081
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 100082
    :try_start_1b
    invoke-static {v11, v12}, LX/0m5;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 100083
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_1a
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    move-exception v0

    .line 100084
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1a
    const-string v10, "DISK_SIZE_USED"

    .line 100085
    invoke-static {v10, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 100086
    :try_start_1c
    const-wide/16 v0, 0x1

    .line 100087
    invoke-static {v0, v1}, LX/0m5;->A01(J)J

    move-result-wide v7

    invoke-static {v0, v1}, LX/0m5;->A00(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    div-long/2addr v7, v11

    .line 100088
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 100089
    invoke-static {v10, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_1b
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    :catch_7
    move-exception v0

    .line 100090
    invoke-static {v5, v10, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100091
    :cond_26
    :goto_1b
    const-string v8, "USER_CRASH_DATE"

    .line 100092
    invoke-static {v8, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 100093
    :try_start_1d
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    if-nez v16, :cond_27

    goto :goto_1c

    .line 100094
    :cond_27
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0m6;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/text/format/Time;->set(J)V

    goto :goto_1d

    .line 100095
    :goto_1c
    invoke-virtual {v7}, Landroid/text/format/Time;->setToNow()V

    .line 100096
    :goto_1d
    invoke-virtual {v7, v2}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_1e
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :catchall_10
    move-exception v0

    .line 100097
    invoke-static {v5, v8, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1e
    const-string v7, "ACTIVITY_LOG"

    .line 100098
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    move-object/from16 p7, p3

    if-eqz v0, :cond_2a

    if-nez v16, :cond_2a

    .line 100099
    :try_start_1e
    move-object/from16 v0, p7

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_29

    .line 100100
    iget-object v0, v6, LX/04f;->A02:LX/04m;

    .line 100101
    invoke-virtual {v0}, LX/04m;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100102
    :goto_1f
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_20

    .line 100103
    :cond_29
    iget-object v1, v6, LX/04f;->A02:LX/04m;

    .line 100104
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/04m;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 100105
    :catchall_11
    move-exception v0

    .line 100106
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_20
    const-string v1, "PROCESS_NAME_BY_AMS"

    .line 100107
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v16, :cond_2c

    .line 100108
    :try_start_1f
    invoke-static/range {v25 .. v25}, LX/0m5;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "n/a"

    .line 100109
    :cond_2b
    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 100110
    const-string v0, "!"

    .line 100111
    sput-object v0, LX/0m5;->A00:Ljava/lang/String;

    goto :goto_21
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 100112
    :catchall_12
    move-exception v0

    .line 100113
    invoke-static {v5, v1, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_21
    const-string v1, "OPEN_FD_COUNT"

    .line 100114
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 100115
    :try_start_20
    invoke-static {}, LX/0XF;->A00()LX/0XF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XF;->getOpenFDCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 100116
    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_22
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :catchall_13
    move-exception v0

    .line 100117
    invoke-static {v5, v1, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100118
    :cond_2d
    :goto_22
    :try_start_21
    invoke-static {}, LX/0XF;->A00()LX/0XF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XF;->A01()LX/0lR;

    move-result-object v7

    .line 100119
    if-eqz v7, :cond_2f
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    const-string v1, "OPEN_FD_SOFT_LIMIT"

    .line 100120
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 100121
    :try_start_22
    iget v0, v7, LX/0lR;->A01:I

    .line 100122
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 100123
    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_23
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :catchall_14
    move-exception v0

    .line 100124
    invoke-static {v5, v1, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_23
    const-string v1, "OPEN_FD_HARD_LIMIT"

    .line 100125
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 100126
    :try_start_23
    iget v0, v7, LX/0lR;->A00:I

    .line 100127
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 100128
    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_24
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 100129
    :catchall_15
    move-exception v7

    .line 100130
    const-string v1, "ACRA"

    const-string v0, "unable to retrieve open FD info: not logging FD fields"

    invoke-static {v1, v7, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_24

    .line 100131
    :catchall_16
    move-exception v0

    .line 100132
    invoke-static {v5, v1, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_24
    const-string v8, "RUNTIME_PERMISSIONS"

    .line 100133
    invoke-static {v8, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 100134
    :try_start_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_34

    .line 100135
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 100136
    :goto_25
    sget-object v1, LX/1Nd;->A00:[Ljava/lang/String;

    array-length v0, v1

    if-ge v10, v0, :cond_33

    .line 100137
    aget-object v7, v1, v10

    .line 100138
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2d

    :sswitch_0
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_27

    :sswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_28

    :sswitch_2
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_2b

    :sswitch_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_26

    :sswitch_4
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_27

    :sswitch_5
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v12, "android.permission-group.SENSORS"

    move-object v7, v12

    goto/16 :goto_2c

    :sswitch_6
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_27

    :sswitch_7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_29

    :sswitch_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_26
    const-string v12, "android.permission-group.LOCATION"

    move-object v7, v12

    goto/16 :goto_2c

    :sswitch_9
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_2b

    :sswitch_a
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_27
    const-string v12, "android.permission-group.SMS"

    move-object v7, v12

    goto :goto_2c

    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_2b

    :sswitch_c
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_2a

    :sswitch_d
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v12, "android.permission-group.CAMERA"

    move-object v7, v12

    goto :goto_2c

    :sswitch_e
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_28
    const-string v12, "android.permission-group.CALENDAR"

    move-object v7, v12

    goto :goto_2c

    :sswitch_f
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_2b

    :sswitch_10
    const-string v0, "android.permission.USE_SIP"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_2b

    :sswitch_11
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_2b

    :sswitch_12
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_2a

    :sswitch_13
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_29
    const-string v12, "android.permission-group.STORAGE"

    move-object v7, v12

    goto :goto_2c

    :sswitch_14
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v12, "android.permission-group.MICROPHONE"

    move-object v7, v12

    goto :goto_2c

    :sswitch_15
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_2a
    const-string v12, "android.permission-group.CONTACTS"

    move-object v7, v12

    goto :goto_2c

    :sswitch_16
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_2b
    const-string v12, "android.permission-group.PHONE"

    move-object v7, v12

    .line 100139
    :goto_2c
    const/16 v0, 0x2e

    .line 100140
    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_30

    add-int/lit8 v0, v0, 0x1

    .line 100141
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 100142
    :cond_30
    aget-object v0, v1, v10

    const/4 v1, 0x0

    goto :goto_2e

    .line 100143
    :cond_31
    :goto_2d
    const/4 v12, 0x0

    move-object v7, v9

    goto :goto_2c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    .line 100144
    :goto_2e
    :try_start_25
    move-object/from16 v12, v25

    invoke-virtual {v12, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_32

    const/4 v1, 0x1
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 100145
    :catch_8
    :cond_32
    :try_start_26
    invoke-virtual {v11, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2f
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    :catch_9
    :try_start_27
    move-exception v7

    const-string v1, "PermissionsReporter"

    const-string v0, "Caught JSONException"

    .line 100146
    invoke-static {v1, v7, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_25

    .line 100147
    :cond_33
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100148
    invoke-static {v8, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_30
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    :catchall_17
    move-exception v0

    .line 100149
    invoke-static {v5, v8, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_30
    const-string v7, "LOGCAT"

    if-nez v16, :cond_37

    .line 100150
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 100151
    :try_start_28
    move-object/from16 v0, v25

    invoke-static {v0, v9, v9}, LX/0m5;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100152
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_31
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :catchall_18
    move-exception v0

    .line 100153
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100154
    :cond_35
    :goto_31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_38

    const-string v7, "EVENTSLOG"

    .line 100155
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_36

    :try_start_29
    const-string v1, "events"

    .line 100156
    move-object/from16 v0, v25

    invoke-static {v0, v1, v9}, LX/0m5;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100157
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_32
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :catchall_19
    move-exception v0

    .line 100158
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_32
    const-string v7, "RADIOLOG"

    .line 100159
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_38

    :try_start_2a
    const-string v1, "radio"

    .line 100160
    move-object/from16 v0, v25

    invoke-static {v0, v1, v9}, LX/0m5;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100161
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_33
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    .line 100162
    :cond_37
    invoke-virtual {v5, v7}, LX/0YI;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :try_start_2b
    const-string v1, "logcatFileName"

    .line 100163
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0pZ;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 100164
    const-string v8, "ACRA"

    const-string v1, "logcat Logcat file name from minidump : %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v10, v0, v2

    invoke-static {v8, v1, v0}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100165
    move-object/from16 v0, v25

    invoke-static {v0, v9, v10}, LX/0m5;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100166
    invoke-static {v7, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_33
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    :catchall_1a
    move-exception v0

    .line 100167
    invoke-static {v5, v7, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_33
    const-string v8, "LARGE_MEM_HEAP"

    .line 100168
    invoke-static {v8, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_39

    if-nez p8, :cond_39

    .line 100169
    :try_start_2c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity"

    .line 100170
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    .line 100171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Large heap size ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100173
    invoke-static {v8, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_34
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    :catchall_1b
    move-exception v0

    .line 100174
    invoke-static {v5, v8, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100175
    :cond_39
    :goto_34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3b

    const-string v1, "OPEN_FILE_DESCRIPTORS"

    .line 100176
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 100177
    :try_start_2d
    invoke-static {}, LX/0XF;->A00()LX/0XF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XF;->getOpenFileDescriptors()Ljava/lang/String;

    move-result-object v0

    .line 100178
    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_35
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    :catchall_1c
    move-exception v0

    .line 100179
    invoke-static {v5, v1, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_35
    const-string v8, "DATA_FILE_LS_LR"

    .line 100180
    invoke-static {v8, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_2e
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "/system/bin/ls"

    aput-object v0, v7, v2

    const-string v0, "-lLR"

    aput-object v0, v7, v3

    const/4 v1, 0x2

    .line 100181
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v0, v7, v1

    .line 100182
    invoke-static {v7}, LX/0pe;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100183
    invoke-static {v8, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_36
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :catchall_1d
    move-exception v0

    .line 100184
    invoke-static {v5, v8, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_36
    if-nez v16, :cond_4e

    .line 100185
    const-string v10, "COMPONENTS_TOTAL"

    .line 100186
    invoke-static {v10, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    const-string v12, "COMPONENTS_FLAG_STATE"

    const-string v11, "COMPONENTS_DEFAULT_NAMES"

    const-string v9, "COMPONENTS_DISABLED_NAMES"

    const-string v8, "COMPONENTS_DEFAULT"

    const-string v7, "COMPONENTS_DISABLED"

    const-string v1, "COMPONENTS_ENABLED"

    if-nez v0, :cond_3c

    .line 100187
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 100188
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 100189
    invoke-static {v8, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 100190
    invoke-static {v9, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 100191
    invoke-static {v11, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 100192
    invoke-static {v12, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 100193
    :cond_3c
    :try_start_2f
    move-object/from16 v0, v25

    new-instance v13, LX/0pf;

    invoke-direct {v13, v0}, LX/0pf;-><init>(Landroid/content/Context;)V

    .line 100194
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 100195
    iget-object v0, v13, LX/0pf;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    const-string v0, "AndroidManifest.xml"

    .line 100196
    invoke-virtual {v13, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v16
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    .line 100197
    :cond_3d
    :try_start_30
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v13

    if-eq v13, v3, :cond_43

    const/4 v0, 0x2

    if-ne v13, v0, :cond_3d

    .line 100198
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v0, "manifest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 100199
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    .line 100200
    :cond_3e
    :goto_37
    move-object/from16 v0, v16

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v3, :cond_3d

    const/4 v0, 0x3

    if-ne v13, v0, :cond_3f

    .line 100201
    move-object/from16 v0, v16

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-eq v0, v14, :cond_3d

    goto :goto_37

    :cond_3f
    const/4 v0, 0x2

    if-ne v13, v0, :cond_3e

    .line 100202
    move-object/from16 v0, v16

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v0, "application"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 100203
    move-object/from16 v0, v16

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    .line 100204
    :cond_40
    :goto_38
    move-object/from16 v0, v16

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-eq v15, v3, :cond_3e

    const/4 v0, 0x3

    if-ne v15, v0, :cond_41

    .line 100205
    move-object/from16 v0, v16

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-eq v0, v13, :cond_3e

    goto :goto_38

    :cond_41
    const/4 v0, 0x2

    if-ne v15, v0, :cond_40

    .line 100206
    move-object/from16 v0, v16

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "activity"

    .line 100207
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "activity-alias"

    .line 100208
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "receiver"

    .line 100209
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "service"

    .line 100210
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "provider"

    .line 100211
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_42
    const-string v15, "http://schemas.android.com/apk/res/android"

    const-string v0, "name"

    .line 100212
    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-interface/range {v16 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100213
    move-object/from16 v17, v19

    move-object/from16 v18, v0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    .line 100214
    :cond_43
    :try_start_31
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    .line 100215
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v20

    .line 100216
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 100217
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100218
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 100219
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 100220
    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v24, v0

    move-object/from16 v25, p0

    move-object/from16 v26, v13

    invoke-direct/range {v24 .. v26}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_46

    if-eq v0, v3, :cond_45

    const/4 v14, 0x2

    if-eq v0, v14, :cond_44

    const/4 v14, 0x3

    if-eq v0, v14, :cond_44

    const/4 v14, 0x4

    if-eq v0, v14, :cond_44

    goto :goto_39

    :cond_44
    add-int/lit8 v22, v22, 0x1

    .line 100221
    move-object/from16 v19, v13

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_45
    add-int/lit8 v21, v21, 0x1

    goto :goto_39

    :cond_46
    add-int/lit8 v23, v23, 0x1

    .line 100222
    move-object/from16 v24, v17

    move-object/from16 v25, v13

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    .line 100223
    :cond_47
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const-string v14, "com.facebook.appcomponentmanager.IndicatorFlagReceiver"

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v24, v0

    move-object/from16 v25, p0

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v26}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100224
    invoke-virtual {v13, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v24

    goto :goto_3a
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    :catchall_1e
    const/high16 v24, -0x80000000

    .line 100225
    :goto_3a
    :try_start_33
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100226
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100227
    new-instance v0, LX/0pg;

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/0pg;-><init>(IIIIILjava/util/List;Ljava/util/List;)V

    .line 100228
    invoke-static {v10, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v13

    if-eqz v13, :cond_48

    .line 100229
    iget v13, v0, LX/0pg;->A04:I

    .line 100230
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 100231
    invoke-static {v10, v13, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 100232
    :cond_48
    invoke-static {v1, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v13

    if-eqz v13, :cond_49

    .line 100233
    iget v13, v0, LX/0pg;->A02:I

    .line 100234
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 100235
    invoke-static {v1, v13, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 100236
    :cond_49
    invoke-static {v7, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 100237
    iget v1, v0, LX/0pg;->A01:I

    .line 100238
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 100239
    invoke-static {v7, v1, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 100240
    :cond_4a
    invoke-static {v8, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 100241
    iget v1, v0, LX/0pg;->A00:I

    .line 100242
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 100243
    invoke-static {v8, v1, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 100244
    :cond_4b
    invoke-static {v11, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 100245
    iget-object v1, v0, LX/0pg;->A05:Ljava/util/List;

    .line 100246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100247
    invoke-static {v11, v1, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 100248
    :cond_4c
    invoke-static {v9, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 100249
    iget-object v1, v0, LX/0pg;->A06:Ljava/util/List;

    .line 100250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100251
    invoke-static {v9, v1, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 100252
    :cond_4d
    invoke-static {v12, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 100253
    iget v0, v0, LX/0pg;->A03:I

    .line 100254
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 100255
    invoke-static {v12, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_3b

    .line 100256
    :catchall_1f
    move-exception v0

    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    .line 100257
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    .line 100258
    :catchall_20
    move-exception v1

    .line 100259
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 100260
    invoke-static {v5, v10, v1}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100261
    :cond_4e
    :goto_3b
    move-object/from16 v0, p1

    iget-object v0, v0, LX/04b;->A00:Landroid/content/Context;

    move-object/from16 v26, v0

    .line 100262
    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v25, "BUILD"

    aput-object v25, v7, v2

    const-string p0, "JAIL_BROKEN"

    const/4 v8, 0x1

    aput-object p0, v7, v3

    const-string p1, "INSTALLATION_ID"

    const/4 v0, 0x2

    aput-object p1, v7, v0

    const-string v24, "TOTAL_MEM_SIZE"

    const/4 v0, 0x3

    aput-object v24, v7, v0

    const-string v23, "ENVIRONMENT"

    const/4 v0, 0x4

    aput-object v23, v7, v0

    const-string v22, "ANDROID_RUNTIME"

    const/4 v0, 0x5

    aput-object v22, v7, v0

    const-string v21, "device_cpu_abis"

    const/4 v0, 0x6

    aput-object v21, v7, v0

    const/4 v0, 0x7

    const-string v20, "is_64_bit_build"

    aput-object v20, v7, v0

    const/16 v0, 0x8

    const-string v19, "DISPLAY"

    aput-object v19, v7, v0

    const/16 v0, 0x9

    const-string v18, "DEVICE_FEATURES"

    aput-object v18, v7, v0

    const/16 v0, 0xa

    const-string v17, "IS_LOW_RAM_DEVICE"

    aput-object v17, v7, v0

    const/16 v0, 0xb

    const-string p2, "WEBVIEW_VERSION"

    aput-object p2, v7, v0

    const/16 v0, 0xc

    const-string v3, "PLAY_SERVICES_VERSION"

    aput-object v3, v7, v0

    .line 100263
    :cond_4f
    aget-object v9, v7, v2

    .line 100264
    invoke-static {v9, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 100265
    :try_start_34
    sget-object v10, LX/0m5;->A01:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 100266
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_54

    .line 100267
    :cond_50
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 100268
    :cond_51
    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing case for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100269
    :goto_3d
    throw v0

    .line 100270
    :sswitch_17
    move-object/from16 v1, v19

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_42

    :sswitch_18
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_43

    :sswitch_19
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v0, 0xb

    goto :goto_3e

    :sswitch_1a
    move-object/from16 v1, v18

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_44

    :sswitch_1b
    move-object/from16 v1, v17

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v0, 0xa

    :goto_3e
    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3c

    :sswitch_1c
    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 100271
    :pswitch_0
    const-class v13, LX/0ph;

    monitor-enter v13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_25

    .line 100272
    :try_start_35
    sget-object v11, LX/0ph;->A00:Ljava/lang/String;

    if-nez v11, :cond_5e

    .line 100273
    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_52

    const-string v11, "n/a"

    goto/16 :goto_4c

    .line 100274
    :cond_52
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACRA-INSTALLATION"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    .line 100275
    :try_start_36
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_53

    .line 100276
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    .line 100277
    :try_start_37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100278
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3f
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    .line 100279
    :catchall_21
    :try_start_38
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_40

    :goto_3f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 100280
    :cond_53
    const-string v0, "r"

    new-instance v12, Ljava/io/RandomAccessFile;

    invoke-direct {v12, v11, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_a
    .catchall {:try_start_38 .. :try_end_38} :catchall_23

    .line 100281
    :try_start_39
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v11, v0

    new-array v0, v11, [B

    .line 100282
    invoke-virtual {v12, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 100283
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    .line 100284
    :try_start_3a
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 100285
    sput-object v11, LX/0ph;->A00:Ljava/lang/String;

    goto/16 :goto_4c

    .line 100286
    :catchall_22
    move-exception v0

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 100287
    :goto_40
    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    .line 100288
    :catch_a
    :try_start_3b
    const-string v11, "n/a"

    goto/16 :goto_4c
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_23

    .line 100289
    :catchall_23
    :try_start_3c
    move-exception v0

    monitor-exit v13

    goto/16 :goto_3d

    .line 100290
    :sswitch_1d
    move-object/from16 v1, v24

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 100291
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 100292
    invoke-static {v0, v1}, LX/0m5;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_51

    .line 100293
    :sswitch_1e
    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 100294
    :pswitch_2
    const-class v0, Landroid/os/Environment;

    .line 100295
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100296
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    .line 100297
    array-length v11, v12

    const/4 v1, 0x0

    goto/16 :goto_4d

    .line 100298
    :sswitch_1f
    move-object/from16 v1, v21

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 100299
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x0

    const/4 v13, 0x2

    const/16 v0, 0x15

    if-lt v1, v0, :cond_54

    .line 100300
    invoke-static {}, LX/1NK;->A00()[Ljava/lang/String;

    move-result-object v1

    .line 100301
    :goto_41
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 100302
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v13, :cond_6a

    .line 100303
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_6a

    sub-int/2addr v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_6a

    .line 100304
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_51

    .line 100305
    :cond_54
    new-array v1, v13, [Ljava/lang/String;

    .line 100306
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v0, v1, v14

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v0, v1, v8

    goto :goto_41

    .line 100307
    :sswitch_20
    move-object/from16 v1, v20

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 100308
    :pswitch_4
    const-string v1, "armv7,x86"

    .line 100309
    const-string v0, "64"

    .line 100310
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 100311
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_51

    .line 100312
    :sswitch_21
    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 100313
    :pswitch_5
    const-string v15, "ACRA"

    .line 100314
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v11, "yes"

    if-eqz v1, :cond_62

    const-string v0, "test-keys"

    .line 100315
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_51

    .line 100316
    :sswitch_22
    move-object/from16 v1, v22

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 100317
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "DALVIK"

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6a

    const-string v0, "java.boot.class.path"

    .line 100318
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    const-string v0, "/system/framework/core-libart.jar"

    .line 100319
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v11, "ART"

    goto/16 :goto_51

    .line 100320
    :sswitch_23
    move-object/from16 v1, v25

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 100321
    const-class v0, Landroid/os/Build;

    .line 100322
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100323
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 100324
    array-length v11, v12

    const/4 v1, 0x0

    goto/16 :goto_4f
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    .line 100325
    :goto_42
    :pswitch_7
    :try_start_3d
    const-string v0, "window"

    .line 100326
    move-object/from16 v11, v26

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 100327
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    .line 100328
    if-nez v13, :cond_55

    const-string v11, ""

    goto/16 :goto_48

    .line 100329
    :cond_55
    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100330
    invoke-virtual {v13, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "width="

    .line 100332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100333
    invoke-virtual {v13}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    .line 100334
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "height="

    .line 100335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100336
    invoke-virtual {v13}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100337
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "pixelFormat="

    .line 100338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100339
    invoke-virtual {v13}, Landroid/view/Display;->getPixelFormat()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100340
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "refreshRate="

    .line 100341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100342
    invoke-virtual {v13}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "fps"

    .line 100343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100344
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.density=x"

    .line 100345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->density:F

    .line 100346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100347
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.scaledDensity=x"

    .line 100348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 100349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100350
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.widthPixels="

    .line 100351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100353
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.heightPixels="

    .line 100354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100356
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.xdpi="

    .line 100357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->xdpi:F

    .line 100358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100359
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.ydpi="

    .line 100360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->ydpi:F

    .line 100361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_48
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_27

    .line 100363
    :goto_43
    :pswitch_8
    :try_start_3e
    const-string v0, "com.google.android.gms.common.GoogleApiAvailability"

    .line 100364
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v12, "getInstance"

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Class;

    .line 100365
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v0, v11, [Ljava/lang/Object;

    .line 100366
    invoke-virtual {v12, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "isGooglePlayServicesAvailable"

    new-array v12, v8, [Ljava/lang/Class;

    .line 100367
    const-class v0, Landroid/content/Context;

    aput-object v0, v12, v11

    .line 100368
    invoke-virtual {v1, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v26, v0, v11

    .line 100369
    invoke-virtual {v12, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v0, "com.google.android.gms.common.ConnectionResult"

    .line 100370
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v0, "SUCCESS"

    .line 100371
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 100372
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-ne v13, v0, :cond_5b

    const-string v0, "GOOGLE_PLAY_SERVICES_PACKAGE"

    .line 100373
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 100374
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100375
    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    .line 100376
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 100377
    const/4 v0, 0x1

    if-nez v11, :cond_5c

    goto/16 :goto_4a
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e .. :try_end_3e} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_3e} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3e .. :try_end_3e} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_3e} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e .. :try_end_3e} :catch_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3e .. :try_end_3e} :catch_d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_27

    .line 100378
    :goto_44
    :pswitch_9
    :try_start_3f
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v13, 0x0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_27

    .line 100379
    :try_start_40
    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 100380
    const-class v11, Landroid/content/pm/PackageManager;

    const-string v0, "getSystemAvailableFeatures"

    const/4 v12, 0x0

    .line 100381
    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v0, v13, [Ljava/lang/Object;

    .line 100382
    invoke-virtual {v11, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    if-eqz v11, :cond_57

    .line 100383
    array-length v0, v11

    move/from16 p6, v0

    const/4 v14, 0x0

    :goto_45
    move/from16 v0, p6

    if-ge v14, v0, :cond_57

    aget-object v15, v11, v14

    .line 100384
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    const-string v0, "name"

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    invoke-virtual/range {p3 .. p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_56

    .line 100385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100386
    :goto_46
    const-string v0, "\n"

    .line 100387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_47

    .line 100388
    :cond_56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    const-string v0, "getGlEsVersion"

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    invoke-virtual/range {p3 .. p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    new-array v0, v13, [Ljava/lang/Object;

    .line 100389
    move-object/from16 p3, v16

    move-object/from16 p4, v15

    move-object/from16 p5, v0

    invoke-virtual/range {p3 .. p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v0, "glEsVersion = "

    .line 100390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100391
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_46

    .line 100392
    :goto_47
    add-int/lit8 v14, v14, 0x1

    goto :goto_45
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_24

    :catchall_24
    :try_start_41
    move-exception v12

    .line 100393
    const-string v14, "ACRA"

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    const-string v0, "Couldn\'t retrieve device features for %s"

    invoke-static {v14, v12, v0, v11}, LX/06f;->A0E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Could not retrieve data: "

    .line 100394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100395
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100396
    :cond_57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_48

    .line 100397
    :pswitch_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_5d

    .line 100398
    move-object/from16 v0, v26

    invoke-static {v0}, LX/0pi;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    .line 100399
    :goto_48
    const/4 v1, 0x1

    goto/16 :goto_52

    .line 100400
    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5d

    .line 100401
    const/4 v13, 0x0

    if-lt v1, v0, :cond_58

    const/16 v0, 0x17

    if-gt v1, v0, :cond_58
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_27

    :try_start_42
    const-string v0, "android.webkit.WebViewFactory"

    .line 100402
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v1, "getWebViewPackageName"

    new-array v0, v13, [Ljava/lang/Class;

    .line 100403
    invoke-virtual {v12, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_49

    :cond_58
    const-string v0, "android.webkit.WebViewUpdateService"

    .line 100404
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v1, "getCurrentWebViewPackageName"

    new-array v0, v13, [Ljava/lang/Class;

    .line 100405
    invoke-virtual {v12, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_49
    if-eqz v12, :cond_5a
    :try_end_42
    .catch Ljava/lang/ClassNotFoundException; {:try_start_42 .. :try_end_42} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_42 .. :try_end_42} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_42 .. :try_end_42} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_42 .. :try_end_42} :catch_c
    .catchall {:try_start_42 .. :try_end_42} :catchall_27

    .line 100406
    :try_start_43
    sget-object v0, LX/0m5;->A02:LX/05J;

    if-nez v0, :cond_59

    .line 100407
    move-object/from16 v1, v26

    new-instance v0, LX/05J;

    invoke-direct {v0, v1}, LX/05J;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0m5;->A02:LX/05J;

    .line 100408
    :cond_59
    sget-object v0, LX/0m5;->A02:LX/05J;

    .line 100409
    iget-object v1, v0, LX/05J;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_5a
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_27

    .line 100410
    :try_start_44
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 100411
    if-eqz v0, :cond_5a
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_44 .. :try_end_44} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_c
    .catchall {:try_start_44 .. :try_end_44} :catchall_27

    .line 100412
    :try_start_45
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_4b

    .line 100413
    :catch_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_27

    .line 100414
    :catch_c
    :cond_5a
    const/4 v0, 0x0

    goto :goto_4b

    .line 100415
    :catch_d
    :cond_5b
    const/4 v11, 0x0

    .line 100416
    :goto_4a
    const/4 v0, 0x0

    .line 100417
    :cond_5c
    :goto_4b
    const/4 v1, 0x1

    goto/16 :goto_53

    .line 100418
    :cond_5d
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_53

    .line 100419
    :cond_5e
    :goto_4c
    :try_start_46
    monitor-exit v13

    goto/16 :goto_51

    .line 100420
    :goto_4d
    if-ge v1, v11, :cond_61

    aget-object v14, v12, v1

    .line 100421
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_60

    .line 100422
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "get"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "is"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 100423
    :cond_5f
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "getClass"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_25

    .line 100424
    :try_start_47
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 100425
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 100426
    invoke-virtual {v14, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 100427
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_47} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_47} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_47 .. :try_end_47} :catch_e
    .catchall {:try_start_47 .. :try_end_47} :catchall_25

    :catch_e
    :cond_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 100428
    :cond_61
    :try_start_48
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_51
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_25

    .line 100429
    :cond_62
    :try_start_49
    const-string v1, "/system/app/Superuser.apk"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100430
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_51
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_f
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    :catch_f
    :try_start_4a
    move-exception v1

    const-string v0, "Failed to find Superuser.pak"

    .line 100431
    invoke-static {v15, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100432
    :cond_63
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_65

    const-string v0, "PATH"

    .line 100433
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    .line 100434
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 100435
    array-length v13, v14

    const/4 v12, 0x0

    :goto_4e
    if-ge v12, v13, :cond_65

    aget-object v0, v14, v12

    .line 100436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/su"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_25

    .line 100437
    :try_start_4b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100438
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_51
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_10
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    :catch_10
    :try_start_4c
    move-exception v1

    const-string v0, "Failed to find su binary in the PATH"

    .line 100439
    invoke-static {v15, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_64
    add-int/lit8 v12, v12, 0x1

    goto :goto_4e

    :cond_65
    const-string v11, "no"

    goto :goto_51

    .line 100440
    :cond_66
    const-string v0, "/system/framework/core.jar"

    .line 100441
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_51

    :cond_67
    const-string v11, "UNKNOWN"

    goto :goto_51

    .line 100442
    :goto_4f
    if-ge v1, v11, :cond_69

    aget-object v14, v12, v1

    .line 100443
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_25

    .line 100444
    :try_start_4d
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 100445
    instance-of v0, v14, [Ljava/lang/Object;

    if-eqz v0, :cond_68

    .line 100446
    check-cast v14, [Ljava/lang/Object;

    .line 100447
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100448
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50

    .line 100449
    :cond_68
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_11
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    :catch_11
    :try_start_4e
    const-string v0, "N/A"

    .line 100450
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_50
    const-string v0, "\n"

    .line 100451
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 100452
    :cond_69
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 100453
    :cond_6a
    :goto_51
    const/4 v1, 0x0

    :goto_52
    const/4 v0, 0x1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_25

    .line 100454
    :goto_53
    :try_start_4f
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6b

    .line 100455
    :goto_54
    invoke-static {v9, v11, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_56
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_26

    .line 100456
    :catchall_25
    move-exception v0

    goto :goto_55

    .line 100457
    :catchall_26
    move-exception v0

    .line 100458
    if-nez v1, :cond_6b

    .line 100459
    :goto_55
    invoke-static {v5, v9, v0}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_27
    :cond_6b
    :goto_56
    add-int/lit8 v2, v2, 0x1

    .line 100460
    const/16 v0, 0xd

    if-lt v2, v0, :cond_4f

    .line 100461
    sget-object v0, LX/07J;->A00:LX/07K;

    .line 100462
    invoke-virtual {v0}, LX/07K;->A8M()Ljava/util/Map;

    move-result-object v0

    .line 100463
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 100464
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 100465
    :try_start_50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_57
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_28

    :catchall_28
    move-exception v1

    .line 100466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_57

    .line 100467
    :cond_6d
    iget-object v1, v6, LX/04f;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 100468
    :try_start_51
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2c

    .line 100469
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6e
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 100470
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100471
    invoke-static {v0, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    .line 100472
    if-eqz v0, :cond_6e

    .line 100473
    :try_start_52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07P;

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, LX/07P;->A5N(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_58
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_29

    :catchall_29
    move-exception v1

    .line 100474
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58

    .line 100475
    :cond_6f
    iget-object v0, v5, LX/0YI;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_71

    const-string v2, "FIELD_FAILURES"

    .line 100476
    invoke-static {v2, v5}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    move-result v0

    if-eqz v0, :cond_70

    :try_start_53
    const-string v1, "\n"

    .line 100477
    iget-object v0, v5, LX/0YI;->A01:Ljava/util/ArrayList;

    .line 100478
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 100479
    invoke-static {v2, v0, v5, v4}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    goto :goto_59
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2a

    :catchall_2a
    move-exception v2

    .line 100480
    :try_start_54
    const-string v1, "ACRA"

    const-string v0, "error attaching field failures to report: continuing"

    invoke-static {v1, v2, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2b

    :catchall_2b
    :cond_70
    :goto_59
    const/4 v0, 0x0

    .line 100481
    iput-object v0, v5, LX/0YI;->A01:Ljava/util/ArrayList;

    :cond_71
    return-void

    .line 100482
    :catchall_2c
    :try_start_55
    move-exception v0

    .line 100483
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2c

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_0
        -0x72f13779 -> :sswitch_1
        -0x7286b8f4 -> :sswitch_2
        -0x70918bc1 -> :sswitch_3
        -0x583351d1 -> :sswitch_4
        -0x49cb6684 -> :sswitch_5
        -0x3562e583 -> :sswitch_6
        -0x1833add0 -> :sswitch_7
        -0x3c1ac56 -> :sswitch_8
        -0x550ba9 -> :sswitch_9
        0x322a742 -> :sswitch_a
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_c
        0x1b9efa65 -> :sswitch_d
        0x23fb06fe -> :sswitch_e
        0x24658583 -> :sswitch_f
        0x2ec2d2a2 -> :sswitch_10
        0x38cade52 -> :sswitch_11
        0x4bcdda0f -> :sswitch_12
        0x516a29a7 -> :sswitch_13
        0x6d24f988 -> :sswitch_14
        0x75dd2d9c -> :sswitch_15
        0x7f2f307d -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a82fa38 -> :sswitch_22
        -0x718f5b5e -> :sswitch_17
        -0x5fad38fa -> :sswitch_1d
        -0x1f1e3ac0 -> :sswitch_1c
        -0x1ad7c07e -> :sswitch_18
        -0x59dd1ae -> :sswitch_19
        0x31a3406 -> :sswitch_1a
        0x3c9ce4e -> :sswitch_23
        0x3ebb0b57 -> :sswitch_1b
        0x45d6c71a -> :sswitch_21
        0x5706a570 -> :sswitch_20
        0x6725690b -> :sswitch_1f
        0x7b34c5f3 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public static A06(Ljava/lang/String;LX/0YI;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0YI;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_0
    return p0
.end method
