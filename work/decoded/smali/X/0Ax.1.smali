.class public final LX/0Ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[LX/0Ax;


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:LX/0Aw;

.field public final A02:LX/0B0;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0Ax;

    .line 2
    .line 3
    sput-object v0, LX/0Ax;->A04:[LX/0Ax;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/0Aw;LX/0Aw;LX/0B0;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/0Ax;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Ax;->A01:LX/0Aw;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Ax;->A00:LX/0Aw;

    .line 11
    .line 12
    iput-object p3, p0, LX/0Ax;->A02:LX/0B0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public static A00(Landroid/content/Intent;)LX/0Ai;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "package"

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "type"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v9}, LX/09Z;->A00(Landroid/net/Uri;LX/0As;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v9}, LX/09Z;->A01(Landroid/net/Uri;LX/0As;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v1, v0, v5}, LX/0Aq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "data"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, LX/0Ah;->A00(Landroid/content/Intent;)Landroid/content/ClipData;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    new-instance v7, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_0
    invoke-virtual {v8}, Landroid/content/ClipData;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v6, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v0, v9}, LX/09Z;->A00(Landroid/net/Uri;LX/0As;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v9}, LX/09Z;->A01(Landroid/net/Uri;LX/0As;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v1, v0, v5}, LX/0Aq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "clip_data"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    new-instance v4, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string v0, "categories"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-string v1, "component_name"

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string v1, "source_bounds"

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/os/Bundle;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_b

    .line 222
    .line 223
    new-instance v8, Lorg/json/JSONArray;

    .line 224
    .line 225
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-static {v7}, LX/000;->A09(Ljava/util/Iterator;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v5, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_3
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    const/4 v4, 0x0

    .line 257
    :goto_3
    const-string v1, ""

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_8
    const-string v0, "name"

    .line 270
    .line 271
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string v0, "value_type"

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    const-string v0, "extra_names"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-static {v0}, LX/0Ax;->A00(Landroid/content/Intent;)LX/0Ai;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v0, LX/0Ai;->A01:Lorg/json/JSONObject;

    .line 308
    .line 309
    const-string v0, "selector"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_d

    .line 319
    .line 320
    const-string v1, "flags"

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_d
    new-instance v0, LX/0Ai;

    .line 330
    .line 331
    invoke-direct {v0, v2, v3}, LX/0Ai;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)[LX/0Ax;
    .locals 12

    .line 0
    const-string v9, "intent_field"

    .line 1
    .line 2
    const-string v8, "uri_component"

    .line 3
    .line 4
    const-string v7, "caller_info"

    .line 5
    .line 6
    const-string v6, "endpoint_name"

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object v10, LX/0Ax;->A04:[LX/0Ax;

    .line 11
    .line 12
    :cond_0
    return-object v10

    .line 13
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v10, v0, [LX/0Ax;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v4, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Aw;->A00(Lorg/json/JSONObject;)LX/0Aw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0B0;->A00(Lorg/json/JSONObject;)LX/0B0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_3
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Aw;->A00(Lorg/json/JSONObject;)LX/0Aw;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :cond_2
    new-instance v0, LX/0Ax;

    .line 95
    .line 96
    invoke-direct {v0, v2, v11, v1, v3}, LX/0Ax;-><init>(LX/0Aw;LX/0Aw;LX/0B0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v10, v4

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v2, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v3, v11

    .line 109
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_6
    sget-object v0, LX/0Ax;->A04:[LX/0Ax;

    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/0Ax;->A00(Landroid/content/Intent;)LX/0Ai;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, v4, LX/0Ai;->A00:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, LX/0Ax;->A02:LX/0B0;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v0, v3, LX/0B0;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_0
    const-string v0, "scheme"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_1
    const-string v0, "path"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    const-string v0, "query"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :sswitch_3
    const-string v0, "authority"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Az;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0Az;->A01(LX/0Az;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v2, v4, LX/0Ai;->A01:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/0Ax;->A01:LX/0Aw;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, LX/0Aw;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    return v8

    .line 154
    :cond_3
    const/4 v8, 0x1

    .line 155
    return v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    return v8

    .line 157
    :cond_4
    return v8

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x361eca5b -> :sswitch_0
        0x346425 -> :sswitch_1
        0x66f18c8 -> :sswitch_2
        0x57f40743 -> :sswitch_3
    .end sparse-switch
.end method
