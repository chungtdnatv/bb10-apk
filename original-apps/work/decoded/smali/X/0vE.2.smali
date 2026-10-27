.class public final LX/0vE;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.net.http.HttpRequestSenderNative$HttpRunnable"


# instance fields
.field public final A00:I

.field public final A01:LX/0V2;

.field public final A02:[B

.field public final A03:I

.field public final A04:LX/0V0;

.field public final A05:Z

.field public final synthetic A06:LX/043;


# direct methods
.method public constructor <init>(LX/043;ILX/0V0;ILX/0V2;Z)V
    .locals 2

    .line 0
    const-string v1, "HttpRequestSender"

    .line 1
    .line 2
    iput-object p1, p0, LX/0vE;->A06:LX/043;

    .line 3
    .line 4
    const-string v0, "HttpRunnable"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/0vE;->A02:[B

    .line 14
    .line 15
    iput p2, p0, LX/0vE;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/0vE;->A04:LX/0V0;

    .line 18
    .line 19
    iput p4, p0, LX/0vE;->A03:I

    .line 20
    .line 21
    iput-object p5, p0, LX/0vE;->A01:LX/0V2;

    .line 22
    .line 23
    iput-boolean p6, p0, LX/0vE;->A05:Z

    .line 24
    .line 25
    return-void
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/Exception;)V
    .locals 7

    .line 0
    const/16 v1, 0x36b

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v6, LX/02i;->A03:LX/02i;

    .line 16
    .line 17
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p0

    .line 24
    iget-object v0, p0, LX/0vE;->A06:LX/043;

    .line 25
    .line 26
    iget-object v0, v0, LX/043;->A00:LX/035;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    new-instance v1, LX/14d;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/14d;-><init>(LX/0vE;ILjava/lang/Integer;Ljava/util/Map;LX/02i;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/035;->A3T(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v6, LX/02i;

    .line 47
    .line 48
    invoke-direct {v6, v0}, LX/02i;-><init>([B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v7, p0

    .line 2
    iget-object v6, p0, LX/0vE;->A04:LX/0V0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v1, v6, LX/0V0;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v5, v6, LX/0V0;->A00:LX/0ge;

    .line 19
    .line 20
    iget-object v0, v5, LX/0ge;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/0vE;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/0vE;->A03:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, LX/0V0;->A03:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, LX/0ge;->A03:LX/0ge;

    .line 82
    .line 83
    if-eq v5, v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/0ge;->A04:LX/0ge;

    .line 86
    .line 87
    if-ne v5, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v6, LX/0V0;->A01:LX/02i;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/02i;->A0H()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/02i;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/02i;->AFL()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v3, v0, [B

    .line 108
    .line 109
    invoke-virtual {v4}, LX/02i;->A0H()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/02i;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/02i;->A4A([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-ne v8, v0, :cond_5

    .line 145
    .line 146
    new-instance v11, LX/02i;

    .line 147
    .line 148
    invoke-direct {v11}, LX/02i;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 156
    .line 157
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v3, p0, LX/0vE;->A02:[B

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ltz v1, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v11, v3, v0, v1}, LX/02i;->A0G([BII)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, LX/02i;->A02()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v11, LX/02i;->A03:LX/02i;

    .line 181
    .line 182
    :goto_2
    iget-object v0, p0, LX/0vE;->A06:LX/043;

    .line 183
    .line 184
    iget-object v0, v0, LX/043;->A00:LX/035;

    .line 185
    .line 186
    new-instance v6, LX/14d;

    .line 187
    .line 188
    invoke-direct/range {v6 .. v11}, LX/14d;-><init>(LX/0vE;ILjava/lang/Integer;Ljava/util/Map;LX/02i;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v6}, LX/035;->A3T(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :catch_0
    move-exception v1

    .line 198
    move-object v3, v2

    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception v1

    .line 201
    move-object v3, v2

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception v1

    .line 204
    move-object v3, v2

    .line 205
    goto :goto_5

    .line 206
    :catch_3
    move-exception v1

    .line 207
    move-object v3, v2

    .line 208
    goto :goto_6

    .line 209
    :catch_4
    move-exception v1

    .line 210
    :goto_3
    :try_start_2
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {p0, v0, v1}, LX/0vE;->A00(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :catch_5
    move-exception v1

    .line 217
    :goto_4
    :try_start_3
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, LX/0vE;->A00(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :catch_6
    move-exception v1

    .line 224
    :goto_5
    :try_start_4
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, LX/0vE;->A00(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :catch_7
    move-exception v1

    .line 231
    :goto_6
    :try_start_5
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {p0, v0, v1}, LX/0vE;->A00(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    if-eqz v3, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object v2, v3

    .line 248
    :goto_9
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    .line 252
    .line 253
    :cond_7
    throw v0
.end method
