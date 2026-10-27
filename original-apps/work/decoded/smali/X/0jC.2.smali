.class public final LX/0jC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0jC;->A01:LX/0hP;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "&amp;"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7e

    .line 35
    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "&#"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ";"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string v1, ""

    .line 63
    .line 64
    :goto_3
    const-string v2, "-"

    .line 65
    .line 66
    const-string v0, "/"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, ";"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 16

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v7, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const-string v0, "FBAN"

    .line 13
    .line 14
    aput-object v0, v7, v15

    .line 15
    .line 16
    const-string v0, "MQTT"

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    aput-object v0, v7, v14

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v0, "FBAV"

    .line 23
    .line 24
    aput-object v0, v7, v4

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    iget-object v2, v5, LX/0jC;->A01:LX/0hP;

    .line 29
    .line 30
    iget-object v0, v2, LX/0hP;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    aput-object v0, v7, v6

    .line 34
    .line 35
    const/4 v13, 0x4

    .line 36
    const-string v0, "FBBV"

    .line 37
    .line 38
    aput-object v0, v7, v13

    .line 39
    .line 40
    iget-object v0, v2, LX/0hP;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v12, 0x5

    .line 43
    aput-object v0, v7, v12

    .line 44
    .line 45
    const/4 v11, 0x6

    .line 46
    const-string v0, "FBDM"

    .line 47
    .line 48
    aput-object v0, v7, v11

    .line 49
    .line 50
    iget-object v5, v5, LX/0jC;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    new-instance v8, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {v8, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const-class v2, Landroid/view/WindowManager;

    .line 70
    .line 71
    const-string v0, "window"

    .line 72
    .line 73
    invoke-static {v5, v0, v2}, LX/0TD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/WindowManager;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string v0, "{density="

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, v9, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ",width="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, v8, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ",height="

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, v8, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "}"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0jC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v10, 0x7

    .line 140
    aput-object v0, v7, v10

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    const-string v0, "FBLC"

    .line 145
    .line 146
    aput-object v0, v7, v9

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0jC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v8, 0x9

    .line 161
    .line 162
    aput-object v0, v7, v8

    .line 163
    .line 164
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    new-array v7, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v0, "FBCR"

    .line 179
    .line 180
    aput-object v0, v7, v15

    .line 181
    .line 182
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 183
    .line 184
    const-string v0, "phone"

    .line 185
    .line 186
    invoke-static {v5, v0, v2}, LX/0TD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    invoke-static {v0}, LX/0jC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v7, v14

    .line 203
    .line 204
    const-string v0, "FBMF"

    .line 205
    .line 206
    aput-object v0, v7, v4

    .line 207
    .line 208
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, LX/0jC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v7, v6

    .line 215
    .line 216
    const-string v0, "FBBD"

    .line 217
    .line 218
    aput-object v0, v7, v13

    .line 219
    .line 220
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, LX/0jC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v7, v12

    .line 227
    .line 228
    const-string v0, "FBPN"

    .line 229
    .line 230
    aput-object v0, v7, v11

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v7, v10

    .line 237
    .line 238
    const-string v0, "FBDV"

    .line 239
    .line 240
    aput-object v0, v7, v9

    .line 241
    .line 242
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, LX/0jC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v7, v8

    .line 249
    .line 250
    const-string v0, "FBSV"

    .line 251
    .line 252
    aput-object v0, v7, v1

    .line 253
    .line 254
    const/16 v1, 0xb

    .line 255
    .line 256
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, LX/0jC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v7, v1

    .line 263
    .line 264
    const/16 v1, 0xc

    .line 265
    .line 266
    const-string v0, "FBLR"

    .line 267
    .line 268
    aput-object v0, v7, v1

    .line 269
    .line 270
    const/16 v2, 0xd

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    const-string v0, ""

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "android.hardware.ram.low"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    const/4 v0, 0x0

    .line 288
    :goto_2
    const-string v5, "1"

    .line 289
    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    move-object v0, v5

    .line 293
    :goto_3
    invoke-static {v0}, LX/0jC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v7, v2

    .line 298
    .line 299
    const-string v0, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {v2, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    new-array v1, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string v0, "FBBK"

    .line 312
    .line 313
    aput-object v0, v1, v15

    .line 314
    .line 315
    aput-object v5, v1, v14

    .line 316
    .line 317
    const-string v0, "%s/%s;"

    .line 318
    .line 319
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    new-array v1, v6, [Ljava/lang/Object;

    .line 327
    .line 328
    const-string v0, "FBCA"

    .line 329
    .line 330
    aput-object v0, v1, v15

    .line 331
    .line 332
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, LX/0jC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v1, v14

    .line 339
    .line 340
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, LX/0jC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v1, v4

    .line 347
    .line 348
    const-string v0, "%s/%s:%s;"

    .line 349
    .line 350
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, "]"

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_2
    const-string v0, "0"

    .line 368
    .line 369
    goto :goto_3
.end method
