.class public final LX/0ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/0nk;

.field public A0A:LX/0np;

.field public A0B:LX/0o6;

.field public A0C:Z

.field public final A0D:LX/0ek;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ek;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0nk;->A05:LX/0nk;

    .line 4
    .line 5
    iput-object v0, p0, LX/0ni;->A09:LX/0nk;

    .line 6
    .line 7
    new-instance v0, LX/0np;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0np;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0ni;->A0A:LX/0np;

    .line 13
    .line 14
    iput-object p1, p0, LX/0ni;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/0ni;->A0D:LX/0ek;

    .line 17
    .line 18
    iput-boolean p3, p0, LX/0ni;->A0C:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xv;)Lorg/json/JSONObject;
    .locals 17

    .line 0
    new-instance v7, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "sessionId"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/0ni;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "source"

    .line 15
    .line 16
    iget-object v4, v3, LX/0ni;->A0D:LX/0ek;

    .line 17
    .line 18
    iget-object v0, v4, LX/0ek;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "confirmed"

    .line 24
    .line 25
    iget-boolean v0, v3, LX/0ni;->A0C:Z

    .line 26
    .line 27
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "state"

    .line 31
    .line 32
    iget-object v0, v3, LX/0ni;->A09:LX/0nk;

    .line 33
    .line 34
    iget-object v0, v0, LX/0nk;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "lastUserRetryTime"

    .line 40
    .line 41
    iget-wide v0, v3, LX/0ni;->A07:J

    .line 42
    .line 43
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "lastUploadTime"

    .line 47
    .line 48
    iget-wide v0, v3, LX/0ni;->A05:J

    .line 49
    .line 50
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "lastEnqueueTime"

    .line 54
    .line 55
    iget-wide v0, v3, LX/0ni;->A04:J

    .line 56
    .line 57
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "nextRetryTime"

    .line 61
    .line 62
    iget-wide v0, v3, LX/0ni;->A08:J

    .line 63
    .line 64
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "interruptCount"

    .line 68
    .line 69
    iget v0, v3, LX/0ni;->A01:I

    .line 70
    .line 71
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "failureCount"

    .line 75
    .line 76
    iget v0, v3, LX/0ni;->A00:I

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "retryCount"

    .line 82
    .line 83
    iget v0, v3, LX/0ni;->A03:I

    .line 84
    .line 85
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "lastProcess"

    .line 89
    .line 90
    iget v0, v3, LX/0ni;->A02:I

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 100
    .line 101
    .line 102
    const-string v6, "uploadResult"

    .line 103
    .line 104
    iget-object v0, v3, LX/0ni;->A0A:LX/0np;

    .line 105
    .line 106
    new-instance v5, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .line 110
    .line 111
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/0np;->A01:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    .line 138
    new-instance v8, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "assetId"

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v3, "videoUploaderResult"

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LX/0nq;

    .line 159
    .line 160
    new-instance v2, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v10, LX/0nq;->A01:LX/0nu;

    .line 166
    .line 167
    new-instance v9, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v12, LX/0nu;->A02:LX/0nv;

    .line 173
    .line 174
    iget-object v1, v0, LX/0nv;->A00:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "startResponse"

    .line 177
    .line 178
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    iget-object v0, v12, LX/0nu;->A01:LX/0nv;

    .line 182
    .line 183
    iget-object v1, v0, LX/0nv;->A00:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "endResponse"

    .line 186
    .line 187
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    new-instance v11, Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v12, LX/0nu;->A03:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/util/Map$Entry;

    .line 216
    .line 217
    new-instance v13, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0nw;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0nw;->A00()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "segment"

    .line 233
    .line 234
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0nx;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0nx;->A02()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    const-string v0, "transferResults"

    .line 255
    .line 256
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    iget-object v1, v12, LX/0nu;->A00:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "creativeToolsCommand"

    .line 262
    .line 263
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v0, "uploadProtocolResponses"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    iget-object v0, v10, LX/0nq;->A00:LX/0ny;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/0ny;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "uploadMode"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_1
    const-string v0, "assetUploadResults"

    .line 291
    .line 292
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    :try_start_2
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    return-object v7

    .line 299
    :catch_0
    move-exception v2

    .line 300
    const-string v1, "Error during serialization of UploadResult"

    .line 301
    .line 302
    new-instance v0, LX/0nr;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_2
    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    :catch_1
    move-exception v2

    .line 310
    const-string v1, "Error during serialization of MediaSessionRecord"

    .line 311
    .line 312
    new-instance v0, LX/0nr;

    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public final A01(LX/0nk;LX/0o6;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0ni;->A0B:LX/0o6;

    .line 1
    .line 2
    iput-object p1, p0, LX/0ni;->A09:LX/0nk;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/0ni;->A02:I

    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0ni;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/0ni;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/0ni;->A0C:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/0ni;->A0C:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, LX/0ni;->A07:J

    .line 18
    .line 19
    iget-wide v1, p1, LX/0ni;->A07:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, LX/0ni;->A05:J

    .line 26
    .line 27
    iget-wide v1, p1, LX/0ni;->A05:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, LX/0ni;->A04:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/0ni;->A04:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/0ni;->A02:I

    .line 42
    .line 43
    iget v0, p1, LX/0ni;->A02:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, LX/0ni;->A08:J

    .line 48
    .line 49
    iget-wide v1, p1, LX/0ni;->A08:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v1, p0, LX/0ni;->A01:I

    .line 56
    .line 57
    iget v0, p1, LX/0ni;->A01:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget v1, p0, LX/0ni;->A00:I

    .line 62
    .line 63
    iget v0, p1, LX/0ni;->A00:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget v1, p0, LX/0ni;->A03:I

    .line 68
    .line 69
    iget v0, p1, LX/0ni;->A03:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/0ni;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, LX/0ni;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/0ni;->A0D:LX/0ek;

    .line 84
    .line 85
    iget-object v0, p1, LX/0ni;->A0D:LX/0ek;

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, LX/0ni;->A09:LX/0nk;

    .line 90
    .line 91
    iget-object v0, p1, LX/0ni;->A09:LX/0nk;

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, LX/0ni;->A0B:LX/0o6;

    .line 96
    .line 97
    iget-object v0, p1, LX/0ni;->A0B:LX/0o6;

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    return v5

    .line 110
    :cond_1
    const/4 v5, 0x0

    .line 111
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/0ni;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/0ni;->A0D:LX/0ek;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0ni;->A0C:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/0ni;->A09:LX/0nk;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, LX/0ni;->A0B:LX/0o6;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-wide v0, p0, LX/0ni;->A07:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget-wide v0, p0, LX/0ni;->A05:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iget-wide v0, p0, LX/0ni;->A04:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x7

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget v0, p0, LX/0ni;->A02:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    iget-wide v0, p0, LX/0ni;->A08:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget v0, p0, LX/0ni;->A01:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    iget v0, p0, LX/0ni;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    iget v0, p0, LX/0ni;->A03:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, LX/0ni;->A00(LX/0Xv;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/0ni;->A0B:LX/0o6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "exception"

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0o6;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "MediaSessionRecord"

    .line 28
    .line 29
    const-string v0, "toString failed"

    .line 30
    .line 31
    invoke-static {v1, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "unknown"

    .line 35
    .line 36
    return-object v0
.end method
