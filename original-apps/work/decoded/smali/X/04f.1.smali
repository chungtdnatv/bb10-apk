.class public final LX/04f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# static fields
.field public static A0R:LX/04h;

.field public static final A0S:Ljava/lang/Object;

.field public static final A0T:Ljava/lang/Object;

.field public static final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0V:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0W:Ljava/util/regex/Pattern;

.field public static final A0X:[LX/04i;


# instance fields
.field public A00:I

.field public final A01:Landroid/text/format/Time;

.field public final A02:LX/04m;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Landroid/content/Context;

.field public volatile A0C:LX/04W;

.field public volatile A0D:LX/04b;

.field public volatile A0E:Ljava/io/File;

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A0K:Ljava/util/Map;

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:[B

.field public volatile A0O:LX/1NV;

.field public volatile A0P:LX/1NZ;

.field public volatile A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04f;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v1, "^Cmd line: (.*)"

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/04f;->A0W:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/04f;->A0T:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/04f;->A0S:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/04f;->A0V:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    new-instance v0, LX/04h;

    .line 39
    .line 40
    invoke-direct {v0}, LX/04h;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/04f;->A0R:LX/04h;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v2, v0, [LX/04i;

    .line 47
    .line 48
    sget-object v1, LX/04i;->A08:LX/04i;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    sget-object v1, LX/04i;->A0B:LX/04i;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    sput-object v2, LX/04f;->A0X:[LX/04i;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/04f;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/04f;->A0N:[B

    .line 12
    .line 13
    const-wide/32 v0, 0x180000

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/04f;->A0A:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/04f;->A05:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/04f;->A04:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v2, p0, LX/04f;->A0E:Ljava/io/File;

    .line 33
    .line 34
    new-instance v0, LX/04m;

    .line 35
    .line 36
    invoke-direct {v0}, LX/04m;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/04f;->A02:LX/04m;

    .line 40
    .line 41
    new-instance v0, Landroid/text/format/Time;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/04f;->A01:Landroid/text/format/Time;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/04f;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/04f;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    return-void
.end method

.method private A00(LX/04i;LX/0YI;LX/0m6;LX/06n;)I
    .locals 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p4 .. p4}, LX/06n;->A00()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/04i;->A09:LX/04i;

    .line 18
    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v7, LX/04f;->A05:Ljava/util/Set;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_0
    :goto_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_3
    const-string v2, "ISO8859_1"

    .line 38
    .line 39
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 40
    .line 41
    invoke-direct {v0, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v12, v0

    .line 45
    goto :goto_1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :cond_1
    :try_start_4
    iget-object v0, v1, LX/0m6;->A00:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :catch_0
    :goto_1
    new-instance v11, LX/0YI;

    .line 53
    .line 54
    invoke-direct {v11}, LX/0YI;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, LX/04i;->A03:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v5}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11, v5, v0, v12}, LX/0YI;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, LX/04i;->A09:LX/04i;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v15, 0x0

    .line 76
    if-ne v4, v0, :cond_3

    .line 77
    .line 78
    const-string v5, "PROCESS_NAME"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v11, v5, v0, v12}, LX/0YI;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v14, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :goto_2
    :try_start_5
    const-string v5, "ACRA_REPORT_TYPE"

    .line 95
    .line 96
    invoke-virtual {v4}, LX/04i;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v11, v5, v0, v12}, LX/0YI;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v7, LX/04f;->A0D:LX/04b;

    .line 104
    .line 105
    const-string v9, "crash attachment"

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    new-instance v10, LX/0pp;

    .line 109
    .line 110
    invoke-direct {v10, v7}, LX/0pp;-><init>(LX/04f;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/04i;->A0B:LX/04i;

    .line 114
    .line 115
    if-ne v4, v0, :cond_4

    .line 116
    .line 117
    move-object v13, v1

    .line 118
    :cond_4
    invoke-static/range {v7 .. v15}, LX/0m5;->A05(LX/04f;LX/04b;Ljava/lang/String;Ljava/lang/Throwable;LX/0YI;Ljava/io/Writer;LX/0m6;ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :catchall_1
    :try_start_6
    move-exception v4

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "retrieve exception: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "REPORT_LOAD_THROW"

    .line 145
    .line 146
    invoke-static {v0, v1, v11, v12}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const-string v1, "REPORT_ID"

    .line 150
    .line 151
    const/16 v0, 0x2e

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v11, v1, v0, v12}, LX/0YI;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v2, v15, v12}, LX/0YI;->A05(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "APP_VERSION_CODE"

    .line 168
    .line 169
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v11, v1, v0, v12}, LX/0YI;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const-string v1, "APP_VERSION_NAME"

    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v11, v1, v0, v12}, LX/0YI;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    const-string v1, "ASL_SESSION_ID"

    .line 194
    .line 195
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v11, v1, v0, v12}, LX/0YI;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    const-string v1, "EXCEPTION_CAUSE"

    .line 207
    .line 208
    const-string v0, "crash attachment"

    .line 209
    .line 210
    invoke-virtual {v11, v1, v0, v12}, LX/0YI;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    .line 211
    .line 212
    .line 213
    if-nez v12, :cond_8

    .line 214
    .line 215
    invoke-static {v7, v11}, LX/04f;->A07(LX/04f;LX/0YI;)V

    .line 216
    .line 217
    .line 218
    return v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    :cond_8
    :try_start_7
    invoke-virtual {v12}, Ljava/io/Writer;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 223
    :catch_1
    move-exception v2

    .line 224
    const-string v1, "ACRA"

    .line 225
    .line 226
    const-string v0, "IO Exception"

    .line 227
    .line 228
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "ANRValidationError<IOException::Non-cached>"

    .line 236
    .line 237
    invoke-static {v2, v0, v1, v7}, LX/04f;->A0I(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/04f;)V

    .line 238
    .line 239
    .line 240
    return v6

    .line 241
    :goto_4
    return v6

    .line 242
    :catchall_2
    move-exception v3

    .line 243
    if-eqz v12, :cond_9

    .line 244
    .line 245
    :try_start_8
    invoke-virtual {v12}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 246
    .line 247
    .line 248
    throw v3

    .line 249
    :catch_2
    move-exception v2

    .line 250
    const-string v1, "ACRA"

    .line 251
    .line 252
    const-string v0, "IO Exception"

    .line 253
    .line 254
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "ANRValidationError<IOException::Non-cached>"

    .line 262
    .line 263
    invoke-static {v2, v0, v1, v7}, LX/04f;->A0I(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/04f;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    throw v3
.end method

.method public static A01(LX/04f;Ljava/io/File;Ljava/io/RandomAccessFile;LX/04i;JZ)LX/0YI;
    .locals 23

    .line 9281
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 9283
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 9284
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 9285
    new-instance v4, LX/0YI;

    invoke-direct {v4}, LX/0YI;-><init>()V

    .line 9286
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIME_OF_CRASH"

    invoke-virtual {v4, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9287
    move-object/from16 v6, p0

    iget-object v2, v6, LX/04f;->A0B:Landroid/content/Context;

    const-string v1, "acraconfig_max_report_age_seconds"

    const v0, 0x93a80

    .line 9288
    invoke-static {v2, v1, v0}, LX/067;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 9289
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 9290
    sget-object p0, LX/04i;->A09:LX/04i;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v8, p3

    move-object/from16 v7, p0

    if-ne v8, v7, :cond_3

    .line 9291
    iget-object v9, v6, LX/04f;->A0B:Landroid/content/Context;

    const-string v7, "acraconfig_report_old_anrs"

    .line 9292
    invoke-static {v9, v7, v2}, LX/067;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v3, :cond_3

    .line 9293
    :goto_0
    const/4 v9, 0x0

    .line 9294
    :cond_0
    iget-object v1, v6, LX/04f;->A0B:Landroid/content/Context;

    const-string v0, "acraconfig_action_on_old_reports"

    .line 9295
    invoke-static {v1, v0, v2}, LX/067;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v15

    .line 9296
    iget-object v0, v8, LX/04i;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v14, 0x2

    const/4 v7, 0x0

    .line 9297
    if-eqz v9, :cond_1

    if-eq v15, v14, :cond_1

    const-string v10, "DUMP_TOO_OLD"

    const/16 v21, 0x1

    .line 9298
    :goto_1
    iget-object v1, v6, LX/04f;->A0B:Landroid/content/Context;

    const-string v0, "android_acra_delete_corrupted_minidumps"

    .line 9299
    invoke-static {v1, v0, v2}, LX/067;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 9300
    move-object/from16 v1, p2

    if-eqz p2, :cond_c

    sget-object v0, LX/04i;->A0B:LX/04i;

    if-ne v8, v0, :cond_c

    goto :goto_3

    .line 9301
    :cond_1
    cmp-long v0, v17, p4

    if-lez v0, :cond_2

    .line 9302
    move-wide/from16 v0, v17

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-virtual {v4, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "DUMP_TOO_BIG"

    :goto_2
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    move-object v10, v7

    goto :goto_2

    .line 9303
    :cond_3
    sub-long/2addr v12, v10

    cmp-long v7, v12, v0

    const/4 v9, 0x1

    if-gtz v7, :cond_0

    goto :goto_0

    .line 9304
    :goto_3
    :try_start_0
    new-instance v9, LX/0pZ;

    invoke-direct {v9, v1}, LX/0pZ;-><init>(Ljava/io/RandomAccessFile;)V

    .line 9305
    const/high16 v0, -0x5320000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9306
    :try_start_1
    invoke-static {v9, v0}, LX/0pZ;->A03(LX/0pZ;I)LX/0po;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9307
    iget-object v11, v9, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    iget v0, v0, LX/0po;->A00:I

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9308
    invoke-static {v9}, LX/0pZ;->A01(LX/0pZ;)J

    move-result-wide v12

    invoke-static {v9}, LX/0pZ;->A01(LX/0pZ;)J

    move-result-wide v0

    new-instance v11, LX/1OK;

    invoke-direct {v11, v12, v13, v0, v1}, LX/1OK;-><init>(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 9309
    :try_start_2
    iget-wide v0, v11, LX/1OK;->A01:J

    iget-wide v11, v11, LX/1OK;->A00:J

    xor-long/2addr v0, v11

    const-wide/16 v12, 0x10

    and-long/2addr v12, v0

    const-wide/16 v19, 0x0

    cmp-long v11, v12, v19

    const/16 v16, 0x0

    if-eqz v11, :cond_4

    const/16 v16, 0x1

    :cond_4
    const-wide/16 v12, 0x8

    and-long/2addr v12, v0

    cmp-long v11, v12, v19

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    const/4 v13, 0x1

    :cond_5
    const-wide v11, 0x100000000000L

    and-long/2addr v0, v11

    cmp-long v11, v0, v19

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v16, :cond_7

    if-eqz v13, :cond_8

    if-eqz v0, :cond_8

    :cond_7
    const/4 v13, 0x1

    goto :goto_4

    .line 9310
    :catch_0
    move-exception v11

    .line 9311
    const-string v1, "MinidumpReader"

    const-string v0, "getMinidumpMarkers failed to read"

    invoke-static {v1, v11, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9312
    :cond_8
    const/4 v13, 0x0

    .line 9313
    :goto_4
    const v0, -0x5313500
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 9314
    :try_start_3
    invoke-virtual {v9, v0}, LX/0pZ;->A04(I)Ljava/lang/String;

    move-result-object v1

    .line 9315
    if-eqz v1, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "WriteMappings failed"

    .line 9316
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "WriteThreadListStream failed"

    .line 9317
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "WriteThreadUnwindStream failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    .line 9318
    :catch_1
    move-exception v12

    .line 9319
    const-string v11, "MinidumpReader"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v2

    const-string v0, "getErrorLogData error: %s"

    invoke-static {v11, v12, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9320
    :cond_a
    const/4 v0, 0x0

    .line 9321
    :goto_5
    if-nez v13, :cond_b

    if-eqz v0, :cond_c

    .line 9322
    :cond_b
    const-string v10, "CORRUPTED_MINIDUMP"

    .line 9323
    const v0, -0x5313503
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 9324
    :try_start_5
    invoke-virtual {v9, v0}, LX/0pZ;->A04(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v9

    .line 9325
    const-string v1, "MinidumpReader"

    const-string v0, "getJavaStack error"

    invoke-static {v1, v9, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 9326
    :catch_3
    move-exception v9

    .line 9327
    const-string v1, "ACRA"

    const-string v0, "Failed to read minidump file"

    invoke-static {v1, v9, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_c
    move-object v1, v7

    if-nez v10, :cond_1e

    .line 9328
    if-eqz p6, :cond_1d

    .line 9329
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v1, p1

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9330
    :try_start_7
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 9331
    :try_start_8
    sget-object v0, LX/04i;->A08:LX/04i;

    if-ne v8, v0, :cond_d

    .line 9332
    invoke-virtual {v4, v10}, LX/0YI;->A03(Ljava/io/InputStream;)V

    goto/16 :goto_12

    .line 9333
    :cond_d
    move-object/from16 v0, p0

    if-ne v8, v0, :cond_11

    .line 9334
    invoke-static {v10}, LX/04f;->A03(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v12

    .line 9335
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 9336
    invoke-static {v10}, LX/04f;->A03(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v11

    .line 9337
    :goto_6
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x400

    .line 9338
    invoke-virtual {v10, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v13, v0, [B

    .line 9339
    invoke-virtual {v10, v13, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_e

    .line 9340
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 9341
    sget-object v0, LX/04f;->A0W:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9342
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9343
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 9344
    :cond_e
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->reset()V

    .line 9345
    :cond_f
    new-instance v1, LX/1NW;

    invoke-direct {v1}, LX/1NW;-><init>()V

    .line 9346
    iput-object v12, v1, LX/1NW;->A00:Ljava/lang/String;

    .line 9347
    iput-object v11, v1, LX/1NW;->A01:Ljava/lang/String;

    goto :goto_7

    .line 9348
    :cond_10
    move-object v11, v7

    goto :goto_6

    .line 9349
    :goto_7
    if-eqz v7, :cond_12

    goto :goto_8

    .line 9350
    :cond_11
    move-object v11, v7

    goto :goto_9

    .line 9351
    :goto_8
    const-string v0, "PROCESS_NAME"

    .line 9352
    invoke-virtual {v4, v0, v7}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9353
    :cond_12
    iget-object v7, v1, LX/1NW;->A00:Ljava/lang/String;

    .line 9354
    iget-object v11, v1, LX/1NW;->A01:Ljava/lang/String;

    .line 9355
    :goto_9
    const-string v12, "ErrorReporter"

    .line 9356
    sget-object v0, LX/04i;->A0B:LX/04i;

    if-ne v8, v0, :cond_19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 9357
    :try_start_9
    iget-object v0, v6, LX/04f;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "last_activity_opened"

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9358
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "LAST_ACTIVITY_LOGGED"

    if-nez v0, :cond_13

    const-string v0, "NO_FILE"

    .line 9359
    invoke-virtual {v4, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 9360
    :cond_13
    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v14}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 9361
    :try_start_a
    const/16 v0, 0x400

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 9362
    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 9363
    invoke-virtual {v4, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LAST_ACTIVITY_LOGGED_TIME"

    .line 9364
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 9365
    invoke-virtual {v4, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9366
    :cond_14
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 9367
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 9368
    :try_start_d
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_0
    move-exception v0

    .line 9369
    :try_start_e
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    .line 9370
    :try_start_10
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 9371
    :catch_4
    :try_start_12
    move-exception v1

    const-string v0, "error attaching activity information"

    .line 9372
    invoke-static {v12, v1, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 9373
    :goto_a
    :try_start_13
    iget-object v0, v6, LX/04f;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "iab_open_times"

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9374
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v14, "NO_FILE"

    .line 9375
    :goto_b
    const-string v0, "NO_FILE"

    .line 9376
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "IAB_OPEN_TIMES"

    if-eqz v1, :cond_16

    const-string v14, "0"

    .line 9377
    :goto_c
    invoke-virtual {v4, v0, v14}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9378
    :cond_15
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 9379
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_e

    .line 9380
    :cond_16
    if-eqz v14, :cond_15

    goto :goto_c
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 9381
    :cond_17
    :try_start_14
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 9382
    :try_start_15
    const/16 v0, 0x400

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 9383
    :try_start_16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 9384
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 9385
    :try_start_18
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V

    goto :goto_b
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 9386
    :cond_18
    :try_start_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 9387
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V

    goto :goto_d
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_4
    move-exception v0

    .line 9388
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    .line 9389
    :try_start_1d
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_5
    :goto_d
    const/4 v14, 0x0

    goto :goto_b

    .line 9390
    :catch_6
    :try_start_1f
    move-exception v1

    const-string v0, "error attaching IAB information"

    .line 9391
    invoke-static {v12, v1, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_19
    :goto_e
    move-wide/from16 v0, v17

    long-to-int v12, v0

    .line 9392
    new-array v13, v12, [B

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_f
    sub-int v0, v12, v8

    if-lez v0, :cond_1a

    .line 9393
    invoke-virtual {v10, v13, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    add-int/2addr v8, v1

    goto :goto_f

    :cond_1a
    if-nez v1, :cond_1b

    goto :goto_10

    .line 9394
    :cond_1b
    invoke-static {v13}, LX/0pY;->A00([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 9395
    :goto_10
    const-string v0, ""

    .line 9396
    :goto_11
    move-object/from16 v13, v22

    invoke-virtual {v4, v13, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9397
    move-wide/from16 v0, v17

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-virtual {v4, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9398
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "APP_VERSION_CODE"

    .line 9399
    invoke-virtual {v4, v0, v7}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "APP_VERSION_NAME"

    .line 9400
    invoke-virtual {v4, v0, v11}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v8

    :try_start_20
    const-string v7, "REPORT_LOAD_THROW"

    .line 9401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9402
    const-string v7, "ACRA"

    const-string v1, "Could not load crash report: %s. File will be deleted."

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-static {v7, v8, v1, v0}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9403
    iget-object v0, v6, LX/04f;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 9404
    :cond_1c
    :goto_12
    :try_start_21
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :catchall_9
    move-exception v0

    .line 9405
    :try_start_22
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_a
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_24
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catchall_c
    throw v0

    .line 9406
    :cond_1d
    move-object/from16 v0, p1

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9407
    iget-object v2, v4, LX/0YI;->A02:Ljava/util/Map;

    .line 9408
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    new-instance v1, LX/1OC;

    invoke-direct {v1, v3}, LX/1OC;-><init>(Ljava/io/InputStream;)V

    .line 9409
    move-object/from16 v0, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const-string v0, "ACRA_REPORT_FILENAME"

    .line 9410
    invoke-virtual {v4, v0, v5}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9411
    invoke-virtual {v6, v4}, LX/04f;->A0M(LX/0YI;)V

    return-object v4

    .line 9412
    :goto_14
    move-object v1, v7

    .line 9413
    :cond_1e
    :goto_15
    const-string v8, "ACRA"

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v10, v6, v3

    const-string v0, "deleting crash report %s: %s"

    invoke-static {v8, v0, v6}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9414
    invoke-static/range {p1 .. p1}, LX/04f;->A0B(Ljava/io/File;)V

    if-eqz v21, :cond_1f

    if-ne v15, v3, :cond_1f

    .line 9415
    return-object v7

    .line 9416
    :cond_1f
    if-eqz v22, :cond_20

    .line 9417
    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v10}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string v0, "MINIDUMP_EXCLUDE_REASON"

    .line 9418
    invoke-virtual {v4, v0, v10}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_21

    const-string v0, "JAVA_STACK_FROM_DUMP"

    .line 9419
    invoke-virtual {v4, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9420
    :cond_21
    return-object v4
.end method

.method public static A02(LX/04f;Ljava/lang/Class;Ljava/util/UUID;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, ".stacktrace"

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "-"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/04f;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/04f;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v0, ""

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A03(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    new-array v4, v5, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-eq v6, v0, :cond_0

    .line 17
    .line 18
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v6, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    if-eq v6, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    int-to-char v0, v6

    .line 47
    aput-char v0, v4, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v2, v1

    .line 54
    goto :goto_0
.end method

.method public static A04(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v1, 0xc3500

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    const v3, 0x61a80

    .line 34
    .line 35
    .line 36
    const-string v1, "\n"

    .line 37
    .line 38
    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxSTACK_FRAMES_TRIMMED_FOR_OVERFLOWxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A05()Ljava/util/UUID;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 v0, 0x3

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v3, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const-string v0, "%s-%s-%s"

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A06(LX/0YI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YI;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1OC;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/1OC;->A00:Ljava/io/InputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A07(LX/04f;LX/0YI;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/04f;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/05n;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    :try_start_1
    iget-object v0, v5, LX/05n;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v8, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v5, LX/05n;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v9, LX/1N4;

    .line 53
    .line 54
    invoke-direct {v9}, LX/1N4;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v3, "Android"

    .line 58
    .line 59
    new-instance v7, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "UID"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LX/0YI;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "0"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "c_user="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Cookie"

    .line 114
    .line 115
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v2, LX/0m9;

    .line 119
    .line 120
    invoke-direct {v2, v9}, LX/0m9;-><init>(LX/0m8;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v2, LX/0m9;->A01:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v0, v2, LX/0m9;->A00:LX/0m8;

    .line 126
    .line 127
    invoke-interface {v0, v8}, LX/0m8;->A5E(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v0, "POST"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "User-Agent"

    .line 137
    .line 138
    invoke-virtual {v7, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "Content-Type"

    .line 142
    .line 143
    const-string v0, "application/x-www-form-urlencoded"

    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "Content-Encoding"

    .line 149
    .line 150
    const-string v0, "gzip"

    .line 151
    .line 152
    invoke-virtual {v7, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/0m9;->A01:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v2, LX/0m9;->A01:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    new-instance v9, LX/0m7;

    .line 208
    .line 209
    invoke-direct {v9}, LX/0m7;-><init>()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_2
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v0, LX/0mA;->A00:LX/0qo;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    sget-object v1, LX/0mA;->A00:LX/0qo;

    .line 226
    .line 227
    new-instance v0, LX/1O6;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, LX/1O6;-><init>(Ljava/io/OutputStream;LX/0qo;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v0

    .line 233
    :cond_3
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 234
    .line 235
    invoke-direct {v10, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 239
    .line 240
    invoke-direct {v0, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Ljava/io/BufferedWriter;

    .line 244
    .line 245
    invoke-direct {v9, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, LX/0mB;

    .line 249
    .line 250
    invoke-direct {v8, v9}, LX/0mB;-><init>(Ljava/io/Writer;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const/4 v3, 0x1

    .line 262
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v3, :cond_4

    .line 279
    .line 280
    const/16 v0, 0x26

    .line 281
    .line 282
    invoke-virtual {v9, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_5

    .line 290
    .line 291
    const-string v1, ""

    .line 292
    .line 293
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v8, v0}, LX/0mB;->write(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x3d

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(I)V

    .line 303
    .line 304
    .line 305
    instance-of v0, v1, Ljava/io/InputStream;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    check-cast v1, Ljava/io/InputStream;

    .line 310
    .line 311
    new-instance v3, Ljava/io/InputStreamReader;

    .line 312
    .line 313
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x100

    .line 317
    .line 318
    new-array v2, v0, [C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    :goto_4
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/InputStreamReader;->read([C)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, -0x1

    .line 325
    if-eq v1, v0, :cond_7

    .line 326
    .line 327
    invoke-virtual {v8, v2, v4, v1}, LX/0mB;->write([CII)V

    .line 328
    .line 329
    .line 330
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v8, v0}, LX/0mB;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    .line 338
    :catch_0
    :cond_7
    const/4 v3, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    :try_start_5
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 357
    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    :catchall_1
    :try_start_7
    move-exception v2

    .line 368
    const-string v1, "Error while sending report to Http Post Form."

    .line 369
    .line 370
    new-instance v0, LX/0pa;

    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, LX/0pa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_7
    .catch LX/0pa; {:try_start_7 .. :try_end_7} :catch_1

    .line 376
    :catch_1
    move-exception v3

    .line 377
    if-nez v12, :cond_9

    .line 378
    .line 379
    throw v3

    .line 380
    :cond_9
    const-string v2, "ACRA"

    .line 381
    .line 382
    new-array v1, v6, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v1, v4

    .line 393
    .line 394
    const-string v0, "ReportSender of class %s failed but other senders completed their task. ACRA will not send this report again."

    .line 395
    .line 396
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_a
    return-void

    .line 402
    :cond_b
    const/4 v1, 0x0

    .line 403
    const-string v0, "no configured report senders"

    .line 404
    .line 405
    new-instance v2, LX/0pa;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, LX/0pa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :catchall_2
    move-exception v2

    .line 412
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 413
    throw v2
.end method

.method public static A08(LX/04f;LX/04i;Ljava/lang/String;Ljava/io/File;LX/06n;)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    move-object v4, p0

    .line 2
    invoke-direct {p0, p1}, LX/04f;->A0K(LX/04i;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const-string v1, "stackTrace and traceFile can\'t be null at the same time"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v3, LX/0YI;

    .line 26
    .line 27
    invoke-direct {v3}, LX/0YI;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "TIME_OF_CRASH"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0pY;->A00([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "SIGQUIT"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    :try_start_2
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "throwable: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "REPORT_LOAD_THROW"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "ACRA"

    .line 88
    .line 89
    const-string v0, "Could not load crash report. File will be deleted."

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, v3}, LX/04f;->A0M(LX/0YI;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz p3, :cond_3

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    const-wide/32 p0, 0x80000

    .line 103
    .line 104
    .line 105
    invoke-static/range {v4 .. v10}, LX/04f;->A01(LX/04f;Ljava/io/File;Ljava/io/RandomAccessFile;LX/04i;JZ)LX/0YI;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    const-string v2, "ACRA"

    .line 112
    .line 113
    const-string v1, "Failed to load crash attachment report %s"

    .line 114
    .line 115
    new-array v0, p2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p3, v0, v3

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 124
    invoke-direct {v4, v7, v6, v0, p4}, LX/04f;->A00(LX/04i;LX/0YI;LX/0m6;LX/06n;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    :try_start_3
    const-string v0, "Failed to build cached crash report"

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_4
    const-string v1, "ACRA"

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v3, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "ANRValidationError<"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "::Non-cached>"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v1, v0, v4}, LX/04f;->A0I(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/04f;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-static {v6}, LX/04f;->A06(LX/0YI;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eqz p3, :cond_0

    .line 200
    .line 201
    invoke-static {p3}, LX/04f;->A0B(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :goto_2
    if-eqz v6, :cond_6

    .line 206
    .line 207
    invoke-static {v6}, LX/04f;->A06(LX/0YI;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    if-eqz p3, :cond_7

    .line 211
    .line 212
    :goto_3
    invoke-static {p3}, LX/04f;->A0B(Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void
.end method

.method public static A09(LX/04f;Ljava/lang/Throwable;LX/0YI;I)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v7, p0

    .line 2
    iget-boolean v0, p0, LX/04f;->A0M:Z

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget-object v1, LX/04f;->A0T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 14
    move-object v10, p1

    .line 15
    move-object v1, p1

    .line 16
    instance-of p1, p1, LX/0pb;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v11, LX/0YI;

    .line 25
    .line 26
    invoke-direct {v11}, LX/0YI;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    or-int/lit8 p3, p3, 0x4

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    check-cast v0, LX/0pb;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0pb;->A5d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    const-string v1, "Handling exception for "

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v10}, LX/04f;->A0G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v2, "crash"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    sget-object v1, LX/04i;->A08:LX/04i;

    .line 74
    .line 75
    iget-object v0, v7, LX/04f;->A0B:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/04i;->A01(Landroid/content/Context;)LX/05t;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v9

    .line 82
    move-object v5, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    :cond_3
    :try_start_2
    invoke-static {}, LX/04f;->A05()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v7, v4, v5}, LX/04f;->A02(LX/04f;Ljava/lang/Class;Ljava/util/UUID;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v7, LX/04f;->A0E:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/05t;->A01(Ljava/lang/String;Ljava/io/File;)LX/0lC;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    :try_start_3
    iget-object v0, v3, LX/0lC;->A01:Ljava/io/RandomAccessFile;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_4
    const-string v6, "ISO8859_1"

    .line 111
    .line 112
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 113
    .line 114
    invoke-direct {v0, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_5
    iput-object v0, v11, LX/0YI;->A00:Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-static {v9, v0}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 125
    :catch_0
    move-object v0, v9

    .line 126
    :goto_3
    move-object v12, v0

    .line 127
    goto :goto_6

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_6
    iput-object v0, v11, LX/0YI;->A00:Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-static {v9, v0}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    :try_start_7
    iput-object v0, v11, LX/0YI;->A00:Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v9, v0}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object v2, v9

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :catchall_4
    move-exception v0

    .line 147
    :try_start_8
    iput-object v0, v11, LX/0YI;->A00:Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-static {v9, v0}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v9

    .line 153
    move-object v1, v9

    .line 154
    move-object v3, v9

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    move-object v1, v9

    .line 157
    :goto_5
    move-object v2, v9

    .line 158
    :goto_6
    if-nez v5, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 159
    .line 160
    :try_start_9
    invoke-static {}, LX/04f;->A05()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_4
    const-string v6, "ACRA_REPORT_TYPE"

    .line 165
    .line 166
    const-string v0, "ACRA_CRASH_REPORT"

    .line 167
    .line 168
    invoke-static {v6, v0, v11, v12}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "ACRA_REPORT_FILENAME"

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-static {v0, v1, v11, v12}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const-string v1, "REPORT_ID"

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0, v11, v12}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "EXCEPTION_CAUSE"

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0, v11, v12}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 194
    .line 195
    .line 196
    :try_start_a
    invoke-static {v10}, LX/04f;->A04(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 200
    :catchall_5
    if-eqz p2, :cond_7

    .line 201
    .line 202
    :try_start_b
    invoke-virtual/range {p2 .. p2}, LX/0YI;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_6
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v11}, LX/0m5;->A06(Ljava/lang/String;LX/0YI;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 233
    .line 234
    :try_start_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v0, v11, v12}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 250
    :catchall_6
    move-exception v1

    .line 251
    :try_start_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v11, v0, v1}, LX/0m5;->A04(LX/0YI;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 261
    :catchall_7
    move-exception v1

    .line 262
    :try_start_e
    const-string v0, "pre-populating fields from draft"

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v8, v7, LX/04f;->A0D:LX/04b;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static/range {v7 .. v15}, LX/0m5;->A05(LX/04f;LX/04b;Ljava/lang/String;Ljava/lang/Throwable;LX/0YI;Ljava/io/Writer;LX/0m6;ZZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 274
    :catchall_8
    move-exception v4

    .line 275
    :try_start_f
    const-string v0, "gathering crash data"

    .line 276
    .line 277
    invoke-static {v0, v4}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 278
    .line 279
    .line 280
    :try_start_10
    const-string v1, "ACRA_INTERNAL"

    .line 281
    .line 282
    invoke-static {v4}, LX/04f;->A04(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0, v11, v12}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 290
    :catchall_9
    move-exception v1

    .line 291
    :try_start_11
    const/4 v0, 0x0

    .line 292
    invoke-static {v0, v1}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "ACRA_INTERNAL"

    .line 296
    .line 297
    const-string v0, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    .line 298
    .line 299
    invoke-static {v1, v0, v11, v12}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    if-eqz v12, :cond_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 303
    .line 304
    :try_start_12
    invoke-virtual {v12}, Ljava/io/Writer;->flush()V

    .line 305
    .line 306
    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v0, v3, LX/0lC;->A01:Ljava/io/RandomAccessFile;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 323
    .line 324
    .line 325
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 326
    :catchall_a
    move-exception v1

    .line 327
    :try_start_13
    iput-object v1, v11, LX/0YI;->A00:Ljava/lang/Throwable;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0, v1}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_9
    iget-object v0, v11, LX/0YI;->A00:Ljava/lang/Throwable;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    const-string v1, "GENERATING_IO_ERROR"

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0, v11, v12}, LX/04f;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v0, v11, LX/0YI;->A00:Ljava/lang/Throwable;

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    and-int/lit8 v0, p3, 0x4

    .line 351
    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    or-int/lit8 p3, p3, 0x1

    .line 355
    .line 356
    :cond_b
    and-int/lit8 v0, p3, 0x1

    .line 357
    .line 358
    if-eqz v0, :cond_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 359
    .line 360
    :try_start_14
    const-string v1, "SENT_IMMEDIATELY"

    .line 361
    .line 362
    const-string v0, "true"

    .line 363
    .line 364
    invoke-virtual {v11, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v1, LX/0lD;

    .line 368
    .line 369
    invoke-direct {v1, v7, v11, v3}, LX/0lD;-><init>(LX/04f;LX/0YI;LX/0lC;)V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v0, p3, 0x2

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v1}, LX/0lD;->A00()V

    .line 377
    .line 378
    .line 379
    goto :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 380
    :cond_c
    :try_start_15
    invoke-virtual {v1}, LX/0lD;->start()V

    .line 381
    .line 382
    .line 383
    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 384
    :catchall_b
    move-exception v0

    .line 385
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 386
    :catchall_c
    move-exception v1

    .line 387
    :try_start_17
    const-string v0, "sending in-memory report"

    .line 388
    .line 389
    invoke-static {v0, v1}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :goto_a
    const/4 v3, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 394
    :cond_d
    :goto_b
    invoke-static {v12}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_d
    move-exception v0

    .line 405
    move-object v2, v9

    .line 406
    move-object v3, v9

    .line 407
    goto :goto_c

    .line 408
    :catchall_e
    move-exception v0

    .line 409
    :goto_c
    invoke-static {v12}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :catchall_f
    move-exception v0

    .line 420
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 421
    throw v0

    .line 422
    :cond_e
    return-void
.end method

.method public static A0A(Ljava/io/Closeable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    const-string v0, "safeClose"

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0B(Ljava/io/File;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v3, "ACRA"

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "Could not delete error report: %s"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static A0C(Ljava/io/File;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, p0, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/04f;->A0C(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/04f;->A0B(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/07J;->A00:LX/07K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, v0}, LX/07K;->AGG(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;LX/0YI;Ljava/io/Writer;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/0YI;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0, p1, p3}, LX/0YI;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iput-object v0, p2, LX/0YI;->A00:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string p0, "???"

    .line 3
    .line 4
    :cond_0
    const-string v3, "ACRA"

    .line 5
    .line 6
    const-string v2, "internal ACRA error: %s: "

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v3, p1, v2, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const-string v6, "ACRA"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v8, 0x0

    .line 12
    aget-object v7, v0, v8

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget-object v2, v5, v3

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "ErrorReporter"

    .line 53
    .line 54
    const-string v0, "Unable to log over log bridge due to exception."

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v1, v8

    .line 67
    .line 68
    const-string v0, "%s"

    .line 69
    .line 70
    invoke-static {v6, p1, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private A0H(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object v6, p0, LX/04f;->A0N:[B

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [LX/04i;

    .line 5
    .line 6
    sget-object v0, LX/04i;->A08:LX/04i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/04f;->A0J([LX/04i;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v6, v0}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x3

    .line 36
    :try_start_1
    const-string v7, "ACRA"

    .line 37
    .line 38
    const-string v5, "ACRA caught a %s exception for %s version %s. Building report."

    .line 39
    .line 40
    new-array v2, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    iget-object v0, p0, LX/04f;->A0B:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iget-object v0, p0, LX/04f;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    invoke-static {v7, v5, v2}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {v6, v0}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v2, Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "java_throwing_thread_name"

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_0
    if-eq p2, p2, :cond_1

    .line 93
    .line 94
    add-int/2addr v1, v3

    .line 95
    const/4 v0, 0x4

    .line 96
    if-lt v1, v0, :cond_0

    .line 97
    .line 98
    :cond_1
    if-eqz p2, :cond_8

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    :cond_2
    move-object v1, p2

    .line 104
    instance-of v0, p2, LX/0pb;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    and-int/lit8 v4, v4, -0x2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_3
    :try_start_2
    const-class v1, LX/1Pu;

    .line 127
    .line 128
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 129
    :try_start_3
    sget-object v0, LX/1Pu;->A00:LX/1Pu;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    new-instance v0, LX/1Pu;

    .line 134
    .line 135
    invoke-direct {v0}, LX/1Pu;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/1Pu;->A00:LX/1Pu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    :cond_6
    :try_start_4
    monitor-exit v1

    .line 141
    monitor-enter v0

    .line 142
    monitor-exit v0

    .line 143
    new-instance v0, LX/0YI;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/0YI;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p2, v0, v4}, LX/04f;->A09(LX/04f;Ljava/lang/Throwable;LX/0YI;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    monitor-exit v1

    .line 154
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    :catchall_3
    move-exception v2

    .line 156
    if-nez p3, :cond_7

    .line 157
    .line 158
    const-string v1, "ACRA"

    .line 159
    .line 160
    const-string v0, "error during error reporting: will attempt to report error"

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v2, v3}, LX/04f;->A0H(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    throw v2

    .line 170
    :cond_8
    return-void
.end method

.method public static A0I(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/04f;)V
    .locals 2

    .line 0
    new-instance v1, LX/0YI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0YI;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "soft_error_category"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "soft_error_message"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p3, p0, v1, v0}, LX/04f;->A09(LX/04f;Ljava/lang/Throwable;LX/0YI;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private varargs A0J([LX/04i;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v4, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    sget-object v0, LX/04i;->A0B:LX/04i;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/04i;->A08:LX/04i;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [LX/04i;

    .line 17
    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/04f;->A0L([LX/04i;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/04f;->A0B:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "traces"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/04f;->A0C(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method private A0K(LX/04i;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/04f;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p1, LX/04i;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, ".noupload"

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public final varargs A0L([LX/04i;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/04f;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ACRA"

    .line 6
    .line 7
    const-string v0, "Trying to get ACRA reports but ACRA is not initialized."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    array-length v3, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v4

    .line 18
    .line 19
    iget-object v0, p0, LX/04f;->A0B:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/04i;->A00(LX/04i;Landroid/content/Context;)LX/05z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/05z;->A02:[LX/05y;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final A0M(LX/0YI;)V
    .locals 4

    .line 0
    const-string v0, "REPORT_ID"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/04f;->A0K:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, p0, LX/04f;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "UID"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final A0N(Ljava/lang/String;LX/07P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04f;->A04:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final varargs A0O([LX/04i;)V
    .locals 39

    .line 0
    const v17, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    sget-object v0, LX/04f;->A0T:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    move-object/from16 v19, p1

    .line 15
    .line 16
    move-object/from16 v0, v19

    .line 17
    .line 18
    invoke-direct {v9, v0}, LX/04f;->A0J([LX/04i;)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move/from16 v38, v0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    move/from16 v1, v21

    .line 30
    .line 31
    move/from16 v0, v38

    .line 32
    .line 33
    if-ge v1, v0, :cond_3a

    .line 34
    .line 35
    aget-object v7, p1, v21

    .line 36
    .line 37
    sub-int v0, v17, v20

    .line 38
    .line 39
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v27

    .line 43
    iget-object v0, v7, LX/04i;->A02:LX/04k;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v5, v7, LX/04i;->A02:LX/04k;

    .line 48
    .line 49
    if-eqz v5, :cond_37

    .line 50
    .line 51
    iget-object v0, v9, LX/04f;->A0B:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LX/0m5;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-string v4, "n/a"

    .line 60
    .line 61
    :cond_0
    iget-object v0, v9, LX/04f;->A0B:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v7, v0}, LX/04i;->A00(LX/04i;Landroid/content/Context;)LX/05z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    :try_start_1
    invoke-virtual {v1}, LX/05z;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move/from16 v0, v27

    .line 76
    .line 77
    if-ge v6, v0, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, LX/05z;->A00(LX/05z;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, LX/05z;->A00:LX/0m6;

    .line 83
    .line 84
    if-eqz v2, :cond_36

    .line 85
    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    iput-object v0, v1, LX/05z;->A00:LX/0m6;

    .line 89
    .line 90
    add-int/lit8 v11, v3, 0x1

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    if-lt v3, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 94
    .line 95
    :try_start_2
    iget-object v0, v2, LX/0m6;->A00:Ljava/io/File;

    .line 96
    .line 97
    invoke-static {v0}, LX/04f;->A0B(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 102
    :try_start_3
    iget-object v3, v2, LX/0m6;->A00:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 108
    :catch_0
    :try_start_4
    sget-object v3, LX/04i;->A0A:LX/04i;

    .line 109
    .line 110
    if-ne v7, v3, :cond_3

    .line 111
    .line 112
    iget-object v3, v9, LX/04f;->A05:Ljava/util/Set;

    .line 113
    .line 114
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 115
    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_2
    monitor-exit v3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 130
    :goto_3
    :try_start_6
    invoke-interface {v5, v9, v2, v4, v0}, LX/04k;->A9e(LX/04f;LX/0m6;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    add-int/lit8 v6, v6, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 138
    .line 139
    :goto_4
    :try_start_7
    invoke-virtual {v2}, LX/0m6;->close()V

    .line 140
    .line 141
    .line 142
    move v3, v11

    .line 143
    goto :goto_1

    .line 144
    :goto_5
    invoke-virtual {v2}, LX/0m6;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1}, LX/05z;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-direct {v9, v7}, LX/04f;->A0K(LX/04i;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :cond_7
    :goto_6
    add-int v20, v20, v6

    .line 159
    .line 160
    add-int/lit8 v21, v21, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    sget-object v5, LX/04i;->A0B:LX/04i;

    .line 165
    .line 166
    if-ne v7, v5, :cond_9

    .line 167
    .line 168
    iget-object v1, v9, LX/04f;->A0B:Landroid/content/Context;

    .line 169
    .line 170
    const-string v0, "android_acra_save_native_reports"

    .line 171
    .line 172
    invoke-static {v1, v0, v8}, LX/067;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-ne v0, v1, :cond_9

    .line 178
    .line 179
    const-string v6, "reported_crashes"

    .line 180
    .line 181
    :try_start_8
    iget-object v2, v9, LX/04f;->A0B:Landroid/content/Context;

    .line 182
    .line 183
    const-string v0, "minidumps"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v4, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    .line 196
    .line 197
    .line 198
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 205
    .line 206
    .line 207
    goto :goto_8
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 208
    :catch_1
    move-exception v3

    .line 209
    move-object/from16 v4, v18

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const/4 v4, 0x0

    .line 213
    goto :goto_8

    .line 214
    :catch_2
    move-exception v3

    .line 215
    :goto_7
    const-string v2, "ACRA"

    .line 216
    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v6, v1, v8

    .line 220
    .line 221
    const-string v0, "Failed to create backup directory %s"

    .line 222
    .line 223
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_8
    iget-object v0, v9, LX/04f;->A0B:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v7, v0}, LX/04i;->A00(LX/04i;Landroid/content/Context;)LX/05z;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    const/4 v2, 0x0

    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_9
    :try_start_a
    invoke-virtual/range {v22 .. v22}, LX/05z;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_34

    .line 241
    .line 242
    move/from16 v1, v28

    .line 243
    .line 244
    move/from16 v0, v27

    .line 245
    .line 246
    if-ge v1, v0, :cond_34

    .line 247
    .line 248
    invoke-static/range {v22 .. v22}, LX/05z;->A00(LX/05z;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v22

    .line 252
    .line 253
    iget-object v3, v0, LX/05z;->A00:LX/0m6;

    .line 254
    .line 255
    if-eqz v3, :cond_39

    .line 256
    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    iput-object v1, v0, LX/05z;->A00:LX/0m6;

    .line 260
    .line 261
    add-int/lit8 v29, v2, 0x1

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    if-lt v2, v0, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 265
    .line 266
    :try_start_b
    iget-object v0, v3, LX/0m6;->A00:Ljava/io/File;

    .line 267
    .line 268
    invoke-static {v0}, LX/04f;->A0B(Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_20

    .line 272
    .line 273
    :cond_b
    if-ne v7, v5, :cond_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 274
    .line 275
    :try_start_c
    iget-object v0, v9, LX/04f;->A03:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    const/16 v37, 0x0

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_d
    :goto_a
    const/16 v37, 0x1

    .line 295
    .line 296
    :goto_b
    iget-wide v0, v7, LX/04i;->A01:J

    .line 297
    .line 298
    iget-object v2, v3, LX/0m6;->A00:Ljava/io/File;

    .line 299
    .line 300
    move-object/from16 v30, v2

    .line 301
    .line 302
    iget-object v10, v3, LX/0m6;->A01:Ljava/io/RandomAccessFile;

    .line 303
    .line 304
    move-object/from16 v31, v9

    .line 305
    .line 306
    move-object/from16 v32, v2

    .line 307
    .line 308
    move-object/from16 v33, v10

    .line 309
    .line 310
    move-object/from16 v34, v7

    .line 311
    .line 312
    move-wide/from16 v35, v0

    .line 313
    .line 314
    invoke-static/range {v31 .. v37}, LX/04f;->A01(LX/04f;Ljava/io/File;Ljava/io/RandomAccessFile;LX/04i;JZ)LX/0YI;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_32

    .line 319
    .line 320
    if-ne v7, v5, :cond_23

    .line 321
    .line 322
    if-nez v37, :cond_17
    :try_end_c
    .catch LX/0pa; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 323
    .line 324
    :try_start_d
    iget-object v0, v9, LX/04f;->A0B:Landroid/content/Context;

    .line 325
    .line 326
    move-object/from16 v31, v0
    :try_end_d
    .catch LX/0pa; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 327
    .line 328
    :try_start_e
    const-string v1, "connectivity"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/0pa; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 352
    :catch_3
    :cond_e
    :try_start_f
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 353
    .line 354
    const-string v12, "generic"

    .line 355
    .line 356
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    const-string v0, "unknown"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 371
    .line 372
    const-string v11, "google_sdk"

    .line 373
    .line 374
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "Emulator"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    const-string v0, "Android SDK built for x86"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 399
    .line 400
    const-string v0, "Genymotion"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_10

    .line 407
    .line 408
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    :cond_f
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_17

    .line 431
    .line 432
    :cond_10
    :goto_c
    const-string v25, "CORE_DUMP"

    .line 433
    .line 434
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "core"

    .line 441
    .line 442
    new-instance v11, Ljava/io/File;

    .line 443
    .line 444
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    const-wide/16 v12, 0x0

    .line 458
    .line 459
    cmp-long v0, v14, v12

    .line 460
    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    const-string v1, "armv7,x86"

    .line 464
    .line 465
    const-string v0, "64"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    const-string v0, "/system/bin/app_process64"

    .line 474
    .line 475
    :goto_d
    new-instance v12, Ljava/io/File;

    .line 476
    .line 477
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_11

    .line 485
    .line 486
    const-string v0, "/system/bin/app_process"

    .line 487
    .line 488
    new-instance v12, Ljava/io/File;

    .line 489
    .line 490
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->lastModified()J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    sub-long/2addr v13, v0

    .line 508
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v15

    .line 512
    const-wide/32 v13, 0xea60

    .line 513
    .line 514
    .line 515
    cmp-long v0, v15, v13

    .line 516
    .line 517
    if-gtz v0, :cond_12

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    const-wide/32 v13, 0x5265c00

    .line 524
    .line 525
    .line 526
    sub-long v23, v0, v13

    .line 527
    .line 528
    move-object/from16 v13, v31

    .line 529
    .line 530
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    iget-object v15, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 535
    .line 536
    const-string v13, "core_dump_processed"

    .line 537
    .line 538
    new-instance v14, Ljava/io/File;

    .line 539
    .line 540
    invoke-direct {v14, v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_15

    .line 548
    .line 549
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 550
    .line 551
    .line 552
    move-result-wide v15

    .line 553
    cmp-long v13, v15, v23

    .line 554
    .line 555
    if-lez v13, :cond_15

    .line 556
    .line 557
    :cond_12
    const-string v15, "FAT_MINIDUMP"

    .line 558
    .line 559
    new-instance v11, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "_"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    aget-object v0, v0, v8

    .line 575
    .line 576
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, "extra-maps.fatdmp"

    .line 583
    .line 584
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v11, Ljava/io/File;

    .line 596
    .line 597
    invoke-direct {v11, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    const-wide/32 v12, 0x36ee80

    .line 611
    .line 612
    .line 613
    sub-long v25, v0, v12

    .line 614
    .line 615
    move-object/from16 v12, v31

    .line 616
    .line 617
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    iget-object v13, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 622
    .line 623
    const-string v12, "fat_minidump_processed"

    .line 624
    .line 625
    new-instance v14, Ljava/io/File;

    .line 626
    .line 627
    invoke-direct {v14, v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_14

    .line 635
    .line 636
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 637
    .line 638
    .line 639
    move-result-wide v23

    .line 640
    cmp-long v12, v23, v25

    .line 641
    .line 642
    if-lez v12, :cond_14

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_13
    const-string v0, "/system/bin/app_process32"

    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :cond_14
    new-instance v13, Ljava/io/FileInputStream;

    .line 650
    .line 651
    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 652
    .line 653
    .line 654
    iget-object v12, v2, LX/0YI;->A02:Ljava/util/Map;

    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 657
    .line 658
    .line 659
    new-instance v11, LX/1OC;

    .line 660
    .line 661
    invoke-direct {v11, v13}, LX/1OC;-><init>(Ljava/io/InputStream;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v12, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-nez v11, :cond_16

    .line 672
    .line 673
    new-instance v0, Ljava/io/FileOutputStream;

    .line 674
    .line 675
    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_15
    new-instance v15, Ljava/io/FileInputStream;

    .line 680
    .line 681
    invoke-direct {v15, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 682
    .line 683
    .line 684
    iget-object v13, v2, LX/0YI;->A02:Ljava/util/Map;

    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 687
    .line 688
    .line 689
    new-instance v11, LX/1OC;

    .line 690
    .line 691
    invoke-direct {v11, v15}, LX/1OC;-><init>(Ljava/io/InputStream;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v23, v13

    .line 695
    .line 696
    move-object/from16 v24, v25

    .line 697
    .line 698
    move-object/from16 v25, v11

    .line 699
    .line 700
    invoke-interface/range {v23 .. v25}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    new-instance v11, Ljava/io/FileInputStream;

    .line 704
    .line 705
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 706
    .line 707
    .line 708
    iget-object v13, v2, LX/0YI;->A02:Ljava/util/Map;

    .line 709
    .line 710
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 711
    .line 712
    .line 713
    new-instance v12, LX/1OC;

    .line 714
    .line 715
    invoke-direct {v12, v11}, LX/1OC;-><init>(Ljava/io/InputStream;)V

    .line 716
    .line 717
    .line 718
    const-string v11, "APP_PROCESS_FILE"

    .line 719
    .line 720
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-nez v11, :cond_16

    .line 728
    .line 729
    new-instance v0, Ljava/io/FileOutputStream;

    .line 730
    .line 731
    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 732
    .line 733
    .line 734
    :goto_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_16
    invoke-virtual {v14, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_f
    .catch LX/0pa; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 739
    .line 740
    .line 741
    :cond_17
    :goto_f
    :try_start_10
    new-instance v11, LX/0pZ;

    .line 742
    .line 743
    invoke-direct {v11, v10}, LX/0pZ;-><init>(Ljava/io/RandomAccessFile;)V

    .line 744
    .line 745
    .line 746
    const-string v0, "APP_STARTED_IN_BACKGROUND"

    .line 747
    .line 748
    invoke-virtual {v11, v0}, LX/0pZ;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_18

    .line 753
    .line 754
    const-string v0, "false"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/4 v12, 0x1

    .line 761
    if-nez v0, :cond_19

    .line 762
    .line 763
    :cond_18
    const/4 v12, 0x0

    .line 764
    :cond_19
    const v0, -0x5313334

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v0}, LX/0pZ;->A04(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    const/4 v1, -0x1

    .line 772
    if-eqz v11, :cond_1a

    .line 773
    .line 774
    const-string v0, "Resumed"

    .line 775
    .line 776
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-ne v0, v1, :cond_1b

    .line 781
    .line 782
    :cond_1a
    if-eqz v12, :cond_1c

    .line 783
    .line 784
    if-eqz v11, :cond_1c

    .line 785
    .line 786
    const-string v0, "\"activities\":[]"

    .line 787
    .line 788
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eq v0, v1, :cond_1c

    .line 793
    .line 794
    :cond_1b
    iget-object v1, v9, LX/04f;->A0B:Landroid/content/Context;

    .line 795
    .line 796
    const-string v0, "FacebookApplication"

    .line 797
    .line 798
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    const-string v11, "crash_foreground_timestamp"

    .line 807
    .line 808
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->lastModified()J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 817
    .line 818
    .line 819
    goto :goto_10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/0pa; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 820
    :catch_4
    move-exception v1

    .line 821
    :try_start_11
    const-string v0, "Error writing into the SharedPreferences"

    .line 822
    .line 823
    invoke-static {v0, v1}, LX/04f;->A0G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :cond_1c
    :goto_10
    new-instance v12, LX/0pZ;

    .line 827
    .line 828
    invoke-direct {v12, v10}, LX/0pZ;-><init>(Ljava/io/RandomAccessFile;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "session_id"

    .line 832
    .line 833
    invoke-virtual {v12, v0}, LX/0pZ;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_1d

    .line 842
    .line 843
    const-string v0, "ASL_SESSION_ID"

    .line 844
    .line 845
    invoke-virtual {v2, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    :cond_1d
    const-string v1, "is_first_run_after_upgrade"

    .line 849
    .line 850
    invoke-virtual {v12, v1}, LX/0pZ;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-nez v11, :cond_1e

    .line 859
    .line 860
    invoke-virtual {v2, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :cond_1e
    const-string v1, "should_report_disk_info_native"

    .line 864
    .line 865
    invoke-virtual {v12, v1}, LX/0pZ;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-nez v11, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v2, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_1f
    const-string v1, "no_device_memory"

    .line 879
    .line 880
    invoke-virtual {v12, v1}, LX/0pZ;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_20

    .line 889
    .line 890
    invoke-virtual {v2, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_20
    const v0, -0x5313505

    .line 894
    .line 895
    .line 896
    invoke-static {v12, v0}, LX/0pZ;->A03(LX/0pZ;I)LX/0po;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    if-eqz v13, :cond_21

    .line 901
    .line 902
    iget v1, v13, LX/0po;->A01:I

    .line 903
    .line 904
    const/4 v0, 0x4

    .line 905
    if-ne v1, v0, :cond_21

    .line 906
    .line 907
    iget-object v11, v12, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 908
    .line 909
    iget v0, v13, LX/0po;->A00:I

    .line 910
    .line 911
    int-to-long v0, v0

    .line 912
    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 913
    .line 914
    .line 915
    invoke-static {v12}, LX/0pZ;->A00(LX/0pZ;)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_21

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "APP_VERSION_CODE"

    .line 930
    .line 931
    invoke-virtual {v2, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_21
    const v0, -0x5313504

    .line 935
    .line 936
    .line 937
    invoke-virtual {v12, v0}, LX/0pZ;->A04(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_22

    .line 946
    .line 947
    const-string v0, "APP_VERSION_NAME"

    .line 948
    .line 949
    invoke-virtual {v2, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    :cond_22
    const-string v0, "breakpad_lib_name"

    .line 953
    .line 954
    invoke-virtual {v12, v0}, LX/0pZ;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_23

    .line 963
    .line 964
    const-string v0, "BREAKPAD_LIB_NAME"

    .line 965
    .line 966
    invoke-virtual {v2, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    :cond_23
    if-ne v7, v5, :cond_24
    :try_end_11
    .catch LX/0pa; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 970
    .line 971
    :try_start_12
    new-instance v1, LX/0pZ;

    .line 972
    .line 973
    invoke-direct {v1, v10}, LX/0pZ;-><init>(Ljava/io/RandomAccessFile;)V

    .line 974
    .line 975
    .line 976
    const-string v0, "logcatFileName"

    .line 977
    .line 978
    invoke-virtual {v1, v0}, LX/0pZ;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v26

    .line 982
    goto :goto_11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/0pa; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 983
    :catch_5
    :try_start_13
    move-exception v12

    .line 984
    const-string v11, "ACRA"

    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    new-array v1, v0, [Ljava/lang/Object;

    .line 988
    .line 989
    aput-object v30, v1, v8

    .line 990
    .line 991
    const-string v0, "Failed to find logcat file %s"

    .line 992
    .line 993
    invoke-static {v11, v12, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_24
    const/16 v26, 0x0

    .line 997
    .line 998
    :goto_11
    iget-object v1, v9, LX/04f;->A0B:Landroid/content/Context;

    .line 999
    .line 1000
    const-string v0, "crash_dump_sys_libs"

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v25

    .line 1006
    move-object/from16 v0, v25

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const-string v24, "Failed to create GLC Lib file"

    .line 1013
    .line 1014
    if-nez v0, :cond_25
    :try_end_13
    .catch LX/0pa; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1015
    .line 1016
    :try_start_14
    move-object/from16 v0, v25

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_12
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/0pa; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1022
    :catch_6
    :try_start_15
    move-exception v1

    .line 1023
    const-string v0, "ACRA"

    .line 1024
    .line 1025
    move-object/from16 v12, v24

    .line 1026
    .line 1027
    invoke-static {v0, v1, v12}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1e
    :try_end_15
    .catch LX/0pa; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1031
    .line 1032
    :cond_25
    :goto_12
    :try_start_16
    new-instance v11, LX/0pZ;

    .line 1033
    .line 1034
    invoke-direct {v11, v10}, LX/0pZ;-><init>(Ljava/io/RandomAccessFile;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch LX/0pa; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1038
    :try_start_17
    invoke-static {v11, v0}, LX/0pZ;->A03(LX/0pZ;I)LX/0po;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    if-nez v12, :cond_26

    .line 1043
    .line 1044
    const-string v1, "MinidumpReader"

    .line 1045
    .line 1046
    const-string v0, "Stream is Null"

    .line 1047
    .line 1048
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1e

    .line 1052
    .line 1053
    :cond_26
    iget-object v10, v11, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 1054
    .line 1055
    iget v0, v12, LX/0po;->A00:I

    .line 1056
    .line 1057
    int-to-long v0, v0

    .line 1058
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v11}, LX/0pZ;->A00(LX/0pZ;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v23

    .line 1065
    new-instance v13, Ljava/util/HashSet;

    .line 1066
    .line 1067
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iget v12, v12, LX/0po;->A00:I

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    :goto_13
    move/from16 v0, v23

    .line 1074
    .line 1075
    if-ge v10, v0, :cond_2b

    .line 1076
    .line 1077
    iget-object v14, v11, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 1078
    .line 1079
    add-int/lit8 v0, v12, 0x18

    .line 1080
    .line 1081
    int-to-long v0, v0

    .line 1082
    invoke-virtual {v14, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v14, v11, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 1086
    .line 1087
    invoke-static {v11}, LX/0pZ;->A00(LX/0pZ;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    int-to-long v0, v0

    .line 1092
    invoke-virtual {v14, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v11}, LX/0pZ;->A00(LX/0pZ;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v15

    .line 1099
    iget-object v0, v11, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v0

    .line 1105
    long-to-int v14, v0

    .line 1106
    move v0, v14

    .line 1107
    new-instance v14, LX/0po;

    .line 1108
    .line 1109
    move-object/from16 v31, v14

    .line 1110
    .line 1111
    move/from16 v32, v0

    .line 1112
    .line 1113
    move/from16 v33, v15

    .line 1114
    .line 1115
    invoke-direct/range {v31 .. v33}, LX/0po;-><init>(II)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v11, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 1119
    .line 1120
    move-object v15, v0

    .line 1121
    iget v0, v14, LX/0po;->A00:I

    .line 1122
    .line 1123
    int-to-long v0, v0

    .line 1124
    move-object/from16 v31, v15

    .line 1125
    .line 1126
    move-wide/from16 v32, v0

    .line 1127
    .line 1128
    invoke-virtual/range {v31 .. v33}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1129
    .line 1130
    .line 1131
    iget v1, v14, LX/0po;->A01:I

    .line 1132
    .line 1133
    new-array v0, v1, [B

    .line 1134
    .line 1135
    move-object/from16 v16, v0

    .line 1136
    .line 1137
    div-int/lit8 v0, v1, 0x2

    .line 1138
    .line 1139
    new-array v15, v0, [B

    .line 1140
    .line 1141
    iget-object v0, v11, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 1142
    .line 1143
    move-object/from16 v1, v16

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1146
    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    :goto_14
    iget v0, v14, LX/0po;->A01:I

    .line 1150
    .line 1151
    div-int/lit8 v0, v0, 0x2

    .line 1152
    .line 1153
    if-ge v1, v0, :cond_27

    .line 1154
    .line 1155
    shl-int/lit8 v0, v1, 0x1

    .line 1156
    .line 1157
    aget-byte v0, v16, v0

    .line 1158
    .line 1159
    aput-byte v0, v15, v1

    .line 1160
    .line 1161
    add-int/lit8 v1, v1, 0x1

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_27
    new-instance v1, Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-direct {v1, v15}, Ljava/lang/String;-><init>([B)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "/system"

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_28

    .line 1176
    .line 1177
    const-string v0, "/apex"

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_28

    .line 1184
    .line 1185
    const-string v0, "/vendor"

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_28

    .line 1192
    .line 1193
    const-string v0, "/odm"

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_2a

    .line 1200
    .line 1201
    :cond_28
    const-string v0, ".so"

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_29

    .line 1208
    .line 1209
    const-string v0, "app_process"

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_29

    .line 1216
    .line 1217
    const-string v0, "linker"

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_2a

    .line 1224
    .line 1225
    :cond_29
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    :cond_2a
    add-int/lit8 v12, v12, 0x6c

    .line 1229
    .line 1230
    add-int/lit8 v10, v10, 0x1

    .line 1231
    .line 1232
    goto/16 :goto_13

    .line 1233
    .line 1234
    :cond_2b
    const/4 v12, 0x0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch LX/0pa; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1235
    :try_start_18
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_2f
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch LX/0pa; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1240
    .line 1241
    :try_start_19
    sget-object v0, LX/04f;->A0V:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v1, v25

    .line 1251
    .line 1252
    new-instance v0, Ljava/io/FileReader;

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v11, Ljava/io/BufferedReader;

    .line 1258
    .line 1259
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1260
    .line 1261
    .line 1262
    :cond_2c
    :goto_15
    :try_start_1a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    if-eqz v1, :cond_2d

    .line 1267
    .line 1268
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_2c

    .line 1273
    .line 1274
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_15
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1278
    :catchall_0
    move-exception v1

    .line 1279
    move-object v12, v11

    .line 1280
    goto/16 :goto_1c

    .line 1281
    .line 1282
    :catch_7
    move-exception v10

    .line 1283
    move-object v12, v11

    .line 1284
    goto :goto_16

    .line 1285
    :catch_8
    move-exception v10

    .line 1286
    :goto_16
    :try_start_1b
    const-string v1, "ACRA"

    .line 1287
    .line 1288
    const-string v0, "GLC getNewLibs IO Exception"

    .line 1289
    .line 1290
    invoke-static {v1, v10, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1291
    .line 1292
    .line 1293
    :try_start_1c
    invoke-static {v12}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_17

    .line 1297
    :cond_2d
    invoke-static {v11}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_17
    sget-object v14, LX/04f;->A0V:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1301
    .line 1302
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_2f

    .line 1314
    .line 1315
    const/4 v12, 0x0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch LX/0pa; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1316
    :try_start_1d
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1321
    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    new-instance v1, Ljava/io/FileWriter;

    .line 1325
    .line 1326
    move-object/from16 v31, v1

    .line 1327
    .line 1328
    move-object/from16 v32, v25

    .line 1329
    .line 1330
    move/from16 v33, v0

    .line 1331
    .line 1332
    invoke-direct/range {v31 .. v33}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    new-instance v11, Ljava/io/BufferedWriter;

    .line 1340
    .line 1341
    invoke-direct {v11, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1342
    .line 1343
    .line 1344
    :try_start_1e
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_2e

    .line 1353
    .line 1354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Ljava/lang/String;

    .line 1359
    .line 1360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "\n"

    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v11, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_18
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 1381
    :cond_2e
    :try_start_1f
    invoke-static {v11}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1a
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch LX/0pa; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1385
    :catchall_1
    move-exception v1

    .line 1386
    move-object v12, v11

    .line 1387
    goto :goto_1b

    .line 1388
    :catch_9
    move-exception v10

    .line 1389
    move-object v12, v11

    .line 1390
    goto :goto_19

    .line 1391
    :catch_a
    move-exception v10

    .line 1392
    :goto_19
    :try_start_20
    const-string v1, "ACRA"

    .line 1393
    .line 1394
    const-string v0, "GLC file to write Exception"

    .line 1395
    .line 1396
    invoke-static {v1, v10, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1397
    .line 1398
    .line 1399
    :try_start_21
    invoke-static {v12}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_1a
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1e
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_c
    .catch LX/0pa; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1410
    :catchall_2
    move-exception v1

    .line 1411
    :goto_1b
    :try_start_22
    invoke-static {v12}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1d
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catch LX/0pa; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1422
    :catchall_3
    move-exception v1

    .line 1423
    :goto_1c
    :try_start_23
    invoke-static {v12}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, LX/04f;->A0V:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1433
    .line 1434
    .line 1435
    :goto_1d
    throw v1

    .line 1436
    :catch_b
    move-exception v10

    .line 1437
    const-string v1, "MinidumpReader"

    .line 1438
    .line 1439
    const-string v0, "getModuleList failed to read"

    .line 1440
    .line 1441
    invoke-static {v1, v10, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1e
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c
    .catch LX/0pa; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1445
    :catch_c
    :try_start_24
    move-exception v1

    .line 1446
    const-string v0, "ACRA"

    .line 1447
    .line 1448
    move-object/from16 v12, v24

    .line 1449
    .line 1450
    invoke-static {v0, v1, v12}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2f
    :goto_1e
    const/4 v11, 0x1
    :try_end_24
    .catch LX/0pa; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1454
    :try_start_25
    move-object v12, v9

    .line 1455
    move-object v13, v7

    .line 1456
    move-object v14, v2

    .line 1457
    move-object v15, v3

    .line 1458
    move-object/from16 v16, v18

    .line 1459
    .line 1460
    invoke-direct/range {v12 .. v16}, LX/04f;->A00(LX/04i;LX/0YI;LX/0m6;LX/06n;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    add-int/2addr v6, v0

    .line 1465
    if-ne v7, v5, :cond_30

    .line 1466
    .line 1467
    if-eqz v4, :cond_30

    .line 1468
    .line 1469
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_30

    .line 1474
    .line 1475
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    new-instance v1, Ljava/io/File;

    .line 1480
    .line 1481
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v0, v30

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    goto :goto_1f

    .line 1499
    :cond_30
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    invoke-static/range {v30 .. v30}, LX/04f;->A0B(Ljava/io/File;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_1f
    if-eqz v26, :cond_31

    .line 1506
    .line 1507
    move-object/from16 v0, v26

    .line 1508
    .line 1509
    new-instance v1, Ljava/io/File;

    .line 1510
    .line 1511
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1}, LX/04f;->A0B(Ljava/io/File;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_31
    add-int/lit8 v28, v28, 0x1
    :try_end_25
    .catch LX/0pa; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 1518
    .line 1519
    :try_start_26
    invoke-static {v2}, LX/04f;->A06(LX/0YI;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1520
    .line 1521
    .line 1522
    :cond_32
    :goto_20
    :try_start_27
    invoke-virtual {v3}, LX/0m6;->close()V

    .line 1523
    .line 1524
    .line 1525
    move/from16 v2, v29

    .line 1526
    .line 1527
    goto/16 :goto_9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 1528
    .line 1529
    :catchall_4
    move-exception v7

    .line 1530
    goto :goto_21

    .line 1531
    :catch_d
    move-exception v10

    .line 1532
    goto :goto_22

    .line 1533
    :catchall_5
    move-exception v7

    .line 1534
    const/4 v11, 0x1

    .line 1535
    goto :goto_21

    .line 1536
    :catch_e
    move-exception v10

    .line 1537
    const/4 v11, 0x1

    .line 1538
    goto :goto_22

    .line 1539
    :catchall_6
    move-exception v7

    .line 1540
    const/4 v11, 0x1

    .line 1541
    const/4 v2, 0x0

    .line 1542
    :goto_21
    :try_start_28
    const-string v10, "ACRA"

    .line 1543
    .line 1544
    const-string v1, "Failed on crash attachment file %s"

    .line 1545
    .line 1546
    new-array v0, v11, [Ljava/lang/Object;

    .line 1547
    .line 1548
    iget-object v5, v3, LX/0m6;->A00:Ljava/io/File;

    .line 1549
    .line 1550
    aput-object v5, v0, v8

    .line 1551
    .line 1552
    invoke-static {v10, v7, v1, v0}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    const-string v0, "ANRValidationError<"

    .line 1561
    .line 1562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v0, "::Non-cached>"

    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v7, v1, v0, v9}, LX/04f;->A0I(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/04f;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v5}, LX/04f;->A0B(Ljava/io/File;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_23
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1596
    :catch_f
    move-exception v10

    .line 1597
    const/4 v11, 0x1

    .line 1598
    const/4 v2, 0x0

    .line 1599
    :goto_22
    :try_start_29
    const-string v7, "ACRA"

    .line 1600
    .line 1601
    const-string v5, "Failed to send crash attachment report %s"

    .line 1602
    .line 1603
    new-array v1, v11, [Ljava/lang/Object;

    .line 1604
    .line 1605
    iget-object v0, v3, LX/0m6;->A00:Ljava/io/File;

    .line 1606
    .line 1607
    aput-object v0, v1, v8

    .line 1608
    .line 1609
    invoke-static {v7, v10, v5, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :goto_23
    if-eqz v2, :cond_33
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1613
    .line 1614
    :try_start_2a
    invoke-static {v2}, LX/04f;->A06(LX/0YI;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1615
    .line 1616
    .line 1617
    :cond_33
    :try_start_2b
    invoke-virtual {v3}, LX/0m6;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 1618
    .line 1619
    .line 1620
    :cond_34
    invoke-virtual/range {v22 .. v22}, LX/05z;->close()V

    .line 1621
    .line 1622
    .line 1623
    const/4 v12, 0x0

    .line 1624
    if-eqz v4, :cond_7

    .line 1625
    .line 1626
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_7

    .line 1631
    .line 1632
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    if-eqz v11, :cond_7

    .line 1637
    .line 1638
    new-instance v0, LX/1NQ;

    .line 1639
    .line 1640
    invoke-direct {v0, v9}, LX/1NQ;-><init>(LX/04f;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1644
    .line 1645
    .line 1646
    array-length v10, v11

    .line 1647
    const/4 v7, 0x0

    .line 1648
    :goto_24
    if-ge v12, v10, :cond_7

    .line 1649
    .line 1650
    aget-object v5, v11, v12

    .line 1651
    .line 1652
    add-int/lit8 v7, v7, 0x1

    .line 1653
    .line 1654
    int-to-long v3, v7

    .line 1655
    const-wide/16 v1, 0x5

    .line 1656
    .line 1657
    cmp-long v0, v3, v1

    .line 1658
    .line 1659
    if-lez v0, :cond_35

    .line 1660
    .line 1661
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1662
    .line 1663
    .line 1664
    :cond_35
    add-int/lit8 v12, v12, 0x1

    .line 1665
    .line 1666
    goto :goto_24

    .line 1667
    :catchall_7
    :try_start_2c
    move-exception v0

    .line 1668
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 1669
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 1670
    :catchall_8
    move-exception v0

    .line 1671
    :try_start_2e
    invoke-virtual {v2}, LX/0m6;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 1672
    .line 1673
    .line 1674
    :catchall_9
    :try_start_2f
    throw v0

    .line 1675
    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1676
    .line 1677
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    .line 1681
    :catchall_a
    move-exception v0

    .line 1682
    :try_start_30
    invoke-virtual {v1}, LX/05z;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :cond_37
    const-string v0, "ErrorReporter::checkAndHandleReportsLocked report type requires a handler"

    .line 1687
    .line 1688
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1689
    .line 1690
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v1

    .line 1694
    :catchall_b
    move-exception v0

    .line 1695
    if-eqz v2, :cond_38

    .line 1696
    .line 1697
    :try_start_31
    invoke-static {v2}, LX/04f;->A06(LX/0YI;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_38
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    .line 1701
    :catchall_c
    move-exception v0

    .line 1702
    :try_start_32
    invoke-virtual {v3}, LX/0m6;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 1703
    .line 1704
    .line 1705
    :catchall_d
    :try_start_33
    throw v0

    .line 1706
    :cond_39
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1707
    .line 1708
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1712
    :catchall_e
    move-exception v0

    .line 1713
    :try_start_34
    invoke-virtual/range {v22 .. v22}, LX/05z;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1714
    .line 1715
    .line 1716
    :catchall_f
    throw v0

    .line 1717
    :cond_3a
    sget-object v0, LX/04i;->A0B:LX/04i;

    .line 1718
    .line 1719
    invoke-direct {v9, v0}, LX/04f;->A0K(LX/04i;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-nez v0, :cond_3b

    .line 1724
    .line 1725
    iget-object v4, v9, LX/04f;->A0B:Landroid/content/Context;

    .line 1726
    .line 1727
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1732
    .line 1733
    const-string v1, "core"

    .line 1734
    .line 1735
    new-instance v0, Ljava/io/File;

    .line 1736
    .line 1737
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1741
    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    const-string v0, "minidumps"

    .line 1745
    .line 1746
    invoke-virtual {v4, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    new-instance v0, LX/0pl;

    .line 1751
    .line 1752
    invoke-direct {v0}, LX/0pl;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    if-eqz v2, :cond_3b

    .line 1760
    .line 1761
    array-length v1, v2

    .line 1762
    :goto_25
    if-ge v3, v1, :cond_3b

    .line 1763
    .line 1764
    aget-object v0, v2, v3

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1767
    .line 1768
    .line 1769
    add-int/lit8 v3, v3, 0x1

    .line 1770
    .line 1771
    goto :goto_25

    .line 1772
    :cond_3b
    return-void

    .line 1773
    :catchall_10
    move-exception v1

    .line 1774
    :try_start_35
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    .line 1775
    throw v1
.end method

.method public final A9f(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0aw;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    sget-object v2, LX/04f;->A0T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, LX/04f;->A0H(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    throw v0
.end method
