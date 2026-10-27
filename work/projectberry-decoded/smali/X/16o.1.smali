.class public abstract LX/16o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/moblica/common/xmob/ui/WindowManager;


# direct methods
.method public constructor <init>(LX/1Iw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p1, LX/1Iw;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0sU;

    .line 11
    .line 12
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 13
    .line 14
    iput-object v0, p0, LX/16o;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/String;)D
    .locals 3

    .line 0
    const-string v0, "px"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x39

    .line 25
    .line 26
    if-gt v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    const-string v1, "value-may-not-be-in-px"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private A01(Ljava/lang/Object;)I
    .locals 3

    .line 0
    const-string v1, "bk.components.ColorDrawable"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "color"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "#"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v0, v1

    .line 38
    return v0

    .line 39
    :cond_1
    const-string v1, "bk.types.ThemedColor"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "light_color"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "unknown-color-type-"

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, LX/16o;->A03(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)LX/0tD;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v4, v1}, LX/16o;->A03(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v5}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, -0x7eb1da80

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_38

    .line 30
    .line 31
    const v0, -0x74afd601

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_1e

    .line 35
    .line 36
    const v0, -0x58212c98

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_3f

    .line 40
    .line 41
    const-string v0, "bk.components.Image"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    new-instance v2, LX/0sZ;

    .line 50
    .line 51
    invoke-direct {v2}, LX/0sZ;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "url"

    .line 55
    .line 56
    invoke-virtual {v4, v3, v0}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/0V9;

    .line 62
    .line 63
    invoke-direct {v0, v1, v5, v1}, LX/0V9;-><init>(ZLjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/0se;->A05:LX/0V9;

    .line 67
    .line 68
    const-string v7, "igcarbon.components.ImageExtension"

    .line 69
    .line 70
    const-string v6, "round"

    .line 71
    .line 72
    const-string v0, "extensions"

    .line 73
    .line 74
    invoke-virtual {v4, v3, v0}, LX/16o;->A06(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1, v7}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4, v1, v7}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    instance-of v0, v4, LX/19G;

    .line 107
    .line 108
    if-nez v0, :cond_1d

    .line 109
    .line 110
    check-cast v1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2}, LX/0uJ;->A0T()V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, v2, LX/0uJ;->A1g:Z

    .line 130
    .line 131
    :cond_2
    :goto_1
    const-string v0, "_style"

    .line 132
    .line 133
    invoke-virtual {v4, v3, v0}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v3, :cond_41

    .line 139
    .line 140
    const-string v1, "bk.style.FlexboxStyle"

    .line 141
    .line 142
    invoke-virtual {v4, v3, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const-string v1, "collection"

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v4, v3, v1}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_41

    .line 155
    .line 156
    new-instance v8, LX/0uT;

    .line 157
    .line 158
    invoke-direct {v8}, LX/0uT;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, LX/16o;->A03(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_41

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v7, v3}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v9, "auto"

    .line 186
    .line 187
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    const-string v0, "align_self"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/4 v11, 0x0

    .line 202
    if-nez v12, :cond_1c

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const-string v0, "%"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v10, 0x1

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    :cond_5
    const/4 v10, 0x0

    .line 216
    :cond_6
    instance-of v0, v4, LX/19G;

    .line 217
    .line 218
    if-nez v0, :cond_18

    .line 219
    .line 220
    move-object v0, v7

    .line 221
    check-cast v0, Lorg/json/JSONObject;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_1a

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x1

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 240
    .line 241
    .line 242
    :cond_7
    const-class v6, LX/16o;

    .line 243
    .line 244
    new-array v5, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v3, v5, v11

    .line 247
    .line 248
    const-string v0, "unsupported-flex-param: {}"

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v5}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :sswitch_0
    const-string v0, "padding_top"

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    if-eqz v10, :cond_8

    .line 271
    .line 272
    iput-wide v5, v8, LX/0z2;->A0Y:D

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    iput-wide v5, v8, LX/0z2;->A0X:D

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :sswitch_1
    const-string v0, "bottom"

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    if-eqz v10, :cond_9

    .line 287
    .line 288
    iput-wide v5, v8, LX/0z2;->A05:D

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    iput-wide v5, v8, LX/0z2;->A04:D

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :sswitch_2
    const-string v0, "height"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    if-eqz v10, :cond_a

    .line 303
    .line 304
    iput-wide v5, v8, LX/0z2;->A08:D

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_a
    iput-wide v5, v8, LX/0z2;->A07:D

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :sswitch_3
    const-string v0, "shrink"

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    iput-wide v5, v8, LX/0z2;->A0b:D

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :sswitch_4
    const-string v0, "min_height"

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    if-eqz v10, :cond_b

    .line 333
    .line 334
    iput-wide v5, v8, LX/0z2;->A0O:D

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_b
    iput-wide v5, v8, LX/0z2;->A0N:D

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :sswitch_5
    const-string v0, "margin_bottom"

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    iput-wide v5, v8, LX/0z2;->A0B:D

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :sswitch_6
    const-string v0, "max_width"

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    if-eqz v10, :cond_c

    .line 363
    .line 364
    iput-wide v5, v8, LX/0z2;->A0M:D

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_c
    iput-wide v5, v8, LX/0z2;->A0L:D

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :sswitch_7
    const-string v0, "top"

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    if-eqz v10, :cond_d

    .line 381
    .line 382
    iput-wide v5, v8, LX/0z2;->A0d:D

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_d
    iput-wide v5, v8, LX/0z2;->A0c:D

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :sswitch_8
    const-string v0, "grow"

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    iput-wide v5, v8, LX/0z2;->A06:D

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_9
    const-string v0, "left"

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    if-eqz v10, :cond_e

    .line 411
    .line 412
    iput-wide v5, v8, LX/0z2;->A0A:D

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_e
    iput-wide v5, v8, LX/0z2;->A09:D

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :sswitch_a
    const-string v0, "right"

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    if-eqz v10, :cond_f

    .line 429
    .line 430
    iput-wide v5, v8, LX/0z2;->A0a:D

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_f
    iput-wide v5, v8, LX/0z2;->A0Z:D

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :sswitch_b
    const-string v0, "width"

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    if-eqz v10, :cond_10

    .line 447
    .line 448
    iput-wide v5, v8, LX/0z2;->A0f:D

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_10
    iput-wide v5, v8, LX/0z2;->A0e:D

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :sswitch_c
    const-string v0, "min_width"

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    if-eqz v10, :cond_11

    .line 465
    .line 466
    iput-wide v5, v8, LX/0z2;->A0Q:D

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_11
    iput-wide v5, v8, LX/0z2;->A0P:D

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :sswitch_d
    const-string v0, "margin_right"

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    if-eqz v10, :cond_12

    .line 483
    .line 484
    iput-wide v5, v8, LX/0z2;->A0G:D

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_12
    iput-wide v5, v8, LX/0z2;->A0F:D

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :sswitch_e
    const-string v0, "padding_left"

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    if-eqz v10, :cond_13

    .line 501
    .line 502
    iput-wide v5, v8, LX/0z2;->A0U:D

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_13
    iput-wide v5, v8, LX/0z2;->A0T:D

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :sswitch_f
    const-string v0, "margin_left"

    .line 511
    .line 512
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_7

    .line 517
    .line 518
    if-eqz v10, :cond_14

    .line 519
    .line 520
    iput-wide v5, v8, LX/0z2;->A0E:D

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_14
    iput-wide v5, v8, LX/0z2;->A0D:D

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :sswitch_10
    const-string v0, "max_height"

    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_7

    .line 535
    .line 536
    if-eqz v10, :cond_15

    .line 537
    .line 538
    iput-wide v5, v8, LX/0z2;->A0K:D

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_15
    iput-wide v5, v8, LX/0z2;->A0J:D

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :sswitch_11
    const-string v0, "padding_right"

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_7

    .line 553
    .line 554
    if-eqz v10, :cond_16

    .line 555
    .line 556
    iput-wide v5, v8, LX/0z2;->A0W:D

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_16
    iput-wide v5, v8, LX/0z2;->A0V:D

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :sswitch_12
    const-string v0, "padding_bottom"

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_7

    .line 571
    .line 572
    iput-wide v5, v8, LX/0z2;->A0R:D

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :sswitch_13
    const-string v0, "margin_top"

    .line 577
    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_7

    .line 583
    .line 584
    if-eqz v10, :cond_17

    .line 585
    .line 586
    iput-wide v5, v8, LX/0z2;->A0I:D

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_17
    iput-wide v5, v8, LX/0z2;->A0H:D

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_18
    move-object v0, v7

    .line 595
    check-cast v0, Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/0zO;

    .line 602
    .line 603
    if-nez v1, :cond_19

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_19
    instance-of v0, v1, LX/0uV;

    .line 609
    .line 610
    if-eqz v0, :cond_1b

    .line 611
    .line 612
    invoke-static {v1}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    :cond_1a
    invoke-static {v0}, LX/16o;->A00(Ljava/lang/String;)D

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_1b
    check-cast v1, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    goto :goto_5

    .line 635
    :cond_1c
    const/4 v10, 0x0

    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_1d
    check-cast v1, Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/0zO;

    .line 645
    .line 646
    if-eqz v0, :cond_2

    .line 647
    .line 648
    check-cast v0, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v0, 0x0

    .line 655
    if-eqz v1, :cond_1

    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_1e
    const-string v0, "bk.components.Flexbox"

    .line 661
    .line 662
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_3f

    .line 667
    .line 668
    new-instance v2, LX/0si;

    .line 669
    .line 670
    invoke-direct {v2}, LX/0si;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v5, "flex_direction"

    .line 674
    .line 675
    invoke-virtual {v4, v3, v5}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2a

    .line 680
    .line 681
    new-instance v1, LX/0bE;

    .line 682
    .line 683
    invoke-direct {v1}, LX/0bE;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v3, v5}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    sparse-switch v0, :sswitch_data_1

    .line 695
    .line 696
    .line 697
    :cond_1f
    :goto_6
    const-string v8, "justify_content"

    .line 698
    .line 699
    invoke-virtual {v4, v3, v8}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const-string v7, "flex_end"

    .line 704
    .line 705
    const-string v6, "flex_start"

    .line 706
    .line 707
    const-string v5, "center"

    .line 708
    .line 709
    if-eqz v0, :cond_21

    .line 710
    .line 711
    if-nez v1, :cond_20

    .line 712
    .line 713
    new-instance v1, LX/0bE;

    .line 714
    .line 715
    invoke-direct {v1}, LX/0bE;-><init>()V

    .line 716
    .line 717
    .line 718
    :cond_20
    invoke-virtual {v4, v3, v8}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    sparse-switch v0, :sswitch_data_2

    .line 727
    .line 728
    .line 729
    :cond_21
    :goto_7
    const-string v8, "align_items"

    .line 730
    .line 731
    invoke-virtual {v4, v3, v8}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_23

    .line 736
    .line 737
    if-nez v1, :cond_22

    .line 738
    .line 739
    new-instance v1, LX/0bE;

    .line 740
    .line 741
    invoke-direct {v1}, LX/0bE;-><init>()V

    .line 742
    .line 743
    .line 744
    :cond_22
    invoke-virtual {v4, v3, v8}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    sparse-switch v0, :sswitch_data_3

    .line 753
    .line 754
    .line 755
    :cond_23
    :goto_8
    const-string v8, "flex_wrap"

    .line 756
    .line 757
    invoke-virtual {v4, v3, v8}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_25

    .line 762
    .line 763
    if-nez v1, :cond_24

    .line 764
    .line 765
    new-instance v1, LX/0bE;

    .line 766
    .line 767
    invoke-direct {v1}, LX/0bE;-><init>()V

    .line 768
    .line 769
    .line 770
    :cond_24
    invoke-virtual {v4, v3, v8}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    const v0, -0x3df6ea75

    .line 779
    .line 780
    .line 781
    if-eq v8, v0, :cond_29

    .line 782
    .line 783
    const v0, 0x37d04a

    .line 784
    .line 785
    .line 786
    if-eq v8, v0, :cond_28

    .line 787
    .line 788
    const v0, 0x1d4ddfed

    .line 789
    .line 790
    .line 791
    if-ne v8, v0, :cond_25

    .line 792
    .line 793
    const-string v0, "wrap_reverse"

    .line 794
    .line 795
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_25

    .line 800
    .line 801
    const/4 v0, 0x3

    .line 802
    :goto_9
    iput-byte v0, v1, LX/0bF;->A03:B

    .line 803
    .line 804
    :cond_25
    const-string v8, "align_content"

    .line 805
    .line 806
    invoke-virtual {v4, v3, v8}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_27

    .line 811
    .line 812
    if-nez v1, :cond_26

    .line 813
    .line 814
    new-instance v1, LX/0bE;

    .line 815
    .line 816
    invoke-direct {v1}, LX/0bE;-><init>()V

    .line 817
    .line 818
    .line 819
    :cond_26
    invoke-virtual {v4, v3, v8}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    sparse-switch v0, :sswitch_data_4

    .line 828
    .line 829
    .line 830
    :cond_27
    :goto_a
    iput-object v1, v2, LX/0sr;->A0C:LX/0bE;

    .line 831
    .line 832
    const-string v1, "children"

    .line 833
    .line 834
    invoke-virtual {v4, v3, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2b

    .line 839
    .line 840
    invoke-virtual {v4, v3, v1}, LX/16o;->A06(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_2b

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v4, v0}, LX/16o;->A02(Ljava/lang/Object;)LX/0tD;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, LX/0si;->A1X(LX/0tD;)V

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :sswitch_14
    const-string v0, "stretch"

    .line 867
    .line 868
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_27

    .line 873
    .line 874
    const/4 v0, 0x4

    .line 875
    goto :goto_c

    .line 876
    :sswitch_15
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_27

    .line 881
    .line 882
    const/4 v0, 0x3

    .line 883
    goto :goto_c

    .line 884
    :sswitch_16
    const-string v0, "space_around"

    .line 885
    .line 886
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_27

    .line 891
    .line 892
    const/4 v0, 0x6

    .line 893
    goto :goto_c

    .line 894
    :sswitch_17
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_27

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    goto :goto_c

    .line 902
    :sswitch_18
    const-string v0, "space_between"

    .line 903
    .line 904
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_27

    .line 909
    .line 910
    const/4 v0, 0x5

    .line 911
    goto :goto_c

    .line 912
    :sswitch_19
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_27

    .line 917
    .line 918
    const/4 v0, 0x2

    .line 919
    :goto_c
    iput-byte v0, v1, LX/0bF;->A03:B

    .line 920
    .line 921
    goto :goto_a

    .line 922
    :cond_28
    const-string v0, "wrap"

    .line 923
    .line 924
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_25

    .line 929
    .line 930
    const/4 v0, 0x2

    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    :cond_29
    const-string v0, "nowrap"

    .line 934
    .line 935
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_25

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    goto/16 :goto_9

    .line 943
    .line 944
    :sswitch_1a
    const-string v0, "stretch"

    .line 945
    .line 946
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_23

    .line 951
    .line 952
    const/4 v0, 0x4

    .line 953
    goto :goto_d

    .line 954
    :sswitch_1b
    const-string v0, "baseline"

    .line 955
    .line 956
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_23

    .line 961
    .line 962
    const/4 v0, 0x5

    .line 963
    goto :goto_d

    .line 964
    :sswitch_1c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_23

    .line 969
    .line 970
    const/4 v0, 0x3

    .line 971
    goto :goto_d

    .line 972
    :sswitch_1d
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_23

    .line 977
    .line 978
    const/4 v0, 0x1

    .line 979
    goto :goto_d

    .line 980
    :sswitch_1e
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_23

    .line 985
    .line 986
    const/4 v0, 0x2

    .line 987
    :goto_d
    iput-byte v0, v1, LX/0bF;->A03:B

    .line 988
    .line 989
    goto/16 :goto_8

    .line 990
    .line 991
    :sswitch_1f
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_21

    .line 996
    .line 997
    const/4 v0, 0x3

    .line 998
    goto :goto_e

    .line 999
    :sswitch_20
    const-string v0, "space_around"

    .line 1000
    .line 1001
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_21

    .line 1006
    .line 1007
    const/4 v0, 0x5

    .line 1008
    goto :goto_e

    .line 1009
    :sswitch_21
    const-string v0, "space_evenly"

    .line 1010
    .line 1011
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_21

    .line 1016
    .line 1017
    const/4 v0, 0x6

    .line 1018
    goto :goto_e

    .line 1019
    :sswitch_22
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_21

    .line 1024
    .line 1025
    const/4 v0, 0x1

    .line 1026
    goto :goto_e

    .line 1027
    :sswitch_23
    const-string v0, "space_between"

    .line 1028
    .line 1029
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_21

    .line 1034
    .line 1035
    const/4 v0, 0x4

    .line 1036
    goto :goto_e

    .line 1037
    :sswitch_24
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_21

    .line 1042
    .line 1043
    const/4 v0, 0x2

    .line 1044
    :goto_e
    iput-byte v0, v1, LX/0bF;->A03:B

    .line 1045
    .line 1046
    goto/16 :goto_7

    .line 1047
    .line 1048
    :sswitch_25
    const-string v0, "column_reverse"

    .line 1049
    .line 1050
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_1f

    .line 1055
    .line 1056
    const/4 v0, 0x3

    .line 1057
    goto :goto_f

    .line 1058
    :sswitch_26
    const-string v0, "column"

    .line 1059
    .line 1060
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1f

    .line 1065
    .line 1066
    const/4 v0, 0x1

    .line 1067
    goto :goto_f

    .line 1068
    :sswitch_27
    const-string v0, "row_reverse"

    .line 1069
    .line 1070
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1f

    .line 1075
    .line 1076
    const/4 v0, 0x4

    .line 1077
    goto :goto_f

    .line 1078
    :sswitch_28
    const-string v0, "row"

    .line 1079
    .line 1080
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1f

    .line 1085
    .line 1086
    const/4 v0, 0x2

    .line 1087
    :goto_f
    iput-byte v0, v1, LX/0bF;->A02:B

    .line 1088
    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :cond_2a
    const/4 v1, 0x0

    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :cond_2b
    const-string v1, "decoration"

    .line 1095
    .line 1096
    invoke-virtual {v4, v3, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_2

    .line 1101
    .line 1102
    invoke-virtual {v4, v3, v1}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    const-string v1, "bk.components.BoxDecoration"

    .line 1107
    .line 1108
    invoke-virtual {v4, v5, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_2

    .line 1113
    .line 1114
    invoke-virtual {v4, v5, v1}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    const-string v1, "background"

    .line 1119
    .line 1120
    invoke-virtual {v4, v7, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_31

    .line 1125
    .line 1126
    invoke-virtual {v4, v7, v1}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    const-string v1, "bk.components.GradientThemedColorDrawable"

    .line 1131
    .line 1132
    invoke-virtual {v4, v5, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_30

    .line 1137
    .line 1138
    invoke-virtual {v4, v5, v1}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "begin_color"

    .line 1143
    .line 1144
    invoke-virtual {v4, v1, v0}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_2c

    .line 1149
    .line 1150
    invoke-direct {v4, v0}, LX/16o;->A01(Ljava/lang/Object;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    iput v0, v2, LX/0uJ;->A0O:I

    .line 1155
    .line 1156
    :cond_2c
    const-string v0, "end_color"

    .line 1157
    .line 1158
    invoke-virtual {v4, v1, v0}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_2d

    .line 1163
    .line 1164
    invoke-direct {v4, v0}, LX/16o;->A01(Ljava/lang/Object;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    iput v0, v2, LX/0uJ;->A0U:I

    .line 1169
    .line 1170
    :cond_2d
    const-string v0, "middle_color"

    .line 1171
    .line 1172
    invoke-virtual {v4, v1, v0}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_2e

    .line 1177
    .line 1178
    invoke-direct {v4, v0}, LX/16o;->A01(Ljava/lang/Object;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    iput v0, v2, LX/0uJ;->A0X:I

    .line 1183
    .line 1184
    :cond_2e
    const-string v0, "orientation"

    .line 1185
    .line 1186
    invoke-virtual {v4, v1, v0}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-eqz v1, :cond_31

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_5

    .line 1197
    .line 1198
    .line 1199
    :cond_2f
    const-string v0, "unknown-gradient-orientation-"

    .line 1200
    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_18

    .line 1210
    .line 1211
    :sswitch_29
    const-string v0, "left_to_right"

    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_2f

    .line 1218
    .line 1219
    const/4 v0, 0x4

    .line 1220
    goto :goto_10

    .line 1221
    :sswitch_2a
    const-string v0, "top_left_to_bottom_right"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_2f

    .line 1228
    .line 1229
    const/4 v0, 0x6

    .line 1230
    goto :goto_10

    .line 1231
    :sswitch_2b
    const-string v0, "top_to_bottom"

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_2f

    .line 1238
    .line 1239
    const/4 v0, 0x7

    .line 1240
    goto :goto_10

    .line 1241
    :cond_30
    invoke-direct {v4, v5}, LX/16o;->A01(Ljava/lang/Object;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iput v0, v2, LX/0uJ;->A0O:I

    .line 1246
    .line 1247
    iput v0, v2, LX/0uJ;->A0U:I

    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :sswitch_2c
    const-string v0, "bottom_left_to_top_right"

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_2f

    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    :goto_10
    iput-byte v0, v2, LX/0uJ;->A08:B

    .line 1260
    .line 1261
    :cond_31
    :goto_11
    const-wide/16 v0, 0x0

    .line 1262
    .line 1263
    const-string v6, "corner_radius"

    .line 1264
    .line 1265
    invoke-virtual {v4, v7, v6}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_34

    .line 1270
    .line 1271
    invoke-virtual {v4, v7, v6}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-static {v5}, LX/16o;->A00(Ljava/lang/String;)D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v5

    .line 1279
    double-to-int v15, v5

    .line 1280
    const/4 v8, 0x1

    .line 1281
    :goto_12
    const-string v6, "border_width"

    .line 1282
    .line 1283
    invoke-virtual {v4, v7, v6}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_32

    .line 1288
    .line 1289
    invoke-virtual {v4, v7, v6}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, LX/16o;->A00(Ljava/lang/String;)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v0

    .line 1297
    const/4 v8, 0x1

    .line 1298
    :cond_32
    const-string v6, "border_themed_color"

    .line 1299
    .line 1300
    invoke-virtual {v4, v7, v6}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_33

    .line 1305
    .line 1306
    invoke-virtual {v4, v7, v6}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-direct {v4, v5}, LX/16o;->A01(Ljava/lang/Object;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    iget-object v5, v4, LX/16o;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1315
    .line 1316
    check-cast v5, LX/05Q;

    .line 1317
    .line 1318
    iget-object v5, v5, LX/05Q;->A07:LX/07o;

    .line 1319
    .line 1320
    iget-object v5, v5, LX/07o;->A02:LX/0F0;

    .line 1321
    .line 1322
    iget-object v5, v5, LX/0F1;->A03:LX/0F4;

    .line 1323
    .line 1324
    invoke-virtual {v5, v6}, LX/0F4;->A00(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    int-to-short v9, v5

    .line 1329
    :goto_13
    iget-object v5, v4, LX/16o;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1330
    .line 1331
    check-cast v5, LX/05Q;

    .line 1332
    .line 1333
    iget-object v5, v5, LX/05Q;->A07:LX/07o;

    .line 1334
    .line 1335
    iget-object v7, v5, LX/07o;->A02:LX/0F0;

    .line 1336
    .line 1337
    invoke-virtual {v2}, LX/0uJ;->A4i()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    iget-object v8, v7, LX/0F1;->A03:LX/0F4;

    .line 1342
    .line 1343
    invoke-virtual {v8, v5}, LX/0F4;->A00(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    int-to-short v6, v5

    .line 1348
    double-to-int v14, v0

    .line 1349
    const/4 v5, 0x0

    .line 1350
    const/4 v1, 0x0

    .line 1351
    iget-wide v10, v7, LX/0F1;->A00:J

    .line 1352
    .line 1353
    invoke-virtual {v8, v6, v5}, LX/0F4;->A01(IZ)I

    .line 1354
    .line 1355
    .line 1356
    move-result v12

    .line 1357
    invoke-virtual {v8, v9, v5}, LX/0F4;->A01(IZ)I

    .line 1358
    .line 1359
    .line 1360
    move-result v13

    .line 1361
    move/from16 v16, v15

    .line 1362
    .line 1363
    move/from16 v17, v15

    .line 1364
    .line 1365
    move/from16 v18, v15

    .line 1366
    .line 1367
    new-instance v9, LX/0Lf;

    .line 1368
    .line 1369
    invoke-direct/range {v9 .. v18}, LX/0Lf;-><init>(JIIIIIII)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v8, v7, LX/0F0;->A00:LX/0F3;

    .line 1373
    .line 1374
    const/4 v7, 0x0

    .line 1375
    :goto_14
    iget-object v6, v8, LX/0F3;->A00:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-ge v7, v0, :cond_35

    .line 1382
    .line 1383
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_36

    .line 1392
    .line 1393
    add-int/lit8 v7, v7, 0x1

    .line 1394
    .line 1395
    goto :goto_14

    .line 1396
    :cond_33
    const/4 v9, 0x0

    .line 1397
    if-eqz v8, :cond_2

    .line 1398
    .line 1399
    goto :goto_13

    .line 1400
    :cond_34
    const/4 v8, 0x0

    .line 1401
    const/4 v15, 0x0

    .line 1402
    goto :goto_12

    .line 1403
    :cond_35
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    add-int/lit8 v0, v0, -0x1

    .line 1411
    .line 1412
    add-int/lit8 v7, v0, 0x1

    .line 1413
    .line 1414
    :cond_36
    add-int/2addr v5, v7

    .line 1415
    if-eq v5, v1, :cond_37

    .line 1416
    .line 1417
    if-eq v5, v7, :cond_37

    .line 1418
    .line 1419
    if-eq v7, v1, :cond_37

    .line 1420
    .line 1421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1422
    .line 1423
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_37
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    int-to-short v0, v0

    .line 1432
    invoke-virtual {v2, v0}, LX/0uJ;->A0a(S)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_1

    .line 1436
    .line 1437
    :cond_38
    const-string v0, "bk.components.Text"

    .line 1438
    .line 1439
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_3f

    .line 1444
    .line 1445
    new-instance v2, LX/0KB;

    .line 1446
    .line 1447
    invoke-direct {v2}, LX/0KB;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    const-string v1, "text_size"

    .line 1451
    .line 1452
    invoke-virtual {v4, v3, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_3e

    .line 1457
    .line 1458
    invoke-virtual {v4, v3, v1}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0}, LX/16o;->A00(Ljava/lang/String;)D

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v5

    .line 1466
    double-to-int v0, v5

    .line 1467
    int-to-short v0, v0

    .line 1468
    :goto_15
    iput-short v0, v2, LX/0KC;->A08:S

    .line 1469
    .line 1470
    const-string v1, "text"

    .line 1471
    .line 1472
    invoke-virtual {v4, v3, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_39

    .line 1477
    .line 1478
    invoke-virtual {v4, v3, v1}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iput-object v0, v2, LX/0KC;->A07:Ljava/lang/String;

    .line 1483
    .line 1484
    :cond_39
    const-string v1, "text_style"

    .line 1485
    .line 1486
    invoke-virtual {v4, v3, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_3a

    .line 1491
    .line 1492
    invoke-virtual {v4, v3, v1}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const-string v0, "bold"

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_3a

    .line 1503
    .line 1504
    const/4 v0, 0x1

    .line 1505
    iput-boolean v0, v2, LX/0KC;->A09:Z

    .line 1506
    .line 1507
    :cond_3a
    const-string v1, "text_themed_color"

    .line 1508
    .line 1509
    invoke-virtual {v4, v3, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_3d

    .line 1514
    .line 1515
    invoke-virtual {v4, v3, v1}, LX/16o;->A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-direct {v4, v0}, LX/16o;->A01(Ljava/lang/Object;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    :goto_16
    iput v0, v2, LX/0KC;->A06:I

    .line 1524
    .line 1525
    const-string v1, "text_align"

    .line 1526
    .line 1527
    invoke-virtual {v4, v3, v1}, LX/16o;->A07(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_2

    .line 1532
    .line 1533
    invoke-virtual {v4, v3, v1}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    const v0, -0x514d33ab

    .line 1542
    .line 1543
    .line 1544
    if-eq v1, v0, :cond_3c

    .line 1545
    .line 1546
    const v0, 0x188db

    .line 1547
    .line 1548
    .line 1549
    if-eq v1, v0, :cond_3b

    .line 1550
    .line 1551
    const v0, 0x68ac462

    .line 1552
    .line 1553
    .line 1554
    if-ne v1, v0, :cond_2

    .line 1555
    .line 1556
    const-string v0, "start"

    .line 1557
    .line 1558
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_2

    .line 1563
    .line 1564
    const/4 v0, 0x1

    .line 1565
    :goto_17
    iput-byte v0, v2, LX/0KC;->A00:B

    .line 1566
    .line 1567
    goto/16 :goto_1

    .line 1568
    .line 1569
    :cond_3b
    const-string v0, "end"

    .line 1570
    .line 1571
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_2

    .line 1576
    .line 1577
    const/4 v0, 0x2

    .line 1578
    goto :goto_17

    .line 1579
    :cond_3c
    const-string v0, "center"

    .line 1580
    .line 1581
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_2

    .line 1586
    .line 1587
    const/4 v0, 0x3

    .line 1588
    goto :goto_17

    .line 1589
    :cond_3d
    const/high16 v0, -0x1000000

    .line 1590
    .line 1591
    goto :goto_16

    .line 1592
    :cond_3e
    const/16 v0, 0xa

    .line 1593
    .line 1594
    goto :goto_15

    .line 1595
    :cond_3f
    const-string v0, "unknown-bloks-component-"

    .line 1596
    .line 1597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    goto :goto_18

    .line 1606
    :sswitch_2d
    if-eqz v12, :cond_7

    .line 1607
    .line 1608
    invoke-virtual {v4, v7, v3}, LX/16o;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    sparse-switch v0, :sswitch_data_6

    .line 1617
    .line 1618
    .line 1619
    :cond_40
    const-string v0, "align_self does not support the value \'"

    .line 1620
    .line 1621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    const-string v0, "\'"

    .line 1630
    .line 1631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    :goto_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1639
    .line 1640
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :sswitch_2e
    const-string v0, "stretch"

    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_40

    .line 1651
    .line 1652
    const/4 v0, 0x5

    .line 1653
    goto :goto_19

    .line 1654
    :sswitch_2f
    const-string v0, "baseline"

    .line 1655
    .line 1656
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_40

    .line 1661
    .line 1662
    const/4 v0, 0x6

    .line 1663
    goto :goto_19

    .line 1664
    :sswitch_30
    const-string v0, "center"

    .line 1665
    .line 1666
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_40

    .line 1671
    .line 1672
    const/4 v0, 0x4

    .line 1673
    goto :goto_19

    .line 1674
    :sswitch_31
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_40

    .line 1679
    .line 1680
    const/4 v0, 0x1

    .line 1681
    goto :goto_19

    .line 1682
    :sswitch_32
    const-string v0, "flex_start"

    .line 1683
    .line 1684
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_40

    .line 1689
    .line 1690
    const/4 v0, 0x2

    .line 1691
    goto :goto_19

    .line 1692
    :sswitch_33
    const-string v0, "flex_end"

    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_40

    .line 1699
    .line 1700
    const/4 v0, 0x3

    .line 1701
    :goto_19
    iput-byte v0, v8, LX/0z2;->A00:B

    .line 1702
    .line 1703
    goto/16 :goto_2

    .line 1704
    .line 1705
    :cond_41
    iput-object v8, v2, LX/0uJ;->A0k:LX/0uT;

    .line 1706
    .line 1707
    const/4 v0, 0x1

    .line 1708
    invoke-virtual {v2, v0}, LX/0uJ;->AGC(Z)V

    .line 1709
    .line 1710
    .line 1711
    return-object v2

    .line 1712
    :sswitch_data_0
    .sparse-switch
        -0x597143d9 -> :sswitch_0
        -0x527265d5 -> :sswitch_1
        -0x48c76ed9 -> :sswitch_2
        -0x3e2a73ba -> :sswitch_2d
        -0x35d3b9f7 -> :sswitch_3
        -0x313f784c -> :sswitch_4
        -0x2eb20e24 -> :sswitch_5
        -0xdc464d5 -> :sswitch_6
        0x1c155 -> :sswitch_7
        0x308c13 -> :sswitch_8
        0x32a007 -> :sswitch_9
        0x677c21c -> :sswitch_a
        0x6be2dc6 -> :sswitch_b
        0x2046b199 -> :sswitch_c
        0x2065304b -> :sswitch_d
        0x2b44ff75 -> :sswitch_e
        0x3ad72ff8 -> :sswitch_f
        0x3b68d062 -> :sswitch_10
        0x3db1506e -> :sswitch_11
        0x5d85d619 -> :sswitch_12
        0x7582ef44 -> :sswitch_13
    .end sparse-switch

    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    :sswitch_data_1
    .sparse-switch
        -0x6a28e907 -> :sswitch_25
        -0x50c12caa -> :sswitch_26
        -0xc62c683 -> :sswitch_27
        0x1b9da -> :sswitch_28
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_1f
        -0x379240da -> :sswitch_20
        -0x308b2680 -> :sswitch_21
        0x528b889c -> :sswitch_22
        0x64489dcf -> :sswitch_23
        0x67fa1395 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x702b18fb -> :sswitch_1a
        -0x669119bb -> :sswitch_1b
        -0x514d33ab -> :sswitch_1c
        0x528b889c -> :sswitch_1d
        0x67fa1395 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x702b18fb -> :sswitch_14
        -0x514d33ab -> :sswitch_15
        -0x379240da -> :sswitch_16
        0x528b889c -> :sswitch_17
        0x64489dcf -> :sswitch_18
        0x67fa1395 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x568605ee -> :sswitch_2c
        -0x42a8d1fb -> :sswitch_2b
        0x181c26be -> :sswitch_2a
        0x5c98d490 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x702b18fb -> :sswitch_2e
        -0x669119bb -> :sswitch_2f
        -0x514d33ab -> :sswitch_30
        0x2dddaf -> :sswitch_31
        0x528b889c -> :sswitch_32
        0x67fa1395 -> :sswitch_33
    .end sparse-switch
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/19G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0zO;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/19G;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/19G;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0zO;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    instance-of v1, v2, LX/0uV;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/19G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0zO;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/1II;->A03(LX/0zO;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v0}, LX/19G;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :cond_2
    return-object v2
.end method

.method public A07(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/19G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
