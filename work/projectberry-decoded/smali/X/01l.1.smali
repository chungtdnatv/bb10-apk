.class public final LX/01l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01m;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/01l;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(JLjava/lang/Integer;LX/03A;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "retrieval_status"

    .line 6
    .line 7
    const-string v0, "failure"

    .line 8
    .line 9
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "time_to_retrieve_early_socket_future"

    .line 17
    .line 18
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget v0, LX/03i;->A03:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "retrieval_timeout"

    .line 28
    .line 29
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "BAD_EARLY_STATE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "validity_check_result"

    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/03U;->A0P:LX/03U;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4, p3}, LX/00b;->A09(LX/03U;Ljava/util/Map;LX/03A;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "bad_early_socket"

    .line 56
    .line 57
    sget v0, LX/03i;->A02:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "early_socket_event"

    .line 64
    .line 65
    new-instance v2, LX/05d;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "phase"

    .line 71
    .line 72
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, LX/05e;->A03(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 81
    .line 82
    new-instance v0, LX/0Zv;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/0Zv;-><init>(LX/05d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    const-string v1, "VALID"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const-string v1, "MAGIC_VALUE_RESET_FAIL"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    const-string v1, "DIFFERENT_MAGIC_VALUE"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const-string v1, "TIMEOUT"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const-string v1, "INVALID_SOCKET"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const-string v1, "NULL_TCP_SOCKET"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    const-string v1, "READ_CHECK_RESET_FAIL"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    const-string v1, "READ_CHECK_FAILURE"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    const-string v1, "NULL_EARLY_SOCKET"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ACH(LX/0Ff;)LX/0MX;
    .locals 19

    .line 0
    const v0, 0x1300008

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 4
    .line 5
    .line 6
    move-result-object v18

    .line 7
    :try_start_0
    move-object/from16 v12, p1

    .line 8
    .line 9
    iget-object v7, v12, LX/0Ff;->A00:LX/0Bh;

    .line 10
    .line 11
    iget-object v9, v7, LX/0Bh;->A01:LX/0Bf;

    .line 12
    .line 13
    iget-object v14, v9, LX/0Bf;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/0CI;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v14}, LX/0CC;->A02(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A05()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    const-string v1, "build_simple_socket"

    .line 33
    .line 34
    sget v0, LX/0Fu;->A00:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    sget-boolean v0, LX/0Fu;->A06:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v4, LX/0Fv;

    .line 43
    .line 44
    invoke-direct {v4, v1}, LX/0Fv;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v3, 0x2450001

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, LX/03E;->AC2(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v1, "in_background_during_start"

    .line 74
    .line 75
    invoke-static {}, LX/03a;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v3, v2, v1, v0}, LX/03E;->A06(IILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v4, LX/0Fu;->A01:LX/0Fv;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/4 v6, 0x0

    .line 87
    const/4 v5, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 88
    :try_start_2
    invoke-static {}, LX/0CI;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v1, 0x1

    .line 97
    invoke-static {v14}, LX/0CC;->A02(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v1

    .line 102
    :goto_2
    iget v10, v9, LX/0Bf;->A00:I

    .line 103
    .line 104
    iget v7, v7, LX/0Bh;->A00:I

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string v11, "ssl_socket_connect_end"

    .line 109
    .line 110
    const-string v13, "socket_creation_end"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 111
    .line 112
    :try_start_3
    const-string v2, "simple_ssl_socket_create"

    .line 113
    .line 114
    sget v0, LX/0Fu;->A00:I

    .line 115
    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    sget-boolean v0, LX/0Fu;->A06:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    new-instance v1, LX/0Fv;

    .line 123
    .line 124
    invoke-direct {v1, v2}, LX/0Fv;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v0, "socket_creation_start"

    .line 136
    .line 137
    invoke-virtual {v8, v3, v2, v0, v6}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    sget-object v1, LX/0Fu;->A01:LX/0Fv;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    const v0, 0x1300009
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 148
    .line 149
    .line 150
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 151
    :try_start_5
    move-object/from16 v0, p0

    .line 152
    .line 153
    iget-object v0, v0, LX/01l;->A00:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 154
    .line 155
    :try_start_6
    new-instance v2, Landroid/net/SSLSessionCache;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 162
    :catch_0
    :try_start_7
    invoke-static {}, Landroid/net/SSLCertificateSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/net/SSLCertificateSocketFactory;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_5
    invoke-static {v0, v2}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/net/SSLCertificateSocketFactory;

    .line 174
    .line 175
    :goto_6
    sget-object v0, LX/0G4;->A01:LX/0G4;

    .line 176
    .line 177
    iget-object v0, v0, LX/0G4;->A00:[Ljavax/net/ssl/TrustManager;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v2}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    .line 185
    .line 186
    .line 187
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 188
    :try_start_8
    invoke-virtual {v15}, LX/050;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 189
    .line 190
    .line 191
    :try_start_9
    invoke-virtual {v1}, LX/0Fv;->close()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v3, v0, v13, v6}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x130000a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 206
    .line 207
    .line 208
    :try_start_a
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 209
    .line 210
    .line 211
    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 212
    :try_start_b
    const-class v1, LX/0HA;

    .line 213
    .line 214
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 215
    :try_start_c
    sget-object v0, LX/0HA;->A04:LX/0HA;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    new-instance v0, LX/0HA;

    .line 220
    .line 221
    invoke-direct {v0}, LX/0HA;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v0, LX/0HA;->A04:LX/0HA;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 225
    .line 226
    :cond_5
    :try_start_d
    monitor-exit v1

    .line 227
    iget-object v2, v9, LX/0Bf;->A03:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v8, v2}, LX/0HA;->A00(Ljava/net/Socket;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 230
    .line 231
    .line 232
    :try_start_e
    invoke-virtual {v13}, LX/050;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 233
    .line 234
    .line 235
    :try_start_f
    const-string v0, "last_hostname"

    .line 236
    .line 237
    invoke-static {v0, v14}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "last_hostname_ip"

    .line 241
    .line 242
    iget-object v15, v12, LX/0Ff;->A01:Ljava/util/List;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/net/InetAddress;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A06()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    const/16 v10, 0x1bb

    .line 265
    .line 266
    :cond_6
    const/4 v14, 0x0

    .line 267
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const v0, 0x130000c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 271
    .line 272
    .line 273
    :try_start_10
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 274
    .line 275
    .line 276
    move-result-object v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 277
    :try_start_11
    const-string v1, "simple_ssl_socket_connect"

    .line 278
    .line 279
    sget v0, LX/0Fu;->A00:I

    .line 280
    .line 281
    if-lez v0, :cond_7

    .line 282
    .line 283
    sget-boolean v0, LX/0Fu;->A06:Z

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    new-instance v12, LX/0Fv;

    .line 288
    .line 289
    invoke-direct {v12, v1}, LX/0Fv;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v0, "ssl_socket_connect_start"

    .line 301
    .line 302
    invoke-virtual {v13, v3, v1, v0, v6}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_7
    sget-object v12, LX/0Fu;->A01:LX/0Fv;

    .line 307
    .line 308
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 309
    :goto_8
    :try_start_12
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/net/InetAddress;

    .line 314
    .line 315
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 316
    .line 317
    invoke-direct {v1, v0, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v8, v1, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 327
    .line 328
    .line 329
    new-instance v7, LX/0MV;

    .line 330
    .line 331
    invoke-direct {v7, v9, v8}, LX/0MV;-><init>(LX/0Bf;Ljava/net/Socket;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_8
    new-instance v7, LX/0MV;

    .line 336
    .line 337
    invoke-direct {v7, v9, v8}, LX/0MV;-><init>(LX/0Bf;Ljava/net/Socket;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 338
    .line 339
    .line 340
    :goto_9
    :try_start_13
    invoke-virtual {v12}, LX/0Fv;->close()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v1, v3, v0, v11, v6}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 352
    .line 353
    .line 354
    :try_start_14
    invoke-virtual/range {v16 .. v16}, LX/050;->close()V

    .line 355
    .line 356
    .line 357
    const v0, 0x130000d

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 361
    .line 362
    .line 363
    move-result-object v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 364
    :try_start_15
    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 365
    .line 366
    .line 367
    :try_start_16
    invoke-virtual {v13}, LX/050;->close()V

    .line 368
    .line 369
    .line 370
    const v0, 0x130000e

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 374
    .line 375
    .line 376
    move-result-object v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 377
    :try_start_17
    check-cast v8, Ljavax/net/ssl/SSLSocket;

    .line 378
    .line 379
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 380
    .line 381
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v2, v8}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 385
    .line 386
    .line 387
    :try_start_18
    invoke-virtual {v13}, LX/050;->close()V

    .line 388
    .line 389
    .line 390
    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 391
    :catchall_0
    move-exception v2

    .line 392
    :try_start_19
    invoke-virtual {v12}, LX/0Fv;->close()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v1, v3, v0, v11, v6}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    :try_start_1a
    invoke-virtual/range {v16 .. v16}, LX/050;->close()V

    .line 409
    .line 410
    .line 411
    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 412
    :catchall_2
    :try_start_1b
    move-exception v0

    .line 413
    monitor-exit v1

    .line 414
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    :try_start_1c
    invoke-virtual {v13}, LX/050;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 417
    .line 418
    .line 419
    :catchall_4
    :goto_a
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 420
    :catchall_5
    move-exception v2

    .line 421
    goto :goto_b

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    :try_start_1e
    invoke-virtual {v15}, LX/050;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 424
    .line 425
    .line 426
    :catchall_7
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 427
    :catchall_8
    move-exception v0

    .line 428
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 429
    :catchall_9
    move-exception v2

    .line 430
    :try_start_21
    invoke-virtual {v1}, LX/0Fv;->close()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v1, v3, v0, v13, v6}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_b
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 445
    :catchall_a
    move-exception v0

    .line 446
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 447
    :cond_9
    :try_start_23
    const v0, 0x1300009

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 451
    .line 452
    .line 453
    new-instance v6, LX/050;

    .line 454
    .line 455
    invoke-direct {v6, v0}, LX/050;-><init>(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 456
    .line 457
    .line 458
    :try_start_24
    new-instance v2, Ljava/net/Socket;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v12, LX/0Ff;->A01:Ljava/util/List;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/net/InetAddress;

    .line 471
    .line 472
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 473
    .line 474
    invoke-direct {v1, v0, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_a

    .line 482
    .line 483
    invoke-virtual {v2, v1, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 484
    .line 485
    .line 486
    new-instance v7, LX/0MV;

    .line 487
    .line 488
    invoke-direct {v7, v9, v2}, LX/0MV;-><init>(LX/0Bf;Ljava/net/Socket;)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_a
    new-instance v7, LX/0MV;

    .line 493
    .line 494
    invoke-direct {v7, v9, v2}, LX/0MV;-><init>(LX/0Bf;Ljava/net/Socket;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 495
    .line 496
    .line 497
    :goto_c
    :try_start_25
    invoke-virtual {v6}, LX/050;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 498
    .line 499
    .line 500
    :goto_d
    :try_start_26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->isInterrupted()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 505
    .line 506
    :try_start_27
    invoke-virtual {v7}, LX/0MV;->close()V

    .line 507
    .line 508
    .line 509
    goto :goto_e
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 510
    :catch_1
    :try_start_28
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    :goto_e
    const/4 v7, 0x0

    .line 515
    const/4 v2, 0x3

    .line 516
    goto :goto_f

    .line 517
    :cond_b
    const/4 v2, 0x2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 518
    :goto_f
    :try_start_29
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v1, v3, v0, v2}, LX/03E;->AC1(IIS)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, LX/0Fv;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v18 .. v18}, LX/050;->close()V

    .line 533
    .line 534
    .line 535
    return-object v7

    .line 536
    :catchall_b
    move-exception v0

    .line 537
    :try_start_2a
    invoke-virtual {v6}, LX/050;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 538
    .line 539
    .line 540
    :catchall_c
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 541
    :catchall_d
    :try_start_2c
    move-exception v0

    .line 542
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 543
    :catchall_e
    move-exception v2

    .line 544
    :try_start_2d
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v1, v3, v0, v5}, LX/03E;->AC1(IIS)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, LX/0Fv;->close()V

    .line 556
    .line 557
    .line 558
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 559
    :catchall_f
    move-exception v0

    .line 560
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 561
    :catchall_10
    move-exception v0

    .line 562
    :try_start_2f
    invoke-virtual/range {v18 .. v18}, LX/050;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 563
    .line 564
    .line 565
    :catchall_11
    throw v0
.end method

.method public final ACI(Ljava/util/concurrent/FutureTask;LX/03A;)LX/0Zy;
    .locals 6

    .line 0
    invoke-static {}, LX/00Z;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget v1, LX/03i;->A03:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget v0, LX/03i;->A03:I

    .line 11
    .line 12
    int-to-long v1, v0

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 25
    .line 26
    const/16 v0, 0x243

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX/00Z;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sub-long/2addr v1, v4

    .line 38
    invoke-static {v1, v2, v0, p2}, LX/01l;->A00(JLjava/lang/Integer;LX/03A;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :catch_1
    move-exception v3

    .line 43
    invoke-static {}, LX/00Z;->A00()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v2, v0, p2}, LX/01l;->A00(JLjava/lang/Integer;LX/03A;)V

    .line 50
    .line 51
    .line 52
    throw v3
.end method
