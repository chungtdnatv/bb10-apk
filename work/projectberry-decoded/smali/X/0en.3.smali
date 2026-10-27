.class public final LX/0en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ek;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0em;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0em;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/0en;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/0em;->A01:LX/0ek;

    .line 8
    .line 9
    iput-object v0, p0, LX/0en;->A01:LX/0ek;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/0em;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0en;->A06:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/0em;->A05:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, LX/0en;->A05:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, LX/0em;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/0en;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, LX/0em;->A00:LX/0o1;

    .line 24
    .line 25
    iput-object v0, p0, LX/0en;->A00:LX/0o1;

    .line 26
    .line 27
    iget-object v0, p1, LX/0em;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/0en;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()LX/0em;
    .locals 2

    .line 0
    new-instance v1, LX/0em;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0em;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0en;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/0em;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/0en;->A01:LX/0ek;

    .line 10
    .line 11
    iput-object v0, v1, LX/0em;->A01:LX/0ek;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0en;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/0em;->A06:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/0en;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0em;->A00(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0en;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/0em;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p0, LX/0en;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/0em;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, LX/0en;->A00:LX/0o1;

    .line 35
    .line 36
    iput-object v0, v1, LX/0em;->A00:LX/0o1;

    .line 37
    .line 38
    return-object v1
.end method

.method public final A01()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0en;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A02(LX/0Xv;)Lorg/json/JSONObject;
    .locals 13

    .line 0
    new-instance v6, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v7, "sessionId"

    .line 6
    .line 7
    iget-object v0, p0, LX/0en;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "source"

    .line 13
    .line 14
    iget-object v2, p0, LX/0en;->A01:LX/0ek;

    .line 15
    .line 16
    iget-object v0, v2, LX/0ek;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "confirmed"

    .line 22
    .line 23
    iget-boolean v0, p0, LX/0en;->A06:Z

    .line 24
    .line 25
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "retryType"

    .line 29
    .line 30
    iget-object v0, p0, LX/0en;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "INITIAL"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0en;->A00:LX/0o1;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "cancelReason"

    .line 49
    .line 50
    iget-object v0, v0, LX/0o1;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/0en;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "retryReason"

    .line 60
    .line 61
    invoke-static {v0}, LX/0o0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    const-string v0, "AUTO_RETRY"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const-string v0, "USER_RETRY"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-virtual {p1, v2}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v8, v0, LX/0nj;->A00:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetDataSerializer;

    .line 90
    .line 91
    :goto_3
    iget-object v0, p0, LX/0en;->A05:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/0ej;

    .line 112
    .line 113
    new-instance v4, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 116
    .line 117
    .line 118
    :try_start_1
    const-string v1, "assetType"

    .line 119
    .line 120
    iget-object v0, v2, LX/0ej;->A01:LX/0fn;

    .line 121
    .line 122
    iget-object v0, v0, LX/0fn;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v11, "filePath"

    .line 128
    .line 129
    iget-object v0, v2, LX/0ej;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v3, "assetParams"

    .line 135
    .line 136
    iget-object v9, v2, LX/0ej;->A00:LX/0o4;

    .line 137
    .line 138
    new-instance v2, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 141
    .line 142
    .line 143
    :try_start_2
    const-string v10, "trimStart"

    .line 144
    .line 145
    iget-wide v0, v9, LX/0o4;->A01:J

    .line 146
    .line 147
    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v10, "trimEnd"

    .line 151
    .line 152
    iget-wide v0, v9, LX/0o4;->A00:J

    .line 153
    .line 154
    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v10, "logContext"

    .line 158
    .line 159
    iget-object v1, v9, LX/0o4;->A03:Ljava/util/Map;

    .line 160
    .line 161
    new-instance v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v10, v9, LX/0o4;->A02:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;

    .line 170
    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    if-eqz v8, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 174
    .line 175
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A03:LX/0Ud;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0Ud;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "product"

    .line 187
    .line 188
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    iget-object v0, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A02:LX/0Vn;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0Vn;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "mediaType"

    .line 198
    .line 199
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    iget-object v1, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A06:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "namespace"

    .line 205
    .line 206
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-object v0, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A07:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    iget-object v0, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A05:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget-object v1, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A08:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "sourceFilePath"

    .line 222
    .line 223
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    iget v1, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A00:I

    .line 227
    .line 228
    const-string v0, "uploadId"

    .line 229
    .line 230
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    iget-wide v0, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A01:J

    .line 234
    .line 235
    const-string v11, "mediaId"

    .line 236
    .line 237
    invoke-virtual {v9, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    iget-object v1, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A04:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "extraFieldsJsonString"

    .line 243
    .line 244
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    iget-boolean v1, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A0A:Z

    .line 248
    .line 249
    const-string v0, "enableLogging"

    .line 250
    .line 251
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    iget-object v0, v10, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A09:Ljava/util/Map;

    .line 255
    .line 256
    new-instance v1, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "extraData"

    .line 262
    .line 263
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 270
    :try_start_4
    const-string v0, "assetData"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 273
    .line 274
    .line 275
    :cond_3
    :try_start_5
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 276
    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 282
    .line 283
    :catch_0
    :try_start_7
    move-exception v2

    .line 284
    const-string v1, "Error during serialization of fblite asset data"

    .line 285
    .line 286
    new-instance v0, LX/0nr;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 292
    :catch_1
    :try_start_8
    move-exception v2

    .line 293
    const-string v1, "Error during serialization of MediaAssetParams"

    .line 294
    .line 295
    new-instance v0, LX/0nr;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 301
    :catch_2
    :try_start_9
    move-exception v2

    .line 302
    const-string v1, "Error during serialization of MediaAsset"

    .line 303
    .line 304
    new-instance v0, LX/0nr;

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_4
    const-string v0, "assets"

    .line 311
    .line 312
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    return-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 316
    :catch_3
    move-exception v2

    .line 317
    const-string v1, "Error during serialization of MediaUploadContext"

    .line 318
    .line 319
    new-instance v0, LX/0nr;

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, LX/0en;->A02(LX/0Xv;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch LX/0nr; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "MediaUploadContext"

    .line 15
    .line 16
    const-string v0, "toString failed"

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unknown"

    .line 22
    .line 23
    return-object v0
.end method
