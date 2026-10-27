.class public final LX/0vF;
.super LX/03h;
.source ""

# interfaces
.implements LX/02P;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.net.http.HttpRequestRunnable"


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:[Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/05w;

.field public final A0B:LX/02d;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:[B


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;LX/05w;LX/02d;ILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;[BZIIZ)V
    .locals 2

    .line 0
    const-string v1, "HttpRequestHandler"

    .line 1
    .line 2
    const-string v0, "HttpRequestRunnable"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0vF;->A01:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/0vF;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/0vF;->A0A:LX/05w;

    .line 14
    .line 15
    iput-object p4, p0, LX/0vF;->A0B:LX/02d;

    .line 16
    .line 17
    iput p5, p0, LX/0vF;->A08:I

    .line 18
    .line 19
    iput-object p6, p0, LX/0vF;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/0vF;->A0D:Z

    .line 22
    .line 23
    iput-object p8, p0, LX/0vF;->A03:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LX/0vF;->A04:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, LX/0vF;->A0F:[B

    .line 28
    .line 29
    iput-boolean p11, p0, LX/0vF;->A0E:Z

    .line 30
    .line 31
    iput p12, p0, LX/0vF;->A06:I

    .line 32
    .line 33
    iput p13, p0, LX/0vF;->A07:I

    .line 34
    .line 35
    move/from16 v0, p14

    .line 36
    .line 37
    iput-boolean v0, p0, LX/0vF;->A02:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-wide/16 v0, 0x7530

    .line 42
    .line 43
    :goto_0
    iput-wide v0, p0, LX/0vF;->A09:J

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x800

    .line 48
    .line 49
    :goto_1
    iput v0, p0, LX/0vF;->A05:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0vF;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0vF;->A0A:LX/05w;

    .line 6
    .line 7
    iget v1, p0, LX/0vF;->A08:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v2

    .line 12
    move-object v5, v3

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/05w;->AFW(IZLjava/lang/String;I[B)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, LX/0vF;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized AHf(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0vF;->A00:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0vF;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v10, v5, LX/0vF;->A0A:LX/05w;

    .line 4
    .line 5
    iget-wide v0, v5, LX/0vF;->A09:J

    .line 6
    .line 7
    invoke-virtual {v10, v5, v0, v1}, LX/05w;->AFv(LX/02P;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v5, LX/0vF;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v5, LX/0vF;->A01:Z

    .line 15
    .line 16
    monitor-exit v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 19
    :try_start_1
    iget-object v2, v5, LX/0vF;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LX/0CC;->A01:LX/0CC;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/0CC;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v1, v2, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    instance-of v1, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    .line 49
    iget-boolean v1, v5, LX/0vF;->A02:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-array v3, v0, [Ljavax/net/ssl/TrustManager;

    .line 54
    .line 55
    new-instance v1, LX/14g;

    .line 56
    .line 57
    invoke-direct {v1}, LX/14g;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v1, v3, v12

    .line 61
    .line 62
    const-string v1, "SSL"

    .line 63
    .line 64
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v4, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/14f;

    .line 79
    .line 80
    invoke-direct {v1}, LX/14f;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v1, LX/14L;

    .line 91
    .line 92
    invoke-direct {v1}, LX/14L;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 99
    :goto_1
    :try_start_2
    iget v1, v5, LX/0vF;->A06:I

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget v1, v5, LX/0vF;->A07:I

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v8, v5, LX/0vF;->A03:[Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    iget-object v7, v5, LX/0vF;->A04:[Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_2
    array-length v1, v8

    .line 123
    if-ge v6, v1, :cond_4

    .line 124
    .line 125
    aget-object v3, v8, v6

    .line 126
    .line 127
    aget-object v1, v7, v6

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v6, v5, LX/0vF;->A0F:[B

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    const-string v1, "POST"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v3, v4

    .line 150
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 151
    :goto_3
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/16 v1, 0xc8

    .line 162
    .line 163
    if-ne v14, v1, :cond_a

    .line 164
    .line 165
    iget-boolean v1, v5, LX/0vF;->A0D:Z

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v7, Ljava/io/DataInputStream;

    .line 174
    .line 175
    invoke-direct {v7, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 176
    .line 177
    .line 178
    :try_start_4
    iget v8, v5, LX/0vF;->A05:I

    .line 179
    .line 180
    new-array v6, v8, [B

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_5
    if-ge v4, v8, :cond_6

    .line 184
    .line 185
    sub-int v1, v8, v4

    .line 186
    .line 187
    invoke-virtual {v7, v6, v4, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ltz v1, :cond_6

    .line 192
    .line 193
    add-int/2addr v4, v1

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    .line 196
    .line 197
    .line 198
    if-ge v4, v8, :cond_7

    .line 199
    .line 200
    new-array v15, v4, [B

    .line 201
    .line 202
    invoke-static {v6, v12, v15, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object v15, v6

    .line 207
    :goto_6
    move-object v4, v7

    .line 208
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :catch_0
    move-exception v9

    .line 213
    goto :goto_a

    .line 214
    :cond_8
    move-object v15, v4

    .line 215
    :goto_7
    :try_start_5
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 216
    :try_start_6
    iget-boolean v1, v5, LX/0vF;->A01:Z

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget v11, v5, LX/0vF;->A08:I

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-virtual/range {v10 .. v15}, LX/05w;->AFW(IZLjava/lang/String;I[B)V

    .line 224
    .line 225
    .line 226
    iput-boolean v12, v5, LX/0vF;->A01:Z

    .line 227
    .line 228
    :cond_9
    monitor-exit v5

    .line 229
    if-eqz v4, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 235
    :catchall_1
    :try_start_8
    move-exception v1

    .line 236
    monitor-exit v5

    .line 237
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 238
    :cond_a
    :try_start_9
    monitor-enter v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 239
    :try_start_a
    iget-boolean v1, v5, LX/0vF;->A01:Z

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    iget v1, v5, LX/0vF;->A08:I

    .line 244
    .line 245
    move v11, v1

    .line 246
    move-object v13, v4

    .line 247
    move-object v15, v4

    .line 248
    invoke-virtual/range {v10 .. v15}, LX/05w;->AFW(IZLjava/lang/String;I[B)V

    .line 249
    .line 250
    .line 251
    iput-boolean v12, v5, LX/0vF;->A01:Z

    .line 252
    .line 253
    :cond_b
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 254
    :catch_1
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 255
    .line 256
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 257
    .line 258
    .line 259
    :catch_2
    :cond_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    .line 261
    .line 262
    monitor-enter v5

    .line 263
    :try_start_c
    iget v0, v5, LX/0vF;->A00:I

    .line 264
    .line 265
    invoke-virtual {v10, v0}, LX/05w;->A2k(I)V

    .line 266
    .line 267
    .line 268
    monitor-exit v5

    .line 269
    return-void

    .line 270
    :catchall_2
    move-exception v1

    .line 271
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 272
    throw v1

    .line 273
    :catchall_3
    move-exception v1

    .line 274
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 275
    :goto_9
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 276
    :catch_3
    move-exception v9

    .line 277
    move-object v7, v4

    .line 278
    :goto_a
    move-object v4, v2

    .line 279
    goto :goto_b

    .line 280
    :catchall_4
    move-exception v1

    .line 281
    goto :goto_e

    .line 282
    :catch_4
    move-exception v9

    .line 283
    move-object v7, v4

    .line 284
    move-object v4, v2

    .line 285
    move-object v3, v7

    .line 286
    goto :goto_b

    .line 287
    :cond_e
    :try_start_f
    const-string v2, "Invalid Connection type"

    .line 288
    .line 289
    new-instance v1, Ljava/io/IOException;

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 295
    :catch_5
    move-exception v9

    .line 296
    move-object v3, v4

    .line 297
    move-object v7, v4

    .line 298
    :goto_b
    :try_start_10
    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 299
    :try_start_11
    iget-boolean v1, v5, LX/0vF;->A01:Z

    .line 300
    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    iget v1, v5, LX/0vF;->A08:I

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-object v13, v10

    .line 312
    move v14, v1

    .line 313
    move v15, v0

    .line 314
    move/from16 v17, v12

    .line 315
    .line 316
    invoke-virtual/range {v13 .. v18}, LX/05w;->AFW(IZLjava/lang/String;I[B)V

    .line 317
    .line 318
    .line 319
    iput-boolean v12, v5, LX/0vF;->A01:Z

    .line 320
    .line 321
    :cond_f
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 322
    :try_start_12
    instance-of v1, v9, Ljava/io/IOException;

    .line 323
    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    iget-boolean v1, v5, LX/0vF;->A0E:Z

    .line 327
    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    :cond_10
    iget-object v8, v5, LX/0vF;->A0B:LX/02d;

    .line 331
    .line 332
    const/16 v6, 0x99

    .line 333
    .line 334
    const-string v2, "Failed to perform HTTP request to %s"

    .line 335
    .line 336
    new-array v1, v0, [Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, v5, LX/0vF;->A0C:Ljava/lang/String;

    .line 339
    .line 340
    aput-object v0, v1, v12

    .line 341
    .line 342
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v8, v6, v0, v9}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    if-eqz v7, :cond_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 350
    .line 351
    :try_start_13
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 352
    .line 353
    .line 354
    :catch_6
    :cond_12
    if-eqz v3, :cond_13

    .line 355
    .line 356
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 357
    .line 358
    .line 359
    :catch_7
    :cond_13
    if-eqz v4, :cond_14

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    .line 363
    .line 364
    :cond_14
    monitor-enter v5

    .line 365
    :try_start_15
    iget v0, v5, LX/0vF;->A00:I

    .line 366
    .line 367
    invoke-virtual {v10, v0}, LX/05w;->A2k(I)V

    .line 368
    .line 369
    .line 370
    monitor-exit v5

    .line 371
    return-void

    .line 372
    :catchall_5
    move-exception v1

    .line 373
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 374
    throw v1

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 377
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 378
    :catchall_7
    move-exception v1

    .line 379
    move-object v2, v4

    .line 380
    :goto_c
    move-object v4, v7

    .line 381
    goto :goto_d

    .line 382
    :catchall_8
    move-exception v1

    .line 383
    :goto_d
    if-eqz v4, :cond_15

    .line 384
    .line 385
    :try_start_18
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 386
    .line 387
    .line 388
    :catch_8
    :cond_15
    if-eqz v3, :cond_16

    .line 389
    .line 390
    :try_start_19
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    .line 391
    .line 392
    .line 393
    :catch_9
    :cond_16
    if-eqz v2, :cond_17

    .line 394
    .line 395
    :goto_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :catchall_9
    move-exception v1

    .line 400
    :cond_17
    :goto_f
    monitor-enter v5

    .line 401
    :try_start_1a
    iget v0, v5, LX/0vF;->A00:I

    .line 402
    .line 403
    invoke-virtual {v10, v0}, LX/05w;->A2k(I)V

    .line 404
    .line 405
    .line 406
    :goto_10
    monitor-exit v5

    .line 407
    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 408
    :catchall_a
    move-exception v1

    .line 409
    goto :goto_10

    .line 410
    :goto_11
    throw v1

    .line 411
    :catchall_b
    move-exception v1

    .line 412
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 413
    throw v1
.end method
