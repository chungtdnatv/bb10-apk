.class public Lcom/facebook/lite/ShortcutActivity;
.super Lcom/facebook/lite/MainActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/MainActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/lite/ShortcutActivity;->A03:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/ShortcutActivity;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/ShortcutActivity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v2, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1}, LX/05c;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v7, p0, Lcom/facebook/lite/ShortcutActivity;->A03:Z

    .line 18
    .line 19
    :cond_0
    const-string v0, "shortcut_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v9, "shortcut_label"

    .line 31
    .line 32
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v8, "shortcut_color"

    .line 38
    .line 39
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Lcom/facebook/lite/ShortcutActivity;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_0
    const-string v11, "shortcut_icon"

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/lite/ShortcutActivity;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, p0, Lcom/facebook/lite/ShortcutActivity;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/facebook/lite/ShortcutActivity;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v5, "shortcut_options"

    .line 81
    .line 82
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v12, v0}, LX/0eh;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-string v5, "last_open_ts"

    .line 115
    .line 116
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A01:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const-string v5, "ShortcutActivity"

    .line 128
    .line 129
    new-array v1, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A02:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v0, v1, v3

    .line 134
    .line 135
    const-string v0, "Shortcut icon extra is missing. shortcut id: %s"

    .line 136
    .line 137
    invoke-static {v5, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 149
    .line 150
    invoke-direct {v0, v4, v2, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/facebook/lite/ShortcutActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 154
    .line 155
    .line 156
    invoke-super {p0, p1}, Lcom/facebook/lite/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    array-length v0, v1

    .line 169
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A07()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v5, v1

    .line 205
    const v1, 0x3f2aaaab

    .line 206
    .line 207
    .line 208
    mul-float/2addr v5, v1

    .line 209
    float-to-int v13, v5

    .line 210
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    invoke-static {v13, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v11, Landroid/graphics/Canvas;

    .line 217
    .line 218
    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    new-instance v12, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {v12, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 225
    .line 226
    .line 227
    int-to-float v10, v13

    .line 228
    const/high16 v1, 0x3f000000    # 0.5f

    .line 229
    .line 230
    mul-float/2addr v10, v1

    .line 231
    const v7, 0x3f6aaaab

    .line 232
    .line 233
    .line 234
    mul-float/2addr v7, v10

    .line 235
    const/high16 v1, -0x1000000

    .line 236
    .line 237
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 241
    .line 242
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 243
    .line 244
    invoke-direct {v6, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sub-int/2addr v1, v13

    .line 257
    neg-int v1, v1

    .line 258
    shr-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sub-int/2addr v0, v13

    .line 266
    neg-int v0, v0

    .line 267
    shr-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v10, v10, v7, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 287
    .line 288
    const/16 v0, 0x64

    .line 289
    .line 290
    invoke-virtual {v8, v1, v0, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A01:Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_3
    const/high16 v0, -0x1000000

    .line 311
    .line 312
    or-int/2addr v5, v0

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/facebook/lite/ShortcutActivity;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_4
    const-string v1, "Bitmap must not be null."

    .line 322
    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
