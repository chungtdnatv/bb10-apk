.class public final Lcom/jakewharton/disklrucache_fb/DiskLruCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:[B

.field public static final A0I:Ljava/io/OutputStream;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/19s;

.field public A04:Ljava/io/Writer;

.field public A05:J

.field public final A06:I

.field public final A07:I

.field public final A08:LX/02y;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/LinkedHashMap;

.field public final A0E:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v0, "-?[0-9]{1,"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0G:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    sput-object v0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0H:[B

    .line 44
    .line 45
    new-instance v0, LX/0qF;

    .line 46
    .line 47
    invoke-direct {v0}, LX/0qF;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0I:Ljava/io/OutputStream;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v4, 0x3c

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DISK_LRU_CACHE"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A08:LX/02y;

    .line 26
    .line 27
    const/high16 v1, 0x3f400000    # 0.75f

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v0, LX/0qG;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/0qG;-><init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0C:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A09:Ljava/io/File;

    .line 44
    .line 45
    iput v3, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A06:I

    .line 46
    .line 47
    const-string v1, "journal"

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0A:Ljava/io/File;

    .line 55
    .line 56
    const-string v1, "journal.tmp"

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0B:Ljava/io/File;

    .line 64
    .line 65
    const-string v1, "journal.bkp"

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0E:Ljava/io/File;

    .line 73
    .line 74
    iput v3, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07:I

    .line 75
    .line 76
    iput-wide p2, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A01:J

    .line 77
    .line 78
    return-void
.end method

.method public static A00(Ljava/io/File;J)Lcom/jakewharton/disklrucache_fb/DiskLruCache;
    .locals 16

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    cmp-long v0, p1, v3

    .line 5
    .line 6
    if-lez v0, :cond_11

    .line 7
    .line 8
    const-string v0, "journal.bkp"

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "journal"

    .line 24
    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 40
    .line 41
    invoke-direct {v7, v6, v1, v2}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;-><init>(Ljava/io/File;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0A:Ljava/io/File;

    .line 45
    .line 46
    move-object/from16 p2, v0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    :try_start_0
    const-string v13, ", "

    .line 68
    .line 69
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_2
    sget-object v8, LX/0qH;->A01:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    new-instance v4, LX/0qI;

    .line 82
    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    invoke-direct {v4, v10, v8}, LX/0qI;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v4}, LX/0qI;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v4}, LX/0qI;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v4}, LX/0qI;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v4}, LX/0qI;->A01()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v4}, LX/0qI;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v0, "libcore.io.DiskLruCache"

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    const-string v0, "1"

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    const/4 v10, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :goto_1
    :try_start_4
    invoke-virtual {v4}, LX/0qI;->A01()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v11, 0x20

    .line 156
    .line 157
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const-string v5, "unexpected journal line: "

    .line 162
    .line 163
    const/4 v15, -0x1

    .line 164
    if-eq v14, v15, :cond_b

    .line 165
    .line 166
    add-int/lit8 v0, v14, 0x1

    .line 167
    .line 168
    invoke-virtual {v3, v11, v0}, Ljava/lang/String;->indexOf(II)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ne v13, v15, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const/4 v0, 0x6

    .line 179
    if-ne v14, v0, :cond_3

    .line 180
    .line 181
    const-string v0, "REMOVE"

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_2
    invoke-virtual {v3, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    :cond_3
    iget-object v0, v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, LX/0qJ;

    .line 206
    .line 207
    const/16 p0, 0x0

    .line 208
    .line 209
    if-nez v11, :cond_4

    .line 210
    .line 211
    new-instance v11, LX/0qJ;

    .line 212
    .line 213
    invoke-direct {v11, v7, v12}, LX/0qJ;-><init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v12, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_4
    const/4 v12, 0x5

    .line 220
    if-eq v13, v15, :cond_5

    .line 221
    .line 222
    if-ne v14, v12, :cond_6

    .line 223
    .line 224
    const-string v0, "CLEAN"

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    add-int/2addr v13, v9

    .line 233
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v0, " "

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    iput-boolean v9, v11, LX/0qJ;->A01:Z

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    iput-object v0, v11, LX/0qJ;->A00:LX/0qK;

    .line 248
    .line 249
    array-length v15, v14

    .line 250
    iget-object v0, v11, LX/0qJ;->A04:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 251
    .line 252
    iget v0, v0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07:I

    .line 253
    .line 254
    if-ne v15, v0, :cond_9

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_2
    if-ge v3, v15, :cond_8
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    :try_start_5
    iget-object v0, v11, LX/0qJ;->A03:[J

    .line 260
    .line 261
    aget-object v12, v14, v3

    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    aput-wide v12, v0, v3

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    if-ne v14, v12, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    if-eq v13, v15, :cond_5

    .line 276
    .line 277
    if-ne v13, v15, :cond_a

    .line 278
    .line 279
    :cond_7
    const/4 v0, 0x4

    .line 280
    if-ne v14, v0, :cond_a

    .line 281
    .line 282
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :goto_3
    :try_start_6
    const-string v0, "DIRTY"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    new-instance v0, LX/0qK;

    .line 292
    .line 293
    invoke-direct {v0, v7, v11}, LX/0qK;-><init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0qJ;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v11, LX/0qJ;->A00:LX/0qK;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_4
    const-string v0, "READ"

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto/16 :goto_1
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    .line 311
    :catch_0
    goto :goto_6

    .line 312
    :cond_9
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v3, Ljava/io/IOException;

    .line 332
    .line 333
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v3, Ljava/io/IOException;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v3, Ljava/io/IOException;

    .line 374
    .line 375
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v3, Ljava/io/IOException;

    .line 399
    .line 400
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    throw v3
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    :catch_1
    :try_start_8
    iget-object v5, v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sub-int/2addr v10, v0

    .line 411
    iput v10, v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A00:I

    .line 412
    .line 413
    iget v3, v4, LX/0qI;->A00:I

    .line 414
    .line 415
    const/4 v0, -0x1

    .line 416
    if-ne v3, v0, :cond_c

    .line 417
    .line 418
    invoke-static {v7}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 423
    .line 424
    move-object/from16 v11, p2

    .line 425
    .line 426
    invoke-direct {v0, v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 430
    .line 431
    invoke-direct {v3, v0, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Ljava/io/BufferedWriter;

    .line 435
    .line 436
    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 440
    .line 441
    :goto_8
    :try_start_9
    move-object/from16 v0, p1

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, LX/0qH;->A00(Ljava/io/Closeable;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0B:Ljava/io/File;

    .line 450
    .line 451
    invoke-static {v0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A05(Ljava/io/File;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/0qJ;

    .line 473
    .line 474
    iget-object v0, v4, LX/0qJ;->A00:LX/0qK;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    if-nez v0, :cond_d

    .line 478
    .line 479
    iget-wide v8, v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02:J

    .line 480
    .line 481
    iget-object v0, v4, LX/0qJ;->A03:[J

    .line 482
    .line 483
    aget-wide v3, v0, v3

    .line 484
    .line 485
    add-long/2addr v8, v3

    .line 486
    iput-wide v8, v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02:J

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_d
    const/4 v0, 0x0

    .line 490
    iput-object v0, v4, LX/0qJ;->A00:LX/0qK;

    .line 491
    .line 492
    invoke-virtual {v4, v3}, LX/0qJ;->A00(I)Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A05(Ljava/io/File;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, LX/0qJ;->A01(I)Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A05(Ljava/io/File;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 507
    .line 508
    .line 509
    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 510
    :cond_e
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v0, "unexpected journal header: ["

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, "]"

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v0, Ljava/io/IOException;

    .line 551
    .line 552
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    goto :goto_a

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    move-object v4, v3

    .line 560
    goto :goto_a

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    move-object v4, v3

    .line 563
    goto :goto_b

    .line 564
    :goto_a
    :try_start_b
    move-object/from16 v3, p1

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 567
    .line 568
    .line 569
    :goto_b
    invoke-static {v4}, LX/0qH;->A00(Ljava/io/Closeable;)V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 573
    :catch_2
    move-exception v5

    .line 574
    const-string v4, "com.jakewharton.disklrucache_fb.DiskLruCache"

    .line 575
    .line 576
    const-string v0, "diskcache/diskLruCache "

    .line 577
    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, " is corrupt"

    .line 587
    .line 588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->close()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A09:Ljava/io/File;

    .line 602
    .line 603
    invoke-static {v0}, LX/0qH;->A01(Ljava/io/File;)V

    .line 604
    .line 605
    .line 606
    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 607
    .line 608
    .line 609
    new-instance v7, Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 610
    .line 611
    invoke-direct {v7, v6, v1, v2}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;-><init>(Ljava/io/File;J)V

    .line 612
    .line 613
    .line 614
    invoke-static {v7}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    return-object v7

    .line 618
    :cond_11
    const-string v1, "maxSize <= 0"

    .line 619
    .line 620
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public static A01(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)V
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02:J

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A01:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04(Lcom/jakewharton/disklrucache_fb/DiskLruCache;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A03:LX/19s;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static declared-synchronized A02(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v7, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0B:Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/0qH;->A01:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/io/BufferedWriter;

    .line 23
    .line 24
    invoke-direct {v9, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A06:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0qJ;

    .line 93
    .line 94
    iget-object v0, v2, LX/0qJ;->A00:LX/0qK;

    .line 95
    .line 96
    const/16 v11, 0xa

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "DIRTY "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/0qJ;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "CLEAN "

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/0qJ;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v2, LX/0qJ;->A03:[J

    .line 147
    .line 148
    array-length v5, v6

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_1
    if-ge v4, v5, :cond_2

    .line 151
    .line 152
    aget-wide v1, v6, v4

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0A:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x1

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0E:Ljava/io/File;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A05(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    new-instance v0, Ljava/io/IOException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0E:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/io/FileOutputStream;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 229
    .line 230
    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/io/BufferedWriter;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 250
    .line 251
    .line 252
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    monitor-exit p0

    .line 255
    throw v0
.end method

.method public static declared-synchronized A03(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0qK;Z)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p1, LX/0qK;->A00:LX/0qJ;

    .line 2
    .line 3
    iget-object v0, v2, LX/0qJ;->A00:LX/0qK;

    .line 4
    .line 5
    if-ne v0, p1, :cond_b

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v2, LX/0qJ;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07:I

    .line 16
    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/0qK;->A01:[Z

    .line 20
    .line 21
    aget-boolean v0, v0, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LX/0qJ;->A01(I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/0qK;->A02:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 36
    .line 37
    invoke-static {v0, p1, v7}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A03(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0qK;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, LX/0qK;->A02:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 46
    .line 47
    invoke-static {v0, p1, v7}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A03(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0qK;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07:I

    .line 75
    .line 76
    if-ge v7, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v7}, LX/0qJ;->A01(I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v7}, LX/0qJ;->A00(I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/0qJ;->A03:[J

    .line 98
    .line 99
    aget-wide v5, v0, v7

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    aput-wide v3, v0, v7

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02:J

    .line 108
    .line 109
    sub-long/2addr v0, v5

    .line 110
    add-long/2addr v0, v3

    .line 111
    iput-wide v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v3}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A05(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A00:I

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    iput v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A00:I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v2, LX/0qJ;->A00:LX/0qK;

    .line 128
    .line 129
    iget-boolean v0, v2, LX/0qJ;->A01:Z

    .line 130
    .line 131
    or-int/2addr v0, p2

    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iput-boolean v1, v2, LX/0qJ;->A01:Z

    .line 137
    .line 138
    iget-object v9, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "CLEAN "

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/0qJ;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v2, LX/0qJ;->A03:[J

    .line 161
    .line 162
    array-length v4, v5

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_3
    if-ge v3, v4, :cond_6

    .line 165
    .line 166
    aget-wide v1, v5, v3

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    iget-wide v2, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A05:J

    .line 199
    .line 200
    const-wide/16 v0, 0x1

    .line 201
    .line 202
    add-long/2addr v0, v2

    .line 203
    iput-wide v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A05:J

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iget-object v3, v2, LX/0qJ;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v0, "REMOVE "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 241
    .line 242
    .line 243
    iget-wide v3, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02:J

    .line 244
    .line 245
    iget-wide v1, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A01:J

    .line 246
    .line 247
    cmp-long v0, v3, v1

    .line 248
    .line 249
    if-gtz v0, :cond_9

    .line 250
    .line 251
    invoke-static {p0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    :cond_9
    iget-object v1, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A08:LX/02y;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0C:Ljava/lang/Runnable;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_5
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit p0

    .line 274
    throw v0
.end method

.method public static declared-synchronized A04(Lcom/jakewharton/disklrucache_fb/DiskLruCache;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A06(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0qJ;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v7, :cond_3

    .line 18
    .line 19
    iget-object v0, v7, LX/0qJ;->A00:LX/0qK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07:I

    .line 25
    .line 26
    if-ge v6, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7, v6}, LX/0qJ;->A00(I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "failed to delete "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-wide v4, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02:J

    .line 68
    .line 69
    iget-object v2, v7, LX/0qJ;->A03:[J

    .line 70
    .line 71
    aget-wide v0, v2, v6

    .line 72
    .line 73
    sub-long/2addr v4, v0

    .line 74
    iput-wide v4, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02:J

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    aput-wide v0, v2, v6

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v1, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A00:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "REMOVE "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A08:LX/02y;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0C:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_4
    :try_start_1
    const-string v1, "cache is closed"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p0

    .line 144
    throw v0
.end method

.method public static A05(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0G:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "keys must match regex "

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ": \""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\""

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static A07(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)LX/0qK;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0qJ;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/0qJ;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LX/0qJ;-><init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v3, LX/0qK;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1}, LX/0qK;-><init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0qJ;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, LX/0qJ;->A00:LX/0qK;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "DIRTY "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v1, LX/0qJ;->A00:LX/0qK;

    .line 69
    .line 70
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :goto_0
    monitor-exit v4

    .line 73
    return-object v3

    .line 74
    :cond_2
    :try_start_1
    const-string v1, "cache is closed"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v4

    .line 84
    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)LX/0fG;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A06(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0qJ;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v4, LX/0qJ;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v7, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07:I

    .line 24
    .line 25
    new-array v3, v7, [Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4, v5}, LX/0qJ;->A00(I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "r"

    .line 36
    .line 37
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v3, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    :goto_1
    if-ge v6, v7, :cond_2

    .line 48
    .line 49
    :try_start_2
    aget-object v0, v3, v6

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    aget-object v0, v3, v6

    .line 54
    .line 55
    invoke-static {v0}, LX/0qH;->A00(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A00:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "READ "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A08:LX/02y;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0C:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v4, LX/0qJ;->A03:[J

    .line 108
    .line 109
    new-instance v8, LX/0fG;

    .line 110
    .line 111
    invoke-direct {v8, p0, p1, v3, v0}, LX/0fG;-><init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;Ljava/lang/String;[Ljava/io/RandomAccessFile;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    monitor-exit p0

    .line 115
    return-object v8

    .line 116
    :cond_3
    :try_start_3
    const-string v1, "cache is closed"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0D:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0qJ;

    .line 31
    .line 32
    iget-object v2, v0, LX/0qJ;->A00:LX/0qK;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/0qK;->A02:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v2, v0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A03(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0qK;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A01(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method
