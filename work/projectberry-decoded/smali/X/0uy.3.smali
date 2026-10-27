.class public final LX/0uy;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.video.fbuploader.FBLiteHttpRequestExecutor$2"


# instance fields
.field public final synthetic A00:LX/0nm;

.field public final synthetic A01:LX/0nn;

.field public final synthetic A02:LX/0ft;

.field public final synthetic A03:LX/0us;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/net/URI;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ft;Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/0nn;LX/0nm;LX/0us;)V
    .locals 2

    .line 0
    const-string v1, "FBLiteHttpRequestExecutor"

    .line 1
    .line 2
    const-string v0, "scheduleRequest"

    .line 3
    .line 4
    iput-object p1, p0, LX/0uy;->A02:LX/0ft;

    .line 5
    .line 6
    iput-object p2, p0, LX/0uy;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/0uy;->A06:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/0uy;->A05:Ljava/net/URI;

    .line 11
    .line 12
    iput-object p5, p0, LX/0uy;->A01:LX/0nn;

    .line 13
    .line 14
    iput-object p6, p0, LX/0uy;->A00:LX/0nm;

    .line 15
    .line 16
    iput-object p7, p0, LX/0uy;->A03:LX/0us;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/0uy;->A02:LX/0ft;

    .line 3
    .line 4
    iget-object v4, v1, LX/0uy;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, v1, LX/0uy;->A06:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, v1, LX/0uy;->A05:Ljava/net/URI;

    .line 9
    .line 10
    iget-object v2, v1, LX/0uy;->A01:LX/0nn;

    .line 11
    .line 12
    iget-object v0, v1, LX/0uy;->A00:LX/0nm;

    .line 13
    .line 14
    iget-object v14, v1, LX/0uy;->A03:LX/0us;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    invoke-virtual {v14, v10, v11}, LX/0us;->A03(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3d

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v17, 0x3

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v6, LX/0ft;->A02:LX/04H;

    .line 29
    .line 30
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 31
    .line 32
    :try_start_1
    iget-object v8, v1, LX/04H;->A08:LX/04I;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    monitor-enter v8
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 39
    :try_start_2
    iget-object v1, v8, LX/04I;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/0YU;

    .line 56
    .line 57
    iget-object v1, v9, LX/0YU;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v6, v9, LX/0YU;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v9, LX/0YU;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_1
    :try_start_3
    monitor-exit v8

    .line 74
    new-instance v1, Ljava/net/URI;

    .line 75
    .line 76
    invoke-direct {v1, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v8

    .line 83
    throw v1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 84
    :catch_0
    move-exception v12

    .line 85
    :try_start_4
    sget-object v8, LX/02c;->A03:LX/02c;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    const/16 v6, 0x2a8

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Error-rewriting-URI "

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v8, v7, v6, v1}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-static {}, LX/0ft;->A00()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v1, "https"

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/16 v1, 0x956

    .line 130
    .line 131
    invoke-static {v1, v10}, LX/01e;->A03(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v1, LX/02Z;->A0R:LX/02a;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, LX/02a;->A00(Ljava/lang/String;)LX/0Ff;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, LX/0Ff;->A01:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/net/InetAddress;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    invoke-virtual {v3}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v26

    .line 187
    new-instance v19, Ljava/net/URI;

    .line 188
    .line 189
    invoke-direct/range {v19 .. v26}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v7, LX/14a;

    .line 207
    .line 208
    invoke-direct {v7, v8, v1}, LX/14a;-><init>(Ljavax/net/ssl/HostnameVerifier;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 212
    .line 213
    .line 214
    :try_start_6
    const/16 v7, 0x984

    .line 215
    .line 216
    invoke-static {v7, v10}, LX/01e;->A03(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    const-class v9, LX/10g;

    .line 223
    .line 224
    monitor-enter v9
    :try_end_6
    .catch Ljava/security/KeyManagementException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 225
    :try_start_7
    sget-object v8, LX/10g;->A00:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    .line 227
    if-nez v8, :cond_3

    .line 228
    .line 229
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, LX/10f;

    .line 234
    .line 235
    invoke-direct {v8, v7}, LX/10f;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    sput-object v8, LX/10g;->A00:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    .line 240
    :cond_3
    :try_start_8
    monitor-exit v9

    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v7

    .line 243
    monitor-exit v9

    .line 244
    throw v7
    :try_end_8
    .catch Ljava/security/KeyManagementException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    :catch_1
    move-exception v12

    .line 246
    :try_start_9
    sget-object v9, LX/02c;->A03:LX/02c;

    .line 247
    .line 248
    const/16 v8, 0x2cf

    .line 249
    .line 250
    const-string v7, "key_management"

    .line 251
    .line 252
    invoke-virtual {v9, v8, v7, v12}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_1
    new-instance v7, LX/14i;

    .line 260
    .line 261
    invoke-direct {v7, v8, v1}, LX/14i;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 265
    .line 266
    .line 267
    const-string v7, "Host"

    .line 268
    .line 269
    invoke-virtual {v6, v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 273
    :catch_2
    move-exception v8

    .line 274
    :try_start_a
    sget-object v7, LX/02c;->A03:LX/02c;

    .line 275
    .line 276
    const/16 v6, 0x2cf

    .line 277
    .line 278
    const-string v1, "uri_syntax"

    .line 279
    .line 280
    invoke-virtual {v7, v6, v1, v8}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 292
    .line 293
    :goto_2
    const/16 v1, 0x999

    .line 294
    .line 295
    invoke-static {v1, v10}, LX/01e;->A03(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    const-string v1, "HUCFactory"

    .line 302
    .line 303
    invoke-static {v1}, LX/0KE;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_3
    const-string v1, "User-Agent"

    .line 308
    .line 309
    invoke-virtual {v6, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v18, v6

    .line 313
    .line 314
    const/4 v7, -0x1

    .line 315
    const/16 v1, 0x423

    .line 316
    .line 317
    invoke-static {v1, v7}, LX/01e;->A00(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/16 v1, 0x422

    .line 322
    .line 323
    invoke-static {v1, v7}, LX/01e;->A00(II)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eq v1, v7, :cond_7

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    invoke-static {}, LX/0KE;->A00()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_3

    .line 338
    :cond_7
    :goto_4
    if-eq v3, v7, :cond_8

    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 341
    .line 342
    .line 343
    :cond_8
    monitor-enter v14
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 344
    :try_start_b
    iput-object v6, v14, LX/0us;->A02:Ljava/net/HttpURLConnection;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 345
    .line 346
    :try_start_c
    monitor-exit v14

    .line 347
    invoke-static {v4}, LX/1PE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-static {}, LX/0ft;->A00()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v6, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    sget-object v19, LX/0FK;->A01:Ljava/lang/Integer;

    .line 399
    .line 400
    move-object/from16 v1, v19

    .line 401
    .line 402
    if-ne v4, v1, :cond_c

    .line 403
    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    iget-object v7, v2, LX/0nn;->A01:LX/1Q6;

    .line 407
    .line 408
    const-wide/16 v3, 0x0

    .line 409
    .line 410
    iget-wide v5, v2, LX/0nn;->A00:J

    .line 411
    .line 412
    add-long/2addr v3, v5

    .line 413
    iget-wide v1, v7, LX/1Q6;->A00:J

    .line 414
    .line 415
    sub-long/2addr v1, v5

    .line 416
    move-object/from16 v5, v18

    .line 417
    .line 418
    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 422
    .line 423
    .line 424
    long-to-int v5, v1

    .line 425
    move-object/from16 v1, v18

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v7, LX/1Q6;->A02:Ljava/io/File;

    .line 434
    .line 435
    new-instance v9, Ljava/io/FileInputStream;

    .line 436
    .line 437
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 438
    .line 439
    .line 440
    :try_start_d
    invoke-virtual {v9, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v1, 0x2000

    .line 448
    .line 449
    new-array v15, v1, [B

    .line 450
    .line 451
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 452
    .line 453
    invoke-direct {v13, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    :goto_6
    invoke-virtual {v9, v15}, Ljava/io/InputStream;->read([B)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    const/4 v1, -0x1

    .line 461
    if-eq v12, v1, :cond_b

    .line 462
    .line 463
    invoke-static {}, LX/0ft;->A00()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v15, v10, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 467
    .line 468
    .line 469
    instance-of v1, v0, LX/1P9;

    .line 470
    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    check-cast v2, LX/1P9;

    .line 475
    .line 476
    iget-object v1, v2, LX/1P9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, LX/1PG;

    .line 483
    .line 484
    if-eqz v8, :cond_a

    .line 485
    .line 486
    iget-object v7, v2, LX/1P9;->A01:LX/1Of;

    .line 487
    .line 488
    int-to-long v3, v12

    .line 489
    iget-wide v5, v7, LX/1Of;->A00:J

    .line 490
    .line 491
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    iput-wide v1, v7, LX/1Of;->A00:J

    .line 496
    .line 497
    sub-long/2addr v1, v5

    .line 498
    invoke-static {v7, v3, v4, v1, v2}, LX/1Of;->A00(LX/1Of;JJ)V

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v12}, LX/1PG;->A02(LX/1PG;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_b
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    .line 506
    .line 507
    .line 508
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 509
    :cond_c
    :try_start_e
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 510
    .line 511
    if-ne v4, v1, :cond_d

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :goto_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 518
    .line 519
    .line 520
    :cond_d
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    const/16 v1, 0xc8

    .line 525
    .line 526
    if-ne v4, v1, :cond_38

    .line 527
    .line 528
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v1, Ljava/io/InputStreamReader;

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, Ljava/io/BufferedReader;

    .line 538
    .line 539
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 545
    .line 546
    .line 547
    :goto_9
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_e

    .line 552
    .line 553
    invoke-static {}, LX/0ft;->A00()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 560
    :cond_e
    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    instance-of v1, v0, LX/1T7;

    .line 568
    .line 569
    if-nez v1, :cond_37

    .line 570
    .line 571
    instance-of v1, v0, LX/0nl;

    .line 572
    .line 573
    if-nez v1, :cond_36

    .line 574
    .line 575
    instance-of v1, v0, LX/1P9;

    .line 576
    .line 577
    if-nez v1, :cond_20

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    check-cast v1, LX/1P8;

    .line 581
    .line 582
    iget-object v1, v1, LX/1P8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 583
    .line 584
    move-object/from16 v26, v1

    .line 585
    .line 586
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, LX/1PG;

    .line 591
    .line 592
    if-eqz v6, :cond_1f
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 593
    .line 594
    :try_start_11
    iget-object v1, v6, LX/1PG;->A04:LX/1PH;

    .line 595
    .line 596
    invoke-interface {v1, v3}, LX/1PH;->ADJ(Ljava/lang/String;)V
    :try_end_11
    .catch LX/1P3; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 597
    .line 598
    .line 599
    :try_start_12
    sget-object v1, LX/1Jb;->A00:LX/1Ss;

    .line 600
    .line 601
    invoke-virtual {v1, v3}, LX/1Ss;->A00(Ljava/lang/String;)LX/1Sq;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v9}, LX/1Sq;->A08()LX/18M;

    .line 606
    .line 607
    .line 608
    new-instance v7, LX/1OX;

    .line 609
    .line 610
    invoke-direct {v7}, LX/1OX;-><init>()V

    .line 611
    .line 612
    .line 613
    move-object v8, v9

    .line 614
    check-cast v8, LX/1Mz;

    .line 615
    .line 616
    iget-object v2, v8, LX/1Mz;->A00:LX/18M;

    .line 617
    .line 618
    sget-object v1, LX/18M;->A07:LX/18M;

    .line 619
    .line 620
    if-eq v2, v1, :cond_10

    .line 621
    .line 622
    invoke-virtual {v9}, LX/1Sq;->A06()LX/1Sq;

    .line 623
    .line 624
    .line 625
    :cond_f
    new-instance v1, LX/1P3;

    .line 626
    .line 627
    invoke-direct {v1, v3}, LX/1P3;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1

    .line 631
    :cond_10
    :goto_a
    invoke-virtual {v9}, LX/1Sq;->A08()LX/18M;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v1, LX/18M;->A04:LX/18M;

    .line 636
    .line 637
    if-eq v2, v1, :cond_1b

    .line 638
    .line 639
    invoke-virtual {v9}, LX/1Sq;->A09()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v9}, LX/1Sq;->A08()LX/18M;

    .line 644
    .line 645
    .line 646
    const-string v1, "offset"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_12

    .line 653
    .line 654
    const-wide/16 v1, 0x0

    .line 655
    .line 656
    invoke-virtual {v9, v1, v2}, LX/1Sq;->A04(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v1

    .line 660
    iput-wide v1, v7, LX/1OX;->A00:J

    .line 661
    .line 662
    :cond_11
    :goto_b
    invoke-virtual {v9}, LX/1Sq;->A06()LX/1Sq;

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_12
    const-string v1, "duplicate"

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_11

    .line 673
    .line 674
    instance-of v1, v9, LX/1Mz;

    .line 675
    .line 676
    if-eqz v1, :cond_19

    .line 677
    .line 678
    iget-object v1, v8, LX/1Mz;->A00:LX/18M;

    .line 679
    .line 680
    if-eqz v1, :cond_19

    .line 681
    .line 682
    sget-object v2, LX/18Y;->A00:[I

    .line 683
    .line 684
    invoke-virtual {v1}, LX/18M;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    aget v1, v2, v1

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    packed-switch v1, :pswitch_data_0

    .line 692
    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :pswitch_0
    invoke-virtual {v8}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v1, "true"

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_19

    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :pswitch_1
    move-object v12, v8

    .line 715
    check-cast v12, LX/1Lm;

    .line 716
    .line 717
    iget v2, v12, LX/1Lm;->A06:I

    .line 718
    .line 719
    and-int/lit8 v1, v2, 0x1

    .line 720
    .line 721
    if-nez v1, :cond_18

    .line 722
    .line 723
    if-nez v2, :cond_13

    .line 724
    .line 725
    invoke-virtual {v12, v11}, LX/1Lm;->A0J(I)V

    .line 726
    .line 727
    .line 728
    :cond_13
    iget v2, v12, LX/1Lm;->A06:I

    .line 729
    .line 730
    and-int v1, v2, v11

    .line 731
    .line 732
    if-nez v1, :cond_18

    .line 733
    .line 734
    and-int/lit8 v1, v2, 0x2

    .line 735
    .line 736
    if-eqz v1, :cond_14

    .line 737
    .line 738
    iget-wide v4, v12, LX/1Lm;->A0B:J

    .line 739
    .line 740
    long-to-int v15, v4

    .line 741
    int-to-long v1, v15

    .line 742
    cmp-long v16, v1, v4

    .line 743
    .line 744
    if-eqz v16, :cond_17

    .line 745
    .line 746
    const-string v1, "Numeric value ("

    .line 747
    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v1, ") out of range of int"

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v12, v1}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v2, "Redex: Unreachable code after no-return invoke"

    .line 773
    .line 774
    new-instance v1, Ljava/lang/RuntimeException;

    .line 775
    .line 776
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_14
    and-int/lit8 v1, v2, 0x4

    .line 781
    .line 782
    if-eqz v1, :cond_15

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_15
    and-int/lit8 v1, v2, 0x8

    .line 786
    .line 787
    if-eqz v1, :cond_16

    .line 788
    .line 789
    iget-wide v1, v12, LX/1Lm;->A00:D

    .line 790
    .line 791
    const-wide/high16 v15, -0x3e20000000000000L    # -2.147483648E9

    .line 792
    .line 793
    cmpg-double v4, v1, v15

    .line 794
    .line 795
    if-ltz v4, :cond_1c

    .line 796
    .line 797
    const-wide v15, 0x41dfffffffc00000L    # 2.147483647E9

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    cmpl-double v4, v1, v15

    .line 803
    .line 804
    if-gtz v4, :cond_1c

    .line 805
    .line 806
    double-to-int v4, v1

    .line 807
    goto :goto_d

    .line 808
    :cond_16
    and-int/lit8 v1, v2, 0x10

    .line 809
    .line 810
    if-eqz v1, :cond_1d

    .line 811
    .line 812
    sget-object v2, LX/1Lm;->A0M:Ljava/math/BigDecimal;

    .line 813
    .line 814
    iget-object v1, v12, LX/1Lm;->A0E:Ljava/math/BigDecimal;

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-gtz v1, :cond_1c

    .line 821
    .line 822
    sget-object v2, LX/1Lm;->A0K:Ljava/math/BigDecimal;

    .line 823
    .line 824
    iget-object v1, v12, LX/1Lm;->A0E:Ljava/math/BigDecimal;

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-ltz v1, :cond_1c

    .line 831
    .line 832
    iget-object v1, v12, LX/1Lm;->A0E:Ljava/math/BigDecimal;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    goto :goto_d

    .line 839
    :goto_c
    sget-object v2, LX/1Lm;->A0Q:Ljava/math/BigInteger;

    .line 840
    .line 841
    iget-object v1, v12, LX/1Lm;->A0F:Ljava/math/BigInteger;

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-gtz v1, :cond_1c

    .line 848
    .line 849
    sget-object v2, LX/1Lm;->A0O:Ljava/math/BigInteger;

    .line 850
    .line 851
    iget-object v1, v12, LX/1Lm;->A0F:Ljava/math/BigInteger;

    .line 852
    .line 853
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-ltz v1, :cond_1c

    .line 858
    .line 859
    iget-object v1, v12, LX/1Lm;->A0F:Ljava/math/BigInteger;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    :goto_d
    iput v4, v12, LX/1Lm;->A07:I

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_17
    iput v15, v12, LX/1Lm;->A07:I

    .line 869
    .line 870
    :goto_e
    iget v1, v12, LX/1Lm;->A06:I

    .line 871
    .line 872
    or-int/lit8 v1, v1, 0x1

    .line 873
    .line 874
    iput v1, v12, LX/1Lm;->A06:I

    .line 875
    .line 876
    :cond_18
    iget v1, v12, LX/1Lm;->A07:I

    .line 877
    .line 878
    if-eqz v1, :cond_1a

    .line 879
    .line 880
    :goto_f
    :pswitch_2
    const/4 v13, 0x1

    .line 881
    goto :goto_11

    .line 882
    :cond_19
    :goto_10
    const/4 v13, 0x0

    .line 883
    :cond_1a
    :goto_11
    :pswitch_3
    iput-boolean v13, v7, LX/1OX;->A01:Z

    .line 884
    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :cond_1b
    iget-wide v1, v7, LX/1OX;->A00:J

    .line 888
    .line 889
    const-wide/16 v8, 0x0

    .line 890
    .line 891
    cmp-long v4, v1, v8

    .line 892
    .line 893
    if-ltz v4, :cond_f

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_1c
    const-string v1, "Numeric value ("

    .line 897
    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v12}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v1, ") out of range of int ("

    .line 911
    .line 912
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const/high16 v1, -0x80000000

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v1, " - "

    .line 921
    .line 922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const v1, 0x7fffffff

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v1, ")"

    .line 932
    .line 933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v12, v1}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string v2, "Redex: Unreachable code after no-return invoke"

    .line 944
    .line 945
    new-instance v1, Ljava/lang/RuntimeException;

    .line 946
    .line 947
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :cond_1d
    const-string v2, "Internal error: this code path should never get executed"

    .line 952
    .line 953
    new-instance v1, Ljava/lang/RuntimeException;

    .line 954
    .line 955
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch LX/1P3; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 959
    :goto_12
    :try_start_13
    iget-boolean v4, v7, LX/1OX;->A01:Z

    .line 960
    .line 961
    if-eqz v4, :cond_1e

    .line 962
    .line 963
    iget-object v1, v6, LX/1PG;->A08:LX/1Q6;

    .line 964
    .line 965
    iget-wide v1, v1, LX/1Q6;->A00:J

    .line 966
    .line 967
    :cond_1e
    invoke-virtual {v6, v1, v2, v4}, LX/1PG;->A08(JZ)V

    .line 968
    .line 969
    .line 970
    goto :goto_13

    .line 971
    :catch_3
    new-instance v1, LX/1P3;

    .line 972
    .line 973
    invoke-direct {v1, v3}, LX/1P3;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v1
    :try_end_13
    .catch LX/1P3; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 977
    :catch_4
    :try_start_14
    move-exception v23

    .line 978
    const-wide/16 v20, -0x1

    .line 979
    .line 980
    const-string v2, "Failed to parse offset from GET response:"

    .line 981
    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v22

    .line 994
    sget-object v25, LX/0FK;->A00:Ljava/lang/Integer;

    .line 995
    .line 996
    move-object/from16 v19, v6

    .line 997
    .line 998
    move/from16 v24, v11

    .line 999
    .line 1000
    invoke-static/range {v19 .. v25}, LX/1PG;->A03(LX/1PG;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/Integer;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1f
    :goto_13
    const/4 v2, 0x0

    .line 1004
    move-object/from16 v1, v26

    .line 1005
    .line 1006
    goto/16 :goto_1c

    .line 1007
    .line 1008
    :cond_20
    move-object v2, v0

    .line 1009
    check-cast v2, LX/1P9;

    .line 1010
    .line 1011
    iget-object v1, v2, LX/1P9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1012
    .line 1013
    move-object/from16 v31, v1

    .line 1014
    .line 1015
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, LX/1PG;

    .line 1020
    .line 1021
    if-eqz v6, :cond_35

    .line 1022
    .line 1023
    iget-boolean v12, v2, LX/1P9;->A03:Z
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1024
    .line 1025
    :try_start_15
    iget-object v1, v6, LX/1PG;->A04:LX/1PH;

    .line 1026
    .line 1027
    invoke-interface {v1, v3, v12}, LX/1PH;->ADK(Ljava/lang/String;Z)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v3, :cond_2f
    :try_end_15
    .catch LX/1P3; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1031
    .line 1032
    :try_start_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-lez v1, :cond_2f

    .line 1037
    .line 1038
    sget-object v1, LX/1Jb;->A00:LX/1Ss;

    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, LX/1Ss;->A00(Ljava/lang/String;)LX/1Sq;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v16

    .line 1044
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A08()LX/18M;

    .line 1045
    .line 1046
    .line 1047
    new-instance v4, LX/1OV;

    .line 1048
    .line 1049
    invoke-direct {v4}, LX/1OV;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v13, v16

    .line 1053
    .line 1054
    check-cast v13, LX/1Mz;

    .line 1055
    .line 1056
    iget-object v1, v13, LX/1Mz;->A00:LX/18M;

    .line 1057
    .line 1058
    sget-object v9, LX/18M;->A07:LX/18M;

    .line 1059
    .line 1060
    if-eq v1, v9, :cond_21

    .line 1061
    .line 1062
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A06()LX/1Sq;

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, LX/1P3;

    .line 1066
    .line 1067
    invoke-direct {v1, v3}, LX/1P3;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v1

    .line 1071
    :cond_21
    :goto_14
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A08()LX/18M;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    sget-object v8, LX/18M;->A04:LX/18M;

    .line 1076
    .line 1077
    if-eq v1, v8, :cond_30

    .line 1078
    .line 1079
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A09()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A08()LX/18M;

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "h"

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    const/4 v7, 0x0

    .line 1093
    if-eqz v1, :cond_24

    .line 1094
    .line 1095
    iget-object v2, v13, LX/1Mz;->A00:LX/18M;

    .line 1096
    .line 1097
    sget-object v1, LX/18M;->A09:LX/18M;

    .line 1098
    .line 1099
    if-eq v2, v1, :cond_22

    .line 1100
    .line 1101
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    :cond_22
    iput-object v7, v4, LX/1OV;->A00:Ljava/lang/String;

    .line 1106
    .line 1107
    :cond_23
    :goto_15
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A06()LX/1Sq;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :cond_24
    const-string v1, "media_id"

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_26

    .line 1118
    .line 1119
    iget-object v2, v13, LX/1Mz;->A00:LX/18M;

    .line 1120
    .line 1121
    sget-object v1, LX/18M;->A09:LX/18M;

    .line 1122
    .line 1123
    if-eq v2, v1, :cond_25

    .line 1124
    .line 1125
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    :cond_25
    iput-object v7, v4, LX/1OV;->A01:Ljava/lang/String;

    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_26
    const-string v1, "upload_id"

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_28

    .line 1139
    .line 1140
    iget-object v2, v13, LX/1Mz;->A00:LX/18M;

    .line 1141
    .line 1142
    sget-object v1, LX/18M;->A09:LX/18M;

    .line 1143
    .line 1144
    if-eq v2, v1, :cond_27

    .line 1145
    .line 1146
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    :cond_27
    iput-object v7, v4, LX/1OV;->A03:Ljava/lang/String;

    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_28
    const-string v1, "status"

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_2a

    .line 1160
    .line 1161
    iget-object v2, v13, LX/1Mz;->A00:LX/18M;

    .line 1162
    .line 1163
    sget-object v1, LX/18M;->A09:LX/18M;

    .line 1164
    .line 1165
    if-eq v2, v1, :cond_29

    .line 1166
    .line 1167
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    :cond_29
    iput-object v7, v4, LX/1OV;->A02:Ljava/lang/String;

    .line 1172
    .line 1173
    goto :goto_15

    .line 1174
    :cond_2a
    const-string v1, "xsharing_nonces"

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_23

    .line 1181
    .line 1182
    iget-object v1, v13, LX/1Mz;->A00:LX/18M;

    .line 1183
    .line 1184
    if-ne v1, v9, :cond_2d

    .line 1185
    .line 1186
    new-instance v5, Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    :cond_2b
    :goto_16
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A08()LX/18M;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-eq v1, v8, :cond_2e

    .line 1196
    .line 1197
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A08()LX/18M;

    .line 1202
    .line 1203
    .line 1204
    iget-object v15, v13, LX/1Mz;->A00:LX/18M;

    .line 1205
    .line 1206
    sget-object v1, LX/18M;->A09:LX/18M;

    .line 1207
    .line 1208
    if-ne v15, v1, :cond_2c

    .line 1209
    .line 1210
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    goto :goto_16

    .line 1214
    :cond_2c
    if-eq v15, v1, :cond_2b

    .line 1215
    .line 1216
    invoke-virtual/range {v16 .. v16}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    if-eqz v1, :cond_2b

    .line 1221
    .line 1222
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_16

    .line 1226
    :cond_2d
    move-object v5, v7

    .line 1227
    :cond_2e
    iput-object v5, v4, LX/1OV;->A04:Ljava/util/HashMap;

    .line 1228
    .line 1229
    goto :goto_15

    .line 1230
    :cond_2f
    new-instance v4, LX/1OV;

    .line 1231
    .line 1232
    invoke-direct {v4}, LX/1OV;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    :cond_30
    iget-object v2, v6, LX/1PG;->A07:LX/0fr;

    .line 1236
    .line 1237
    iget-object v1, v2, LX/0fr;->A02:LX/0fp;

    .line 1238
    .line 1239
    iget-object v1, v1, LX/0fp;->A00:Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    packed-switch v1, :pswitch_data_1

    .line 1246
    .line 1247
    .line 1248
    :goto_17
    const-string v9, ""

    .line 1249
    .line 1250
    :cond_31
    iget-object v1, v2, LX/0fr;->A01:LX/1QA;

    .line 1251
    .line 1252
    iget-boolean v1, v1, LX/1QA;->A01:Z

    .line 1253
    .line 1254
    if-nez v1, :cond_32

    .line 1255
    .line 1256
    sget-object v23, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1257
    .line 1258
    :goto_18
    iget-wide v1, v6, LX/1PG;->A02:J

    .line 1259
    .line 1260
    iget-object v13, v4, LX/1OV;->A03:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v8, v4, LX/1OV;->A02:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v7, v4, LX/1OV;->A04:Ljava/util/HashMap;

    .line 1265
    .line 1266
    iget-object v4, v6, LX/1PG;->A03:LX/1Of;

    .line 1267
    .line 1268
    iget-object v5, v4, LX/1Of;->A01:Ljava/util/ArrayList;

    .line 1269
    .line 1270
    iget-object v4, v6, LX/1PG;->A05:Ljava/net/URI;

    .line 1271
    .line 1272
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v30

    .line 1276
    new-instance v4, LX/0nx;

    .line 1277
    .line 1278
    move-object/from16 v20, v4

    .line 1279
    .line 1280
    move-object/from16 v21, v9

    .line 1281
    .line 1282
    move-object/from16 v22, v3

    .line 1283
    .line 1284
    move-wide/from16 v24, v1

    .line 1285
    .line 1286
    move-object/from16 v26, v13

    .line 1287
    .line 1288
    move-object/from16 v27, v8

    .line 1289
    .line 1290
    move-object/from16 v28, v7

    .line 1291
    .line 1292
    move-object/from16 v29, v5

    .line 1293
    .line 1294
    invoke-direct/range {v20 .. v30}, LX/0nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_32
    if-eqz v12, :cond_33

    .line 1299
    .line 1300
    sget-object v23, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1301
    .line 1302
    goto :goto_18

    .line 1303
    :cond_33
    sget-object v23, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1304
    .line 1305
    goto :goto_18

    .line 1306
    :pswitch_4
    iget-object v9, v4, LX/1OV;->A01:Ljava/lang/String;

    .line 1307
    .line 1308
    goto :goto_19

    .line 1309
    :pswitch_5
    iget-object v9, v4, LX/1OV;->A00:Ljava/lang/String;

    .line 1310
    .line 1311
    :goto_19
    if-nez v9, :cond_31

    .line 1312
    .line 1313
    goto :goto_17

    .line 1314
    :goto_1a
    if-eqz v12, :cond_34
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/1P3; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1315
    .line 1316
    :try_start_17
    invoke-static {v6, v10}, LX/1PG;->A02(LX/1PG;I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_34
    iget-object v2, v6, LX/1PG;->A04:LX/1PH;

    .line 1320
    .line 1321
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1322
    .line 1323
    invoke-interface {v2, v1}, LX/1Or;->ADo(F)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v6, LX/1PG;->A04:LX/1PH;

    .line 1327
    .line 1328
    invoke-interface {v1, v4}, LX/1Or;->ACp(LX/0nx;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v6}, LX/1PG;->A01(LX/1PG;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1b

    .line 1335
    :catch_5
    new-instance v1, LX/1P3;

    .line 1336
    .line 1337
    invoke-direct {v1}, LX/1P3;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    throw v1
    :try_end_17
    .catch LX/1P3; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1341
    :catch_6
    :try_start_18
    move-exception v24

    .line 1342
    const-wide/16 v21, -0x1

    .line 1343
    .line 1344
    const-string v2, "Failed to parse offset from POST response:"

    .line 1345
    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v23

    .line 1358
    move-object/from16 v20, v6

    .line 1359
    .line 1360
    move/from16 v25, v11

    .line 1361
    .line 1362
    move-object/from16 v26, v19

    .line 1363
    .line 1364
    invoke-static/range {v20 .. v26}, LX/1PG;->A03(LX/1PG;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/Integer;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_35
    :goto_1b
    const/4 v2, 0x0

    .line 1368
    move-object/from16 v1, v31

    .line 1369
    .line 1370
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_1f

    .line 1374
    .line 1375
    :cond_36
    move-object v5, v0

    .line 1376
    check-cast v5, LX/0nl;

    .line 1377
    .line 1378
    new-array v4, v11, [Ljava/lang/Object;

    .line 1379
    .line 1380
    aput-object v3, v4, v10

    .line 1381
    .line 1382
    const-string v2, "NetworkDetector"

    .line 1383
    .line 1384
    const-string v1, "onCompletion: response=%s"

    .line 1385
    .line 1386
    invoke-static {v2, v1, v4}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v5, LX/0nl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1390
    .line 1391
    const-string v1, "Connected"

    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v5, LX/0nl;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_1f

    .line 1402
    :cond_37
    move-object v1, v0

    .line 1403
    check-cast v1, LX/1T7;

    .line 1404
    .line 1405
    iget-object v1, v1, LX/1T7;->A00:LX/15B;

    .line 1406
    .line 1407
    invoke-interface {v1, v3}, LX/15B;->ACq(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1f

    .line 1411
    :catchall_2
    move-exception v1

    .line 1412
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1d

    .line 1416
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v1, v16

    .line 1422
    .line 1423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    const-string v1, " failed. code: "

    .line 1427
    .line 1428
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v20

    .line 1438
    const-wide/16 v21, 0x0

    .line 1439
    .line 1440
    const/16 v24, 0x0

    .line 1441
    .line 1442
    new-instance v3, LX/1Oe;

    .line 1443
    .line 1444
    move-object/from16 v19, v3

    .line 1445
    .line 1446
    move/from16 v23, v10

    .line 1447
    .line 1448
    move/from16 v25, v10

    .line 1449
    .line 1450
    invoke-direct/range {v19 .. v25}, LX/1Oe;-><init>(Ljava/lang/String;JZLjava/lang/Exception;Z)V

    .line 1451
    .line 1452
    .line 1453
    const/16 v2, 0x190

    .line 1454
    .line 1455
    const/4 v1, 0x0

    .line 1456
    if-eq v4, v2, :cond_39

    .line 1457
    .line 1458
    const/4 v1, 0x1

    .line 1459
    :cond_39
    invoke-virtual {v0, v3, v1}, LX/0nm;->A01(Ljava/lang/Exception;Z)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1f

    .line 1463
    :catchall_3
    move-exception v1

    .line 1464
    monitor-exit v14

    .line 1465
    goto :goto_1d

    .line 1466
    :catchall_4
    move-exception v1

    .line 1467
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 1468
    .line 1469
    .line 1470
    :goto_1d
    throw v1
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1471
    :catch_7
    move-exception v2

    .line 1472
    const/4 v1, 0x2

    .line 1473
    :try_start_19
    invoke-virtual {v14, v1}, LX/0us;->A02(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_3a

    .line 1478
    .line 1479
    invoke-virtual {v0}, LX/0nm;->A00()V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1e

    .line 1483
    :cond_3a
    invoke-virtual {v0, v2, v11}, LX/0nm;->A01(Ljava/lang/Exception;Z)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1e

    .line 1487
    :catch_8
    move-exception v1

    .line 1488
    invoke-virtual {v0, v1, v10}, LX/0nm;->A01(Ljava/lang/Exception;Z)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1492
    :catchall_5
    move-exception v1

    .line 1493
    if-eqz v18, :cond_3b

    .line 1494
    .line 1495
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1496
    .line 1497
    .line 1498
    :cond_3b
    move/from16 v0, v17

    .line 1499
    .line 1500
    invoke-virtual {v14, v11, v0}, LX/0us;->A03(II)Z

    .line 1501
    .line 1502
    .line 1503
    throw v1

    .line 1504
    :goto_1e
    if-eqz v18, :cond_3c

    .line 1505
    .line 1506
    :goto_1f
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1507
    .line 1508
    .line 1509
    :cond_3c
    move/from16 v0, v17

    .line 1510
    .line 1511
    invoke-virtual {v14, v11, v0}, LX/0us;->A03(II)Z

    .line 1512
    .line 1513
    .line 1514
    :cond_3d
    return-void

    .line 1515
    nop

    .line 1516
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
