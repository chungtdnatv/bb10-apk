.class public final LX/0zo;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.ImageDecoderManager$ImageDecoderTask"


# instance fields
.field public final A00:I

.field public final A01:LX/0nb;

.field public final A02:[B

.field public final A03:J

.field public final synthetic A04:LX/0GG;


# direct methods
.method public constructor <init>(LX/0GG;[BIJLX/0nb;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0zo;->A04:LX/0GG;

    .line 1
    .line 2
    const-string v1, "ImageDecoderManager"

    .line 3
    .line 4
    const-string v0, "ImageDecoderTask"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/0zo;->A02:[B

    .line 10
    .line 11
    iput p3, p0, LX/0zo;->A00:I

    .line 12
    .line 13
    iput-wide p4, p0, LX/0zo;->A03:J

    .line 14
    .line 15
    iput-object p6, p0, LX/0zo;->A01:LX/0nb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const/16 v5, 0x11b

    .line 1
    .line 2
    :try_start_0
    iget-object v9, p0, LX/0zo;->A02:[B

    .line 3
    .line 4
    const/16 v8, 0x3a

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    if-eqz v9, :cond_8

    .line 8
    .line 9
    iget v1, p0, LX/0zo;->A00:I

    .line 10
    .line 11
    if-lez v1, :cond_8

    .line 12
    .line 13
    iget-object v4, p0, LX/0zo;->A01:LX/0nb;

    .line 14
    .line 15
    iget v0, v4, LX/0nb;->A04:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 20
    .line 21
    const-string v0, "decode image transparency size less than 0"

    .line 22
    .line 23
    invoke-virtual {v1, v7, v8, v0}, LX/02c;->AFY(SSLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0zo;->A04:LX/0GG;

    .line 27
    .line 28
    iget-object v1, v0, LX/0GG;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v0, v0, LX/0GG;->A05:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    if-lez v0, :cond_3

    .line 42
    .line 43
    :try_start_2
    iget v2, v4, LX/0nb;->A00:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    iget-object v0, p0, LX/0zo;->A04:LX/0GG;

    .line 47
    .line 48
    iget-object v1, v0, LX/0GG;->A02:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v9, v2, v0}, LX/05m;->A08(Landroid/content/Context;[BIZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget v3, v4, LX/0nb;->A03:I

    .line 58
    .line 59
    iget v2, v4, LX/0nb;->A02:I

    .line 60
    .line 61
    iget v1, v4, LX/0nb;->A05:I

    .line 62
    .line 63
    iget v0, v4, LX/0nb;->A01:I

    .line 64
    .line 65
    invoke-static {v6, v3, v2, v1, v0}, LX/0GG;->A00(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v6, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v0, v4, LX/0nb;->A07:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LX/05m;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v0, LX/0GG;->A06:LX/0Ez;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, LX/0Ez;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-static {v9, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/0zo;->A04:LX/0GG;

    .line 98
    .line 99
    iget-object v6, v0, LX/0GG;->A02:Landroid/content/Context;

    .line 100
    .line 101
    array-length v3, v9

    .line 102
    const-string v0, "view_width"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v2}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "view_height"

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v6, v9, v3, v1, v0}, LX/05m;->A07(Landroid/content/Context;[BIII)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 122
    .line 123
    const-string v0, "decode image from bytes error appController"

    .line 124
    .line 125
    invoke-virtual {v1, v7, v8, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "decoded image in task failed "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/0nb;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "decode Image Error"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/Exception;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5, v2, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v4, LX/0nb;->A06:J

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0So;->A03(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget v3, v4, LX/0nb;->A03:I

    .line 168
    .line 169
    iget v2, v4, LX/0nb;->A02:I

    .line 170
    .line 171
    iget v1, v4, LX/0nb;->A05:I

    .line 172
    .line 173
    iget v0, v4, LX/0nb;->A01:I

    .line 174
    .line 175
    invoke-static {v6, v3, v2, v1, v0}, LX/0GG;->A00(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eq v1, v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-boolean v0, v4, LX/0nb;->A07:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v1}, LX/05m;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_7
    if-eqz v1, :cond_4

    .line 193
    .line 194
    sget-object v0, LX/0GG;->A06:LX/0Ez;

    .line 195
    .line 196
    invoke-virtual {v0, v4, v1}, LX/0Ez;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 200
    .line 201
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 202
    .line 203
    iget-object v3, v0, LX/054;->A0M:LX/05w;

    .line 204
    .line 205
    iget-wide v1, p0, LX/0zo;->A03:J

    .line 206
    .line 207
    sget-object v0, LX/04r;->A0C:LX/04r;

    .line 208
    .line 209
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-wide v1, v0, LX/04t;->A06:J

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/05w;->A01(LX/04t;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v0, p0, LX/0zo;->A04:LX/0GG;

    .line 219
    .line 220
    iget-object v1, v0, LX/0GG;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_3
    iget-object v0, v0, LX/0GG;->A05:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0

    .line 233
    :cond_8
    :try_start_4
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 234
    .line 235
    const-string v0, "decode image byte array is not valid"

    .line 236
    .line 237
    invoke-virtual {v1, v7, v8, v0}, LX/02c;->AFY(SSLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/0zo;->A04:LX/0GG;

    .line 241
    .line 242
    iget-object v2, v0, LX/0GG;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v2

    .line 245
    :try_start_5
    iget-object v1, v0, LX/0GG;->A05:Ljava/util/Set;

    .line 246
    .line 247
    iget-object v0, p0, LX/0zo;->A01:LX/0nb;

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    monitor-exit v2

    .line 253
    return-void

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    throw v0

    .line 257
    :catch_0
    move-exception v3

    .line 258
    :try_start_6
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 259
    .line 260
    const/16 v1, 0x11a

    .line 261
    .line 262
    const-string v0, "decode transparency image find OOM!"

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, LX/0zo;->A01:LX/0nb;

    .line 268
    .line 269
    iget-wide v0, v2, LX/0nb;->A06:J

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/0So;->A03(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/0zo;->A04:LX/0GG;

    .line 275
    .line 276
    iget-object v1, v0, LX/0GG;->A04:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v1

    .line 279
    :try_start_7
    iget-object v0, v0, LX/0GG;->A05:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    monitor-exit v1

    .line 285
    return-void

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 288
    throw v0

    .line 289
    :catch_1
    move-exception v4

    .line 290
    :try_start_8
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "decoded transparency image in task failed "

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, LX/0zo;->A01:LX/0nb;

    .line 303
    .line 304
    invoke-virtual {v2}, LX/0nb;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v5, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    iget-wide v0, v2, LX/0nb;->A06:J

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/0So;->A03(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/0zo;->A04:LX/0GG;

    .line 324
    .line 325
    iget-object v1, v0, LX/0GG;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v1

    .line 328
    :try_start_9
    iget-object v0, v0, LX/0GG;->A05:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    monitor-exit v1

    .line 334
    return-void

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 337
    throw v0

    .line 338
    :catchall_5
    move-exception v3

    .line 339
    iget-object v0, p0, LX/0zo;->A04:LX/0GG;

    .line 340
    .line 341
    iget-object v2, v0, LX/0GG;->A04:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v2

    .line 344
    :try_start_a
    iget-object v1, v0, LX/0GG;->A05:Ljava/util/Set;

    .line 345
    .line 346
    iget-object v0, p0, LX/0zo;->A01:LX/0nb;

    .line 347
    .line 348
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_2
    monitor-exit v2

    .line 352
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 353
    :catchall_6
    move-exception v3

    .line 354
    goto :goto_2

    .line 355
    :goto_3
    throw v3
.end method
