.class public final LX/15j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public final A04:LX/1PJ;

.field public final synthetic A05:LX/15i;


# direct methods
.method public constructor <init>(LX/15i;LX/1PJ;Landroid/view/Surface;LX/0g5;)V
    .locals 14

    .line 0
    iput-object p1, p0, LX/15j;->A05:LX/15i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iput-object v0, p0, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    iput-object v0, p0, LX/15j;->A00:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput-object v0, p0, LX/15j;->A02:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    iput-object v0, p0, LX/15j;->A04:LX/1PJ;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iput-object v0, p0, LX/15j;->A03:Landroid/view/Surface;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    if-eq v1, v0, :cond_9

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-static {v1, v0, v8, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    new-array v7, v0, [I

    .line 49
    .line 50
    fill-array-data v7, :array_0

    .line 51
    .line 52
    .line 53
    new-array v9, v11, [Landroid/opengl/EGLConfig;

    .line 54
    .line 55
    new-array v12, v11, [I

    .line 56
    .line 57
    iget-object v6, p0, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    move v10, v8

    .line 60
    move v13, v8

    .line 61
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v3, v0, [I

    .line 69
    .line 70
    fill-array-data v3, :array_1

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    aget-object v1, v9, v8

    .line 76
    .line 77
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    invoke-static {v2, v1, v0, v3, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/15j;->A00:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    const-string v0, "eglCreateContext"

    .line 86
    .line 87
    invoke-static {v0}, LX/1OB;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/15j;->A00:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-array v3, v11, [I

    .line 95
    .line 96
    const/16 v0, 0x3038

    .line 97
    .line 98
    aput v0, v3, v8

    .line 99
    .line 100
    iget-object v2, p0, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    aget-object v1, v9, v8

    .line 103
    .line 104
    iget-object v0, p0, LX/15j;->A03:Landroid/view/Surface;

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v3, v8}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/15j;->A02:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    const-string v0, "eglCreateWindowSurface"

    .line 113
    .line 114
    invoke-static {v0}, LX/1OB;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/15j;->A02:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    iget-object v0, p0, LX/15j;->A00:Landroid/opengl/EGLContext;

    .line 124
    .line 125
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v1, p0, LX/15j;->A05:LX/15i;

    .line 132
    .line 133
    iget-object v0, p0, LX/15j;->A04:LX/1PJ;

    .line 134
    .line 135
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    new-instance v3, LX/1Oz;

    .line 140
    .line 141
    invoke-direct {v3, v0, v4, v2}, LX/1Oz;-><init>(LX/1PJ;LX/0g5;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, LX/15i;->A00:LX/1Oz;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/1Oz;->A08:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v0, v2, :cond_0

    .line 155
    .line 156
    iget-object v4, v3, LX/1Oz;->A06:LX/1PJ;

    .line 157
    .line 158
    const v1, 0x7f0a0006

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a0005

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v4, v1}, LX/1PJ;->A00(LX/1PJ;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v4, v0}, LX/1PJ;->A00(LX/1PJ;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/1O3;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, LX/1O3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/1Oz;->A02:LX/1O3;

    .line 178
    .line 179
    iget-object v4, v3, LX/1Oz;->A09:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    new-instance v5, LX/1Nn;

    .line 188
    .line 189
    invoke-direct {v5}, LX/1Nn;-><init>()V

    .line 190
    .line 191
    .line 192
    const v0, 0x8d65

    .line 193
    .line 194
    .line 195
    iput v0, v5, LX/1Nn;->A00:I

    .line 196
    .line 197
    const/16 v0, 0x2801

    .line 198
    .line 199
    const/16 v1, 0x2601

    .line 200
    .line 201
    iget-object v2, v5, LX/1Nn;->A01:Landroid/util/SparseIntArray;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x2800

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x2802

    .line 212
    .line 213
    const v1, 0x812f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x2803

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/1Nc;

    .line 225
    .line 226
    invoke-direct {v0, v5}, LX/1Nc;-><init>(LX/1Nn;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v3, LX/1Oz;->A03:LX/1Nc;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    throw v1

    .line 246
    :cond_0
    iget-object v4, v3, LX/1Oz;->A06:LX/1PJ;

    .line 247
    .line 248
    const v1, 0x7f0a0006

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0a0004

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    new-array v0, v11, [I

    .line 256
    .line 257
    invoke-static {v11, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 258
    .line 259
    .line 260
    aget v0, v0, v8

    .line 261
    .line 262
    iput v0, v3, LX/1Oz;->A00:I

    .line 263
    .line 264
    const v2, 0x8d65

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 268
    .line 269
    .line 270
    const-string v0, "glBindTexture mTextureID"

    .line 271
    .line 272
    invoke-static {v0}, LX/1OB;->A02(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x2801

    .line 276
    .line 277
    const/high16 v0, 0x46180000    # 9728.0f

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x2800

    .line 283
    .line 284
    const v0, 0x46180400    # 9729.0f

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x2802

    .line 291
    .line 292
    const v1, 0x812f

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x2803

    .line 299
    .line 300
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 301
    .line 302
    .line 303
    const-string v0, "glTexParameter"

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    const-string v0, "video texture"

    .line 307
    .line 308
    :goto_1
    invoke-static {v0}, LX/1OB;->A02(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    iget-object v2, v3, LX/1Oz;->A03:LX/1Nc;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    :cond_3
    const/4 v0, 0x0

    .line 324
    invoke-static {v1, v0}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget v1, v2, LX/1Nc;->A00:I

    .line 328
    .line 329
    :goto_2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v3, LX/1Oz;->A01:Landroid/graphics/SurfaceTexture;

    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    iget v1, v3, LX/1Oz;->A00:I

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    const-string v0, "surface was null"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    const-string v0, "null context"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 351
    .line 352
    const-string v0, "unable to initialize EGL14"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    const-string v0, "unable to get EGL14 display"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    const-string v0, "eglMakeCurrent failed"

    .line 359
    .line 360
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
