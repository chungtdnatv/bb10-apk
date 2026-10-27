.class public abstract LX/0T7;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0kp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0T7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/0T7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0T7;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, LX/0T6;

    .line 9
    .line 10
    iget-object v3, v2, LX/0T6;->A0A:LX/0jP;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, LX/0k1;->A01(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/0T6;->A0A()LX/0jP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/0T6;->A0A:LX/0jP;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0T6;->A0C()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/0T6;->A0B()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/0T6;->A01:LX/0iz;

    .line 32
    .line 33
    new-instance v0, LX/0kd;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/0kd;-><init>(LX/0T6;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/0iz;->AH5(LX/0kd;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "doCreate"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0T6;->A05(LX/0T6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, LX/0T6;->A0E:LX/0jf;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0jA;->A01:LX/0jA;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0jA;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ".SERVICE_CREATE"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v0, v2, Lcom/facebook/rti/push/service/FbnsService;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v6, "N/A"

    .line 76
    .line 77
    :goto_0
    const/4 v7, 0x0

    .line 78
    sget-object v8, LX/0kb;->A00:LX/0kb;

    .line 79
    .line 80
    iget-object v0, v2, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v0, v2, LX/0T6;->A06:LX/0is;

    .line 87
    .line 88
    iget-object v0, v0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    iget-object v0, v2, LX/0T6;->A06:LX/0is;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0is;->A02()Landroid/net/NetworkInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object v9, v8

    .line 101
    invoke-virtual/range {v4 .. v13}, LX/0jf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kc;LX/0kc;ZJLandroid/net/NetworkInfo;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, LX/0T7;->A00:Z

    .line 106
    .line 107
    :cond_1
    monitor-exit v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v6, "FBNS_ALWAYS"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
.end method

.method public A07(Landroid/content/Intent;II)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    check-cast v2, LX/0T6;

    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_b

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "intent"

    .line 15
    .line 16
    :goto_0
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v2, LX/0T6;->A01:LX/0iz;

    .line 20
    .line 21
    const-string v0, "start_command"

    .line 22
    .line 23
    invoke-interface {v1, v0, v4}, LX/0iz;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    instance-of v6, v2, Lcom/facebook/rti/push/service/FbnsService;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/facebook/rti/push/service/FbnsService;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/0TC;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/0io;->A04(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    iget-object v0, v2, LX/0T6;->A02:LX/0XS;

    .line 61
    .line 62
    sget-object v8, LX/0XT;->A0F:LX/0XT;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v7, "DELIVERY_RETRY_INTERVAL"

    .line 69
    .line 70
    iget-object v1, v0, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x12c

    .line 79
    .line 80
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_2
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    new-instance v1, LX/0kA;

    .line 91
    .line 92
    invoke-direct {v1, v9}, LX/0kA;-><init>(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    const-string v9, "caller"

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/0kA;->A02:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    const-string v9, "EXPIRED_SESSION"

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v9, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, v1, LX/0kA;->A00:J

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x12c

    .line 132
    .line 133
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v1, LX/0kA;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iput-object v4, v1, LX/0kA;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v0, v2, LX/0T6;->A0A:LX/0jP;

    .line 152
    .line 153
    iget-object v0, v0, LX/0jP;->A03:LX/0XS;

    .line 154
    .line 155
    invoke-virtual {v0, v8}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v0, v1, LX/0kA;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v0, v5, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_1
    iget-object v7, v2, LX/0T6;->A0E:LX/0jf;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/0jA;->A01:LX/0jA;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0jA;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x2e

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    const-string v9, "N/A"

    .line 216
    .line 217
    :goto_2
    iget-object v10, v1, LX/0kA;->A02:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget-object v0, v2, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    iget-object v0, v2, LX/0T6;->A06:LX/0is;

    .line 242
    .line 243
    iget-object v0, v0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    iget-object v0, v2, LX/0T6;->A06:LX/0is;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0is;->A02()Landroid/net/NetworkInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    invoke-virtual/range {v7 .. v16}, LX/0jf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kc;LX/0kc;ZJLandroid/net/NetworkInfo;)V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v0, "Orca.STOP"

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/0T6;->A0J(Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, LX/0T6;->stopSelf()V

    .line 302
    .line 303
    .line 304
    :cond_6
    return-void

    .line 305
    :cond_7
    iget-object v0, v2, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    invoke-virtual {v2}, LX/0T6;->A0M()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-object v0, v2, LX/0T6;->A09:LX/0iw;

    .line 325
    .line 326
    iget-object v0, v0, LX/0iw;->A0k:LX/0kQ;

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {v0}, LX/0kQ;->A05()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    iget-object v6, v2, LX/0T6;->A09:LX/0iw;

    .line 351
    .line 352
    iget-object v7, v1, LX/0kA;->A02:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v6, LX/0iw;->A0C:LX/0j6;

    .line 355
    .line 356
    check-cast v0, LX/0j5;

    .line 357
    .line 358
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 359
    .line 360
    iget v3, v0, LX/0jh;->A0D:I

    .line 361
    .line 362
    if-ltz v3, :cond_6

    .line 363
    .line 364
    iget-object v2, v6, LX/0iw;->A0k:LX/0kQ;

    .line 365
    .line 366
    if-eqz v2, :cond_6

    .line 367
    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    monitor-enter v2

    .line 373
    :try_start_0
    iget-wide v0, v2, LX/0kQ;->A0Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    monitor-exit v2

    .line 376
    sub-long/2addr v4, v0

    .line 377
    int-to-long v2, v3

    .line 378
    const-wide/16 v0, 0x3e8

    .line 379
    .line 380
    mul-long/2addr v2, v0

    .line 381
    cmp-long v0, v4, v2

    .line 382
    .line 383
    if-lez v0, :cond_6

    .line 384
    .line 385
    invoke-virtual {v6, v7}, LX/0iw;->A0B(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    const-string v9, "FBNS_ALWAYS"

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_a
    const-string v5, "NULL"

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_b
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "action"

    .line 402
    .line 403
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v0, "caller"

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_c
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_d
    const-string v0, "Orca.START"

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 428
    .line 429
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/0T6;->A0K(Ljava/lang/Integer;LX/0kA;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_e
    const-string v0, "Orca.EXPIRE_CONNECTION"

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    iget-object v7, v2, LX/0T6;->A09:LX/0iw;

    .line 442
    .line 443
    iget-wide v5, v1, LX/0kA;->A00:J

    .line 444
    .line 445
    iget-object v4, v7, LX/0iw;->A0k:LX/0kQ;

    .line 446
    .line 447
    sget-object v3, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v4, :cond_f

    .line 450
    .line 451
    iget-wide v1, v4, LX/0kQ;->A0U:J

    .line 452
    .line 453
    cmp-long v0, v1, v5

    .line 454
    .line 455
    if-nez v0, :cond_f

    .line 456
    .line 457
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v7, v4, v3, v0}, LX/0iw;->A09(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, LX/0iw;->A00(LX/0iw;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_f
    invoke-virtual {v7}, LX/0iw;->A05()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_10
    invoke-virtual {v2, v3, v1}, LX/0T6;->A0H(Landroid/content/Intent;LX/0kA;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit v2

    .line 476
    throw v0

    .line 477
    :cond_11
    iget-object v0, v2, LX/0T6;->A09:LX/0iw;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/0iw;->A06()V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public abstract A08()V
.end method

.method public A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0T7;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/0T7;->A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0ko;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/0ko;-><init>(LX/0T7;Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0T7;->A02:LX/0kp;

    .line 13
    .line 14
    iget-object v1, p0, LX/0T7;->A02:LX/0kp;

    .line 15
    .line 16
    instance-of v0, v1, LX/0ko;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/0kp;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0kp;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v1, LX/0ko;

    .line 30
    .line 31
    iget-object v0, v1, LX/0ko;->A00:LX/0T7;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0T7;->A06()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0T7;->A02:LX/0kp;

    .line 1
    .line 2
    instance-of v0, v1, LX/0ko;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, LX/0kp;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0kp;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, v1, LX/0kp;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_0
    check-cast v1, LX/0ko;

    .line 30
    .line 31
    iget-object v0, v1, LX/0ko;->A00:LX/0T7;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0T7;->A08()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0T7;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0T7;->A02:LX/0kp;

    .line 1
    .line 2
    instance-of v0, v1, LX/0ko;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0, p2, p3, p1}, LX/0kp;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0kp;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast v1, LX/0ko;

    .line 17
    .line 18
    iget-object v0, v1, LX/0ko;->A00:LX/0T7;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, LX/0T7;->A07(Landroid/content/Intent;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
