.class public final LX/08O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/08N;


# direct methods
.method public constructor <init>(LX/08N;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/08O;->A03:LX/08N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/08O;->A00:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/08O;->A02:Z

    .line 15
    .line 16
    return-void
.end method

.method private A00(Ljava/util/Map;)Ljava/util/Set;
    .locals 8

    .line 0
    new-instance v5, LX/0z7;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0z7;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/08O;->A03:LX/08N;

    .line 6
    .line 7
    iget-object v4, v7, LX/08N;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/08N;->A0A:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v7, LX/08N;->A04:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, v3}, LX/0z7;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v7, LX/08N;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget-object v3, v7, LX/08N;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/0z7;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public static A01(LX/08O;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/08O;->A03:LX/08N;

    .line 1
    .line 2
    iget-object v2, v3, LX/08N;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v3, LX/08N;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/08N;->A04:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v5, v3, LX/08N;->A01:LX/10b;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v5, LX/10b;->A00:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "."

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ".tmp"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x200

    .line 66
    .line 67
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/io/DataOutputStream;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    instance-of v0, v7, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    instance-of v0, v7, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    instance-of v0, v7, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    instance-of v0, v7, Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    instance-of v0, v7, Ljava/lang/Double;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    instance-of v0, v7, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    instance-of v0, v7, Ljava/util/Set;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    :goto_1
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    packed-switch v6, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_0
    check-cast v7, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_1
    check-cast v7, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_2
    check-cast v7, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_3
    check-cast v7, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_4
    check-cast v7, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_5
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_6
    check-cast v7, Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "Unsupported type with ordinal: "

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "Unsupported type: "

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v5, LX/10b;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 310
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    monitor-exit v2

    .line 317
    return-void

    .line 318
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 319
    .line 320
    .line 321
    const-string v1, "Failed to replace the current preference file!"

    .line 322
    .line 323
    new-instance v0, Ljava/io/IOException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v2

    .line 331
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    :catchall_1
    :try_start_5
    move-exception v0

    .line 333
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 334
    .line 335
    .line 336
    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 337
    :catch_0
    move-exception v2

    .line 338
    const-string v1, "LightSharedPreferencesImpl"

    .line 339
    .line 340
    const-string v0, "Commit to disk failed."

    .line 341
    .line 342
    invoke-static {v1, v0, v2}, LX/06f;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    throw v0

    .line 349
    :cond_a
    return-void

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(LX/08O;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/08O;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Editors shouldn\'t be modified during commit!"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/util/Map;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/08O;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/08O;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/08O;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    const-string v1, "Trying to freeze an editor that is already frozen!"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/08O;->A03()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, LX/08O;->A00(Ljava/util/Map;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/08O;->A03:LX/08N;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/08N;->A02(LX/08N;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/08N;->A06:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LX/10a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/10a;-><init>(LX/08O;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/08O;->A06()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p0}, LX/08O;->A06()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08O;->A03:LX/08N;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/08O;->A03()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, LX/08O;->A00(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/08N;->A02(LX/08N;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/08O;->A01(LX/08O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/08O;->A06()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, LX/08O;->A06()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/08O;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/08O;->A02(LX/08O;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/08O;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/08N;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
