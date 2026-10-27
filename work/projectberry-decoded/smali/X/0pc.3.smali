.class public final LX/0pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:Landroid/util/SparseArray;

.field public static A02:Landroid/util/SparseArray;

.field public static A03:Landroid/util/SparseArray;

.field public static A04:Landroid/util/SparseArray;

.field public static A05:Landroid/util/SparseArray;

.field public static A06:Landroid/util/SparseArray;

.field public static A07:Landroid/util/SparseArray;

.field public static A08:Landroid/util/SparseArray;

.field public static final A09:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0pc;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0pc;->A02:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0pc;->A01:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0pc;->A04:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0pc;->A03:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/0pc;->A05:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/0pc;->A06:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/0pc;->A07:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v0, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/0pc;->A08:Landroid/util/SparseArray;

    .line 62
    .line 63
    new-instance v1, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/0pc;->A09:Ljava/util/TreeMap;

    .line 69
    .line 70
    sget-object v0, LX/0pc;->A00:Landroid/util/SparseArray;

    .line 71
    .line 72
    const-string v14, "HARDKEYBOARDHIDDEN_"

    .line 73
    .line 74
    invoke-virtual {v1, v14, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/0pc;->A09:Ljava/util/TreeMap;

    .line 78
    .line 79
    sget-object v0, LX/0pc;->A02:Landroid/util/SparseArray;

    .line 80
    .line 81
    const-string v13, "KEYBOARD_"

    .line 82
    .line 83
    invoke-virtual {v1, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0pc;->A01:Landroid/util/SparseArray;

    .line 87
    .line 88
    const-string v12, "KEYBOARDHIDDEN_"

    .line 89
    .line 90
    invoke-virtual {v1, v12, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0pc;->A04:Landroid/util/SparseArray;

    .line 94
    .line 95
    const-string v11, "NAVIGATION_"

    .line 96
    .line 97
    invoke-virtual {v1, v11, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/0pc;->A03:Landroid/util/SparseArray;

    .line 101
    .line 102
    const-string v10, "NAVIGATIONHIDDEN_"

    .line 103
    .line 104
    invoke-virtual {v1, v10, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0pc;->A05:Landroid/util/SparseArray;

    .line 108
    .line 109
    const-string v9, "ORIENTATION_"

    .line 110
    .line 111
    invoke-virtual {v1, v9, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/0pc;->A06:Landroid/util/SparseArray;

    .line 115
    .line 116
    const-string v8, "SCREENLAYOUT_"

    .line 117
    .line 118
    invoke-virtual {v1, v8, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/0pc;->A07:Landroid/util/SparseArray;

    .line 122
    .line 123
    const-string v7, "TOUCHSCREEN_"

    .line 124
    .line 125
    invoke-virtual {v1, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0pc;->A08:Landroid/util/SparseArray;

    .line 129
    .line 130
    const-string v6, "UI_MODE_"

    .line 131
    .line 132
    invoke-virtual {v1, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-class v0, Landroid/content/res/Configuration;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    array-length v4, v5

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_0
    if-ge v3, v4, :cond_9

    .line 144
    .line 145
    aget-object v15, v5, v3

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :try_start_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    sget-object v1, LX/0pc;->A00:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    sget-object v1, LX/0pc;->A02:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    sget-object v1, LX/0pc;->A01:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    sget-object v1, LX/0pc;->A04:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    sget-object v1, LX/0pc;->A03:Landroid/util/SparseArray;

    .line 244
    .line 245
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    sget-object v1, LX/0pc;->A05:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    sget-object v1, LX/0pc;->A06:Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    sget-object v1, LX/0pc;->A07:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    sget-object v1, LX/0pc;->A08:Landroid/util/SparseArray;

    .line 308
    .line 309
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :catch_0
    move-exception v2

    .line 318
    const-string v1, "ACRA"

    .line 319
    .line 320
    const-string v0, "Error while inspecting device configuration: "

    .line 321
    .line 322
    invoke-static {v1, v2, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "_MASK"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
