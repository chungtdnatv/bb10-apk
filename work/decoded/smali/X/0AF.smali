.class public abstract LX/0AF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ldalvik/system/DexFile;
    .locals 8

    .line 0
    new-instance v2, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    const-class v0, Ldalvik/system/DexFile;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ldalvik/system/InMemoryDexClassLoader;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 46
    .line 47
    const-string v0, "pathList"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/reflect/Field;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "dexFile"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-object v0, v2, v0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ldalvik/system/DexFile;

    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public static A01(LX/0A5;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .line 0
    const-string v1, "spo"

    .line 1
    .line 2
    const-string v2, ".dex"

    .line 3
    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, LX/0A5;->Aaj(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, LX/0A5;->Aah(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    :try_start_0
    const-string v0, ".spo"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const-string v5, "classes.dex"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, ".spk.xz"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v1, "xz"

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v3, v1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    move-object v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, ".xzs"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, ".xz"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object p0, v3

    .line 80
    move-object v4, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p1}, LX/0AF;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_2
    :try_start_3
    const-string v0, ".jar"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :cond_5
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-static {v4}, LX/0AF;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object p0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-string v2, "zip file %s did not contain a classes.dex"

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    new-array v1, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aput-object v4, v1, v0

    .line 138
    .line 139
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :cond_7
    :goto_3
    :try_start_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "malformed dex asset name: "

    .line 161
    .line 162
    invoke-static {v0, p1, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0AE;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/0AE;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v3, p0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    move-exception v2

    .line 176
    move-object v3, p0

    .line 177
    goto :goto_4

    .line 178
    :catch_1
    move-exception v2

    .line 179
    :goto_4
    :try_start_6
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Could not access archive from "

    .line 184
    .line 185
    invoke-static {v0, p1, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :goto_6
    invoke-static {v3}, LX/0AG;->A01(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static A02(LX/0AC;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "prog-"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0AC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".dex"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A03(LX/0AC;LX/0AD;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0AC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object p0, p0, LX/0AC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const-string v0, "spo"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v1, "store-0.dex.spo"

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    const-string v0, ".xzs.tmp~"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, LX/0AD;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "dex"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "secondary.dex.jar.xzs"

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "store-0.dex.spk."

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-static {v1}, LX/03p;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ".dex.jar.xzs"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static A05(LX/0A5;LX/0AC;LX/0AD;Ljava/io/File;Ljava/io/File;)V
    .locals 14

    .line 18027
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    move-result-object v0

    .line 18028
    sput-object v0, LX/0AN;->A03:Ljava/util/Map;

    .line 18029
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0AN;->A00:J

    .line 18030
    :try_start_0
    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/0AF;->A03(LX/0AC;LX/0AD;)Ljava/lang/String;

    move-result-object v1

    .line 18031
    const-string v4, "extract_dex"

    .line 18032
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18033
    :try_start_1
    const-string v0, "tmp_dex.dex"

    .line 18034
    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 18035
    const/4 v9, 0x1

    .line 18036
    sput-boolean v9, LX/0AN;->A04:Z

    .line 18037
    invoke-static {p0, v1}, LX/0AF;->A01(LX/0A5;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18038
    :try_start_2
    const-string v10, "DexStoreUtils"

    .line 18039
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18040
    :try_start_3
    const v13, 0x7fffffff

    const v3, 0x8000

    .line 18041
    new-array v2, v3, [B

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    sub-int v0, v13, v11

    .line 18042
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_1

    sub-int v0, p0, v5

    .line 18043
    invoke-virtual {v8, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v5, v1

    goto :goto_1

    :goto_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-nez v5, :cond_1

    goto :goto_3

    .line 18044
    :cond_1
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18045
    :try_start_4
    invoke-virtual {v7, v2, v12, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v11, v5

    .line 18046
    if-ge v11, v13, :cond_2

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18047
    :catch_0
    :try_start_5
    move-exception v3

    .line 18048
    const-string v2, "DexStore"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 18049
    invoke-static {v1, v11, v12}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 18050
    invoke-static {v1, v5, v9}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 18051
    const-string v0, "failed to write file (after writing %d and reading %d bytes)"

    invoke-static {v2, v0, v3, v1}, LX/07C;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18052
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18053
    :cond_2
    :goto_3
    :try_start_6
    invoke-static {v7}, LX/0AG;->A01(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18054
    :try_start_7
    invoke-static {v8}, LX/0AG;->A01(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 18055
    :try_start_8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 18056
    sget-object v0, LX/0AN;->A03:Ljava/util/Map;

    .line 18057
    invoke-static {v4, v0, v1, v2}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 18058
    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/0AG;->A03(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 18059
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/0AN;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 18060
    sget-object v1, LX/0AN;->A03:Ljava/util/Map;

    const-string v0, "total_time"

    .line 18061
    invoke-static {v0, v1, v2, v3}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 18062
    return-void

    .line 18063
    :catch_1
    move-exception v3

    .line 18064
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AG;->A00(Ljava/lang/String;)J

    move-result-wide v5

    .line 18065
    const-string v2, "failed to extract secondary dex, available space: %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v10, v2, v1}, LX/07C;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18066
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 18067
    :catchall_0
    move-exception v0

    .line 18068
    :try_start_a
    invoke-static {v7}, LX/0AG;->A01(Ljava/io/Closeable;)V

    .line 18069
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    .line 18070
    invoke-static {v8}, LX/0AG;->A01(Ljava/io/Closeable;)V

    .line 18071
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 18072
    :catchall_2
    move-exception v3

    .line 18073
    :try_start_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 18074
    sget-object v0, LX/0AN;->A03:Ljava/util/Map;

    .line 18075
    invoke-static {v4, v0, v1, v2}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 18076
    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v3, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v5

    .line 18077
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/0AN;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 18078
    sget-object v1, LX/0AN;->A03:Ljava/util/Map;

    const-string v0, "total_time"

    .line 18079
    invoke-static {v0, v1, v2, v3}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 18080
    throw v5
.end method

.method public static A06(Ljava/io/File;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string v1, "DexStoreUtils"

    .line 11
    .line 12
    const-string v0, "Failed to list files in dex store root"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/07C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    array-length v4, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    aget-object v2, p0, v3

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "dex_lock"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0AF;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/0AG;->A02(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method
