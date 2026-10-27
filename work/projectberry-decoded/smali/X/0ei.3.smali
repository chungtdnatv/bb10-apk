.class public final LX/0ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vz;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:LX/0ej;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0UZ;

.field public volatile A03:LX/0el;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ei;->A04:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0UZ;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0ei;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/0ei;->A02:LX/0UZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A2l()Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/0ei;->A02:LX/0UZ;

    .line 1
    .line 2
    iget-object v4, v5, LX/0US;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v5, LX/0UZ;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const-class v2, LX/0ei;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v1, LX/0ei;->A04:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v0, p0, LX/0ei;->A03:LX/0el;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v7, p0, LX/0ei;->A03:LX/0el;

    .line 35
    .line 36
    iget-object v8, v5, LX/0US;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/0ei;->A00:LX/0ej;

    .line 39
    .line 40
    iget-object v4, v0, LX/0ej;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LX/0o1;->A02:LX/0o1;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v8, v2, v6

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v4, v2, v5

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    const-string v1, "MediaUploadClient"

    .line 57
    .line 58
    const-string v0, "cancelOptimisticUpload sessionId=%s, assetId=%s, reason=%s"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/0em;

    .line 64
    .line 65
    invoke-direct {v2}, LX/0em;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/0el;->A02:LX/0ek;

    .line 69
    .line 70
    iput-object v0, v2, LX/0em;->A01:LX/0ek;

    .line 71
    .line 72
    iput-object v8, v2, LX/0em;->A04:Ljava/lang/String;

    .line 73
    .line 74
    new-array v1, v5, [LX/0ej;

    .line 75
    .line 76
    new-instance v0, LX/0ej;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/0ej;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aput-object v0, v1, v6

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/0em;->A00(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, LX/0em;->A00:LX/0o1;

    .line 91
    .line 92
    new-instance v4, LX/0en;

    .line 93
    .line 94
    invoke-direct {v4, v2}, LX/0en;-><init>(LX/0em;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v7, LX/0el;->A03:LX/0Xx;

    .line 98
    .line 99
    new-array v2, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/0en;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v2, v6

    .line 106
    .line 107
    const-string v1, "MediaUploadScheduler"

    .line 108
    .line 109
    const-string v0, "cancel context=%s"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/0Xx;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    new-instance v0, LX/17U;

    .line 117
    .line 118
    invoke-direct {v0, v3, v4}, LX/17U;-><init>(LX/0Xx;LX/0en;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v2

    .line 128
    throw v0
.end method

.method public final A2z(BS)V
    .locals 0

    return-void
.end method

.method public final A95()LX/0US;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ei;->A02:LX/0UZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHT()V
    .locals 30

    .line 0
    const/4 v12, 0x0

    .line 1
    :try_start_0
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, LX/0ei;->A03:LX/0el;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0ek;->A02:LX/0ek;

    .line 8
    .line 9
    invoke-static {v0}, LX/07x;->A00(LX/0ek;)LX/0el;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v13, LX/0ei;->A03:LX/0el;

    .line 14
    .line 15
    :cond_0
    iget-object v11, v13, LX/0ei;->A02:LX/0UZ;

    .line 16
    .line 17
    move-object v2, v11

    .line 18
    check-cast v2, LX/0UY;

    .line 19
    .line 20
    iget-object v15, v11, LX/0UZ;->A06:LX/0Vn;

    .line 21
    .line 22
    invoke-static {v15}, LX/0fi;->A01(LX/0Vn;)LX/0fn;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v9, LX/0o2;

    .line 27
    .line 28
    invoke-direct {v9}, LX/0o2;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v2, LX/0UY;->A01:J

    .line 32
    .line 33
    iput-wide v0, v9, LX/0o2;->A01:J

    .line 34
    .line 35
    iget-wide v0, v2, LX/0UY;->A00:J

    .line 36
    .line 37
    iput-wide v0, v9, LX/0o2;->A00:J

    .line 38
    .line 39
    iget-object v14, v11, LX/0US;->A05:LX/0Ud;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, LX/0Ud;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "source_type"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v9, LX/0o2;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, LX/0o2;->A03:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v13, LX/0ei;->A01:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v8, v11, LX/0UZ;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v8}, LX/0b3;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    iget-object v7, v11, LX/0UZ;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    iget-object v6, v11, LX/0US;->A02:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, LX/0Vf;

    .line 82
    .line 83
    invoke-direct {v1}, LX/0Vf;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v11, LX/0US;->A00:LX/05q;

    .line 87
    .line 88
    iput-object v0, v1, LX/0Vf;->A00:LX/05q;

    .line 89
    .line 90
    iget-object v0, v11, LX/0US;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, LX/0Vf;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8}, LX/05o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/0Vf;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/0Vf;->A00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    iget-short v5, v11, LX/0US;->A06:S

    .line 105
    .line 106
    iget-wide v3, v11, LX/0US;->A04:J

    .line 107
    .line 108
    iget-boolean v2, v11, LX/0UZ;->A09:Z

    .line 109
    .line 110
    iget-object v1, v11, LX/0UZ;->A05:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;

    .line 113
    .line 114
    move-wide/from16 v26, v3

    .line 115
    .line 116
    move/from16 v28, v2

    .line 117
    .line 118
    move-object/from16 v29, v1

    .line 119
    .line 120
    move-object/from16 v23, v6

    .line 121
    .line 122
    move/from16 v25, v5

    .line 123
    .line 124
    move-object/from16 v21, v8

    .line 125
    .line 126
    move-object/from16 v20, v7

    .line 127
    .line 128
    move-object/from16 v19, v15

    .line 129
    .line 130
    move-object/from16 v18, v14

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    invoke-direct/range {v17 .. v29}, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;-><init>(LX/0Ud;LX/0Vn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v9, LX/0o2;->A02:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "content"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/0o4;

    .line 156
    .line 157
    invoke-direct {v0, v9}, LX/0o4;-><init>(LX/0o2;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/0ej;

    .line 161
    .line 162
    invoke-direct {v4, v10, v1, v0}, LX/0ej;-><init>(LX/0fn;Ljava/lang/String;LX/0o4;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v13, LX/0ei;->A00:LX/0ej;

    .line 166
    .line 167
    iget-object v3, v11, LX/0US;->A02:Ljava/lang/String;

    .line 168
    .line 169
    const-class v2, LX/0ei;

    .line 170
    .line 171
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :try_start_1
    sget-object v1, LX/0ei;->A04:Ljava/util/Map;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    monitor-exit v2

    .line 193
    iget-object v4, v13, LX/0ei;->A03:LX/0el;

    .line 194
    .line 195
    iget-object v5, v11, LX/0US;->A02:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    new-array v1, v0, [LX/0ej;

    .line 199
    .line 200
    iget-object v0, v13, LX/0ei;->A00:LX/0ej;

    .line 201
    .line 202
    aput-object v0, v1, v12

    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v0, 0x2

    .line 209
    new-array v2, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v2, v12

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x1

    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    const-string v1, "MediaUploadClient"

    .line 225
    .line 226
    const-string v0, "startOptimisticUpload: sessionId=%s, asset size=%s"

    .line 227
    .line 228
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    new-instance v1, LX/0em;

    .line 238
    .line 239
    invoke-direct {v1}, LX/0em;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/0el;->A02:LX/0ek;

    .line 243
    .line 244
    iput-object v0, v1, LX/0em;->A01:LX/0ek;

    .line 245
    .line 246
    iput-object v5, v1, LX/0em;->A04:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, LX/0em;->A00(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LX/0en;

    .line 252
    .line 253
    invoke-direct {v2, v1}, LX/0en;-><init>(LX/0em;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v4, LX/0el;->A03:LX/0Xx;

    .line 257
    .line 258
    const-string v0, "optimistic upload"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, LX/0Xx;->A05(LX/0en;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    monitor-exit v2

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "asset path is content uri: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    :catch_0
    move-exception v3

    .line 295
    new-array v2, v12, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v1, "LiteNewMediaUploader"

    .line 298
    .line 299
    const-string v0, "startOptimisticUpload failed"

    .line 300
    .line 301
    invoke-static {v1, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v13, LX/0ei;->A02:LX/0UZ;

    .line 305
    .line 306
    iget-object v0, v0, LX/0US;->A02:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, v3}, LX/07x;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    return-void
.end method
