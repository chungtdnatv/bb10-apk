.class public final LX/06E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[C


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/05h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/06E;->A02:[B

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/06E;->A03:[C

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/05h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06E;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/06E;->A01:LX/05h;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-lez v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const-string v0, "\\ "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_0
    if-ge v1, v4, :cond_5

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const/16 v6, 0x5c

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eq v5, v2, :cond_4

    .line 43
    .line 44
    :cond_2
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    if-eq v5, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    if-eq v5, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x3a

    .line 55
    .line 56
    if-eq v5, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x3d

    .line 59
    .line 60
    if-eq v5, v0, :cond_4

    .line 61
    .line 62
    if-lt v5, v2, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x7e

    .line 65
    .line 66
    if-gt v5, v0, :cond_3

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "\\u"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v6, LX/06E;->A03:[C

    .line 78
    .line 79
    ushr-int/lit8 v0, v5, 0xc

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xf

    .line 82
    .line 83
    aget-char v0, v6, v0

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 v0, v5, 0x8

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0xf

    .line 91
    .line 92
    aget-char v0, v6, v0

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    ushr-int/lit8 v0, v5, 0x4

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0xf

    .line 100
    .line 101
    aget-char v0, v6, v0

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    ushr-int/lit8 v0, v5, 0x0

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0xf

    .line 109
    .line 110
    aget-char v5, v6, v0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const-string v0, "\\t"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const-string v0, "\\n"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    const-string v0, "\\f"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    const-string v0, "\\r"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const-string v0, "perf"

    .line 3
    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v2, v6, LX/06E;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/08B;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/06E;->A01:LX/05h;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/05h;->A00(Ljava/io/File;)LX/08B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/09f;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, LX/08B;->A00:Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v1, v0}, LX/06E;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Ascii"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    const-string v0, "="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v6, v0}, LX/06E;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    const-string v0, "\n"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v1, "#"

    .line 133
    .line 134
    const-string v0, "Ascii"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    invoke-static {}, LX/09N;->A00()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/io/FileOutputStream;

    .line 148
    .line 149
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "fallover "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-nez p2, :cond_2

    .line 162
    .line 163
    const-string v4, ""

    .line 164
    .line 165
    :cond_2
    invoke-static {v4, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    :catchall_1
    move-exception v1

    .line 175
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_3
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "_tmp"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v6, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    invoke-static {v4}, LX/088;->A00(Ljava/lang/String;)LX/088;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v7, v2, LX/088;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v7

    .line 210
    :try_start_3
    iget-object v8, v2, LX/088;->A02:Ljava/io/File;

    .line 211
    .line 212
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "Did you call FixedLengthFiles.init()? - pool: "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/088;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v8, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v10, 0x0

    .line 243
    xor-int/lit8 v1, v0, 0x1

    .line 244
    .line 245
    const-string v0, "Destination file cannot be in the pool directory"

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object v0, v2, LX/088;->A02:Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v8, 0x0

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    array-length v0, v1

    .line 259
    if-lez v0, :cond_8

    .line 260
    .line 261
    aget-object v0, v1, v10

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 268
    .line 269
    :try_start_4
    const-string v0, "rw"

    .line 270
    .line 271
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 272
    .line 273
    invoke-direct {v9, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 274
    .line 275
    .line 276
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 277
    :try_start_6
    const-string v8, "# "

    .line 278
    .line 279
    const-string v7, "Ascii"

    .line 280
    .line 281
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 293
    .line 294
    .line 295
    const-string v2, "\n"

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-static {v11, v0}, LX/06E;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v1, v10}, LX/06E;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 358
    .line 359
    .line 360
    move-result-wide v15

    .line 361
    array-length v0, v12

    .line 362
    int-to-long v0, v0

    .line 363
    add-long/2addr v15, v0

    .line 364
    array-length v0, v11

    .line 365
    int-to-long v0, v0

    .line 366
    add-long/2addr v15, v0

    .line 367
    const-wide/16 v0, 0x19

    .line 368
    .line 369
    add-long/2addr v15, v0

    .line 370
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    cmp-long v0, v15, v13

    .line 375
    .line 376
    if-lez v0, :cond_4

    .line 377
    .line 378
    const-string v0, "trimmed_report=true\n#"

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 388
    .line 389
    .line 390
    const-string v0, " store (too large) "

    .line 391
    .line 392
    invoke-static {v6, v4, v0, v3}, LX/06E;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_4
    invoke-virtual {v9, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 397
    .line 398
    .line 399
    const-string v0, "="

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    :goto_2
    invoke-virtual {v9, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    sget-object v11, LX/06E;->A02:[B

    .line 431
    .line 432
    const-wide/16 v0, 0x64

    .line 433
    .line 434
    const-wide/16 v7, 0x64

    .line 435
    .line 436
    add-long/2addr v3, v0

    .line 437
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    cmp-long v0, v3, v1

    .line 442
    .line 443
    if-gez v0, :cond_6

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_6
    :goto_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    add-long/2addr v3, v7

    .line 451
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    cmp-long v0, v3, v1

    .line 456
    .line 457
    if-gez v0, :cond_7

    .line 458
    .line 459
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_7
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 464
    .line 465
    .line 466
    :goto_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :catch_0
    :try_start_7
    move-exception v2

    .line 471
    invoke-static {}, LX/09N;->A00()V

    .line 472
    .line 473
    .line 474
    const-string v1, "lacrima"

    .line 475
    .line 476
    const-string v0, "Cannot reserve file"

    .line 477
    .line 478
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :cond_8
    monitor-exit v7

    .line 482
    move-object v9, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 483
    :try_start_8
    const-string v0, " store (reserve)"

    .line 484
    .line 485
    invoke-static {v6, v4, v0, v3}, LX/06E;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 489
    :catchall_2
    move-exception v1

    .line 490
    if-eqz v9, :cond_b

    .line 491
    .line 492
    :try_start_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_9
    :try_start_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :catchall_4
    move-exception v1

    .line 512
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 513
    throw v1

    .line 514
    :cond_a
    const-string v1, ""

    .line 515
    .line 516
    const-string v0, "no pool"

    .line 517
    .line 518
    invoke-static {v6, v1, v0, v3}, LX/06E;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 519
    .line 520
    .line 521
    :goto_5
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_c

    .line 526
    .line 527
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "Could not rename file: "

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, Ljava/io/IOException;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_b
    throw v1

    .line 550
    :goto_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 551
    .line 552
    .line 553
    :cond_c
    return-void
.end method
