.class public abstract LX/013;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/013;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/013;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/013;->A01:I

    return-void
.end method

.method public static final A02(LX/013;Landroid/content/Intent;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    const-string v0, "android.support.content.wakelockid"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, LX/013;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v3, LX/014;->A01:Landroid/util/SparseArray;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    monitor-exit v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v2, "WakefulBroadcastReceiv."

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "No active wake lock id #"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :goto_2
    :try_start_1
    iget v0, p0, LX/013;->A01:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, p0, LX/013;->A01:I

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, LX/013;->A00:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/013;->stopSelfResult(I)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    :try_start_2
    move-exception v0

    .line 84
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw v0
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x6790df6b

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_a

    .line 20
    .line 21
    const-string v0, "ACTION_TOKEN_REFRESH_RETRY"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    const/4 v12, 0x0

    .line 33
    :try_start_0
    sput-boolean v12, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A02:Z

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    invoke-static {v4}, LX/010;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/00j;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()LX/0UI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_14

    .line 55
    .line 56
    sget-object v0, LX/00w;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0UI;->A00(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_14

    .line 63
    .line 64
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/011;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, LX/011;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_d

    .line 71
    .line 72
    const-string v0, "!"

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v1, v6

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    aget-object v5, v6, v12

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aget-object v11, v6, v0

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x53

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x55

    .line 96
    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    const-string v0, "U"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/00j;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()LX/0UI;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_12

    .line 120
    .line 121
    sget-object v0, LX/00w;->A05:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/0UI;->A00(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_12

    .line 128
    .line 129
    new-instance v8, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v7, "/topics/"

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    const-string v0, "gcm.topic"

    .line 151
    .line 152
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/00w;

    .line 156
    .line 157
    iget-object v5, v5, LX/0UI;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-virtual {v6, v5, v0, v8}, LX/00w;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const-string v0, "S"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/00j;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()LX/0UI;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_13

    .line 210
    .line 211
    sget-object v0, LX/00w;->A05:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, LX/0UI;->A00(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    new-instance v7, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v10, "/topics/"

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    const-string v0, "gcm.topic"

    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, LX/0UI;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_5
    iget-object v0, v8, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/00j;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/00j;->A02()LX/00o;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v0, LX/00o;->A00:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "gmp_app_id"

    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/00w;

    .line 275
    .line 276
    invoke-virtual {v0, v6, v5, v7}, LX/00w;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_4
    new-instance v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    :cond_6
    :goto_6
    sget-object v10, LX/011;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v10

    .line 295
    :try_start_2
    iget-object v6, v2, LX/011;->A00:LX/00x;

    .line 296
    .line 297
    iget-object v0, v6, LX/00x;->A01:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    const-string v5, "topic_operaion_queue"

    .line 300
    .line 301
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, ","

    .line 306
    .line 307
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v6, LX/00x;->A01:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    .line 361
    .line 362
    :cond_7
    monitor-exit v10

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    :cond_a
    const-string v1, "subtype"

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_b

    .line 384
    .line 385
    move-object v2, v3

    .line 386
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v0}, LX/00w;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/00w;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-string v0, "CMD"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-boolean v0, v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A00:Z

    .line 405
    .line 406
    const-string v5, "FirebaseInstanceId"

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    :cond_c
    const-string v0, "unregistered"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    sget-object v0, LX/00w;->A04:LX/00x;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, LX/00x;->A05(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/00w;->A03:LX/010;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, LX/010;->A04(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    return-void

    .line 432
    :cond_e
    const-string v0, "from"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const-string v0, "gcm.googleapis.com/refresh"

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_11

    .line 445
    .line 446
    const-string v0, "RST"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-virtual {v7}, LX/00w;->A02()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_f
    const-string v0, "RST_FULL"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    sget-object v1, LX/00w;->A04:LX/00x;

    .line 468
    .line 469
    monitor-enter v1

    .line 470
    :try_start_3
    iget-object v0, v1, LX/00x;->A01:Landroid/content/SharedPreferences;

    .line 471
    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    monitor-exit v1

    .line 481
    if-nez v0, :cond_d

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_10
    const-string v0, "SYNC"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_11

    .line 491
    .line 492
    const-string v0, "PING"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v4}, LX/010;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_16

    .line 509
    .line 510
    const-string v0, "Unable to respond to ping due to missing target package"

    .line 511
    .line 512
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :goto_9
    invoke-virtual {v7}, LX/00w;->A02()V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/00w;->A04:LX/00x;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/00x;->A04()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_11
    sget-object v0, LX/00w;->A04:LX/00x;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, LX/00x;->A05(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_12
    :try_start_4
    const-string v0, "token not available"

    .line 534
    .line 535
    new-instance v1, Ljava/io/IOException;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_13
    const-string v0, "token not available"

    .line 542
    .line 543
    new-instance v1, Ljava/io/IOException;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_a
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 549
    :catchall_0
    :try_start_5
    move-exception v0

    .line 550
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 551
    throw v0

    .line 552
    :cond_14
    :try_start_6
    iget-object v1, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "*"

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    invoke-static {v4, v2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A00(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_15
    invoke-static {v4, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A01(Lcom/google/firebase/iid/FirebaseInstanceIdService;Landroid/content/Intent;)V

    .line 567
    .line 568
    .line 569
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 570
    :catch_0
    move-exception v2

    .line 571
    const-string v1, "FirebaseInstanceId"

    .line 572
    .line 573
    const-string v0, "Unable to get master token"

    .line 574
    .line 575
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catch_1
    move-exception v0

    .line 580
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-static {v4, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A01(Lcom/google/firebase/iid/FirebaseInstanceIdService;Landroid/content/Intent;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 589
    throw v0

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    monitor-exit v1

    .line 592
    throw v0

    .line 593
    :cond_16
    const-string v0, "com.google.android.gcm.intent.SEND"

    .line 594
    .line 595
    new-instance v3, Landroid/content/Intent;

    .line 596
    .line 597
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v3}, LX/010;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 607
    .line 608
    .line 609
    const-string v1, "google.to"

    .line 610
    .line 611
    const-string v0, "google.com/iid"

    .line 612
    .line 613
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    const-class v2, LX/010;

    .line 617
    .line 618
    monitor-enter v2

    .line 619
    :try_start_8
    sget v1, LX/010;->A08:I

    .line 620
    .line 621
    add-int/lit8 v0, v1, 0x1

    .line 622
    .line 623
    sput v0, LX/010;->A08:I

    .line 624
    .line 625
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    monitor-exit v2

    .line 630
    const-string v0, "google.message_id"

    .line 631
    .line 632
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    const-string v0, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 636
    .line 637
    invoke-virtual {v4, v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catchall_3
    move-exception v0

    .line 642
    monitor-exit v2

    .line 643
    throw v0
.end method

.method public A06(Landroid/content/Intent;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    .line 6
    .line 7
    const-string v1, "FirebaseInstanceId"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v3, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A00:Z

    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "registration_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const-string v2, "subtype"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/00w;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/00w;

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/00w;->A03:LX/010;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/010;->A04(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/013;->A02:Landroid/os/Binder;

    if-nez v0, :cond_0

    new-instance v0, LX/1JN;

    invoke-direct {v0, p0}, LX/1JN;-><init>(LX/013;)V

    iput-object v0, p0, LX/013;->A02:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/013;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p3, p0, LX/013;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/013;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/013;->A01:I

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    instance-of v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/013;->A06(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/013;->A03:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v0, LX/0kv;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p1}, LX/0kv;-><init>(LX/013;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-static {}, LX/0ks;->A00()LX/0ks;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/0ks;->A01:Ljava/util/Queue;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, LX/0ks;->A00()LX/0ks;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/0ks;->A03:Ljava/util/Queue;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Intent;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0, p1}, LX/013;->A02(LX/013;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
