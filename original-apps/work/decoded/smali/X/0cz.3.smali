.class public final LX/0cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/02y;

.field public final A08:LX/02y;

.field public final A09:LX/0ol;

.field public final A0A:LX/0oj;

.field public final A0B:LX/02d;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/net/ServerSocket;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/concurrent/ExecutorService;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILX/02d;JZJLjava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/0cz;->A03:Z

    .line 5
    .line 6
    const/16 v0, 0x411

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 17
    .line 18
    iput-object v0, p0, LX/0cz;->A08:LX/02y;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/0cz;->A07:LX/02y;

    .line 21
    .line 22
    invoke-static {p1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/0cz;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/0cz;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iput p3, p0, LX/0cz;->A04:I

    .line 33
    .line 34
    iput p4, p0, LX/0cz;->A05:I

    .line 35
    .line 36
    iput p5, p0, LX/0cz;->A06:I

    .line 37
    .line 38
    iput-object p6, p0, LX/0cz;->A0B:LX/02d;

    .line 39
    .line 40
    move-wide/from16 v0, p10

    .line 41
    .line 42
    iput-wide v0, p0, LX/0cz;->A00:J

    .line 43
    .line 44
    move-object/from16 v0, p12

    .line 45
    .line 46
    iput-object v0, p0, LX/0cz;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/0oj;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0oj;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0cz;->A0A:LX/0oj;

    .line 58
    .line 59
    iget-object v0, p0, LX/0cz;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "/video"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v6, Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide v0, p0, LX/0cz;->A00:J

    .line 102
    .line 103
    new-instance v4, LX/0om;

    .line 104
    .line 105
    invoke-direct {v4, v5, v0, v1}, LX/0om;-><init>(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/0on;

    .line 109
    .line 110
    invoke-direct {v0, v6, v4}, LX/0on;-><init>(LX/0ol;LX/0om;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/0cz;->A09:LX/0ol;

    .line 114
    .line 115
    move/from16 v0, p9

    .line 116
    .line 117
    iput-boolean v0, p0, LX/0cz;->A0F:Z

    .line 118
    .line 119
    move/from16 v0, p13

    .line 120
    .line 121
    iput-boolean v0, p0, LX/0cz;->A0G:Z

    .line 122
    .line 123
    iput-wide p7, p0, LX/0cz;->A01:J

    .line 124
    .line 125
    const-string v0, "127.0.0.1"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/net/ServerSocket;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/0cz;->A0E:Ljava/net/ServerSocket;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    const/16 v0, 0x5ed

    .line 140
    .line 141
    :try_start_0
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 148
    .line 149
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 150
    .line 151
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 152
    .line 153
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 154
    .line 155
    const/16 v0, 0x5fa

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_1
    const-string v1, "VideoServerThread"

    .line 167
    .line 168
    new-instance v0, LX/0BQ;

    .line 169
    .line 170
    invoke-direct {v0, v1, v4}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, LX/0cz;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    const-string v0, "VIDEO-SERVER"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/0cz;->A08:LX/02y;

    .line 186
    .line 187
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "VIDEO-DOWNLOADER-SERVER"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_0
.end method

.method public static A00(LX/0cz;)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v1, v12, LX/0cz;->A01:J

    .line 3
    .line 4
    const-wide/16 v17, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v17

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v12, LX/0cz;->A0A:LX/0oj;

    .line 11
    .line 12
    iget-object v0, v12, LX/0cz;->A09:LX/0ol;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0ol;->A49(Ljava/lang/Object;)LX/0oo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, LX/0oo;->AB3()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :cond_0
    :goto_0
    iput-wide v3, v12, LX/0cz;->A01:J

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    :try_start_0
    iget v2, v12, LX/0cz;->A05:I

    .line 31
    .line 32
    iget v1, v12, LX/0cz;->A06:I

    .line 33
    .line 34
    iget-object v10, v12, LX/0cz;->A0B:LX/02d;

    .line 35
    .line 36
    new-instance v0, LX/0op;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v10}, LX/0op;-><init>(IILX/02d;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v12, LX/0cz;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v8, Ljava/net/URL;

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, LX/0op;->A03:[LX/0oq;

    .line 49
    .line 50
    array-length v6, v7

    .line 51
    const-wide/16 v15, -0x1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v5

    .line 56
    const-string v6, "VideoServer"

    .line 57
    .line 58
    const-string v1, "Malformed exception thrown for url "

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v12, LX/0cz;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v6, v5, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v12, LX/0cz;->A0B:LX/02d;

    .line 81
    .line 82
    const/16 v2, 0x16e

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v12, LX/0cz;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6, v0, v9}, LX/0b3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " message="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v10, v11, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_1
    move-wide v15, v0

    .line 119
    cmp-long v2, v0, v17

    .line 120
    .line 121
    if-lez v2, :cond_3

    .line 122
    .line 123
    move-wide v3, v0

    .line 124
    :goto_2
    cmp-long v0, v15, v17

    .line 125
    .line 126
    if-gtz v0, :cond_0

    .line 127
    .line 128
    :goto_3
    const/16 v2, 0x178

    .line 129
    .line 130
    const-string v1, "VideoServer"

    .line 131
    .line 132
    iget-object v0, v12, LX/0cz;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0, v9}, LX/0b3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v10, v11, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_1
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    :goto_4
    if-ge v5, v6, :cond_8

    .line 145
    .line 146
    :try_start_1
    aget-object v13, v7, v5
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 153
    .line 154
    const-string v1, "User-Agent"

    .line 155
    .line 156
    const-string v0, "fblite_client"

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_3
    instance-of v0, v13, LX/0or;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    instance-of v0, v13, LX/0os;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const-string v1, "Range"

    .line 170
    .line 171
    const-string v0, "bytes=0-1"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-object v1, v13, LX/0oq;->A00:LX/0op;

    .line 177
    .line 178
    iget v0, v1, LX/0op;->A00:I

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    .line 182
    .line 183
    iget v0, v1, LX/0op;->A01:I

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const/16 v0, 0xc8

    .line 196
    .line 197
    if-ne v13, v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_4
    const-string v0, "HEAD"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    const-string v0, "GET"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const/16 v0, 0xce

    .line 218
    .line 219
    if-ne v13, v0, :cond_7

    .line 220
    .line 221
    const-string v0, "Content-Range"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-eqz v14, :cond_7

    .line 228
    .line 229
    const/16 v0, 0x2f

    .line 230
    .line 231
    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    cmp-long v13, v0, v17

    .line 250
    .line 251
    if-lez v13, :cond_7

    .line 252
    .line 253
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :catch_2
    move-exception v13

    .line 255
    :try_start_5
    iget-object v1, v1, LX/0op;->A02:LX/02d;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const/16 v0, 0x16e

    .line 260
    .line 261
    invoke-interface {v1, v0, v14, v13}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    const-wide/16 v0, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    .line 266
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 270
    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_7

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_8

    .line 275
    :goto_7
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    :goto_8
    throw v0

    .line 279
    :cond_8
    move-wide v3, v15

    .line 280
    goto/16 :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cz;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "http://127.0.0.1:"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0cz;->A0E:Ljava/net/ServerSocket;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final A02()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0cz;->A0J:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/0cz;->A0E:Ljava/net/ServerSocket;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    iget-object v2, p0, LX/0cz;->A0B:LX/02d;

    .line 17
    .line 18
    const/16 v1, 0x126

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0cz;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
