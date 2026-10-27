.class public LX/0Vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/054;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Vu;->A00:LX/054;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Vu;SLjava/lang/Integer;)V
    .locals 26

    .line 0
    move/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v5, v4, LX/0Vu;->A00:LX/054;

    .line 5
    .line 6
    iget-object v0, v5, LX/054;->A0R:LX/03A;

    .line 7
    .line 8
    move-object/from16 p1, v0

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LX/03A;->ABJ()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, v5, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0n(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0m()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    new-instance v6, LX/0L7;

    .line 35
    .line 36
    invoke-direct {v6, v1, v0}, LX/0L7;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v8}, LX/02i;->A0E(S)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v8, 0x4

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v0, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v9}, LX/02i;->A03(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, LX/02i;->A04(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, LX/02i;->A04(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    and-int/lit8 v1, v8, 0x8

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    .line 70
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    :goto_0
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v5, LX/054;->A0J:LX/04p;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/04p;->A0Q()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v2, v10

    .line 89
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    .line 90
    :catch_0
    move-exception v11

    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    :try_start_2
    const/16 v0, 0x47b

    .line 94
    .line 95
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v10, 0x57

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v5, LX/054;->A0W:LX/02d;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v1, v10, v0, v11}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, LX/02i;->A0A(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2, v3}, LX/02i;->A0A(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v1, v5, LX/054;->A0W:LX/02d;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-interface {v1, v0, v10}, LX/02d;->AFX(SS)V

    .line 122
    .line 123
    .line 124
    throw v11

    .line 125
    :cond_4
    :goto_2
    and-int/lit8 v1, v8, 0x10

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    if-ne v1, v0, :cond_14

    .line 130
    .line 131
    and-int/lit16 v1, v8, 0x100

    .line 132
    .line 133
    const/16 v0, 0x100

    .line 134
    .line 135
    if-eq v1, v0, :cond_5

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :cond_5
    instance-of v0, v4, LX/0Vv;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6, v7}, LX/02i;->A04(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, LX/02i;->A04(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_18

    .line 149
    .line 150
    :cond_6
    const/16 v0, 0xb

    .line 151
    .line 152
    new-array v15, v0, [I

    .line 153
    .line 154
    fill-array-data v15, :array_0

    .line 155
    .line 156
    .line 157
    new-array v10, v0, [I

    .line 158
    .line 159
    fill-array-data v10, :array_1

    .line 160
    .line 161
    .line 162
    const/16 v11, 0x10c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    .line 163
    .line 164
    :try_start_3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 169
    .line 170
    new-instance v14, Lcom/facebook/lite/ui/gl/EGLWrapper;

    .line 171
    .line 172
    invoke-direct {v14, v0}, Lcom/facebook/lite/ui/gl/EGLWrapper;-><init>(Ljavax/microedition/khronos/egl/EGL10;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v14, v0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/4 v0, 0x2

    .line 182
    new-array v0, v0, [I

    .line 183
    .line 184
    invoke-virtual {v14, v13, v0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    new-array v0, v0, [I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const/16 v18, 0x2

    .line 193
    .line 194
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v14

    .line 197
    .line 198
    move-object/from16 v20, v13

    .line 199
    .line 200
    move-object/from16 v21, v10

    .line 201
    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    move/from16 v23, v7

    .line 205
    .line 206
    move-object/from16 v24, v0

    .line 207
    .line 208
    invoke-virtual/range {v19 .. v24}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 209
    .line 210
    .line 211
    aget v0, v0, v7

    .line 212
    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    const-wide/16 v16, 0x1

    .line 220
    .line 221
    :goto_4
    or-long v3, v3, v16
    :try_end_3
    .catch LX/0vl; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 222
    .line 223
    :try_start_4
    new-array v12, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 224
    .line 225
    new-array v0, v1, [I

    .line 226
    .line 227
    const/4 v10, 0x0
    :try_end_4
    .catch LX/0vl; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 228
    :try_start_5
    move-object/from16 v21, v15

    .line 229
    .line 230
    move-object/from16 v22, v12

    .line 231
    .line 232
    move/from16 v23, v1

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    invoke-virtual/range {v19 .. v24}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 237
    .line 238
    .line 239
    aget v0, v0, v7

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget-boolean v0, v15, LX/06Y;->A0N:Z

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    new-instance v1, LX/16a;

    .line 258
    .line 259
    invoke-direct {v1, v15}, LX/16a;-><init>(LX/06Y;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v15, LX/06Y;->A0L:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v1
    :try_end_5
    .catch LX/0vl; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 270
    :catch_1
    :goto_5
    :try_start_6
    iget-boolean v0, v15, LX/06Y;->A0N:Z

    .line 271
    .line 272
    if-nez v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    .line 274
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 275
    .line 276
    .line 277
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    :cond_8
    :try_start_8
    monitor-exit v1

    .line 279
    goto :goto_6

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    monitor-exit v1

    .line 282
    goto/16 :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    .line 284
    :cond_9
    :goto_6
    :try_start_9
    iget-object v15, v15, LX/06Y;->A0E:Lcom/facebook/lite/widget/DummySurfaceView;

    .line 285
    .line 286
    new-instance v1, LX/0qz;

    .line 287
    .line 288
    invoke-direct {v1, v15, v7}, LX/0qz;-><init>(Lcom/facebook/lite/widget/DummySurfaceView;I)V

    .line 289
    .line 290
    .line 291
    if-eqz v9, :cond_a

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    invoke-virtual {v15, v1}, Lcom/facebook/lite/widget/DummySurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_7
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    :goto_8
    aget-object v1, v12, v7

    .line 304
    .line 305
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 306
    .line 307
    invoke-virtual {v14, v13, v1, v0, v2}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    iget-object v1, v15, Lcom/facebook/lite/widget/DummySurfaceView;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v1
    :try_end_9
    .catch LX/0vl; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 314
    :catch_2
    :goto_9
    :try_start_a
    iget-boolean v0, v15, Lcom/facebook/lite/widget/DummySurfaceView;->A01:Z

    .line 315
    .line 316
    if-nez v0, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 317
    .line 318
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 319
    .line 320
    .line 321
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 322
    :cond_b
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 323
    :try_start_d
    invoke-virtual {v15}, Lcom/facebook/lite/widget/DummySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_d
    :try_end_d
    .catch LX/0vl; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 336
    .line 337
    :try_start_e
    const/16 v0, 0x47a

    .line 338
    .line 339
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v0, v5, LX/054;->A0W:LX/02d;

    .line 346
    .line 347
    move/from16 v1, v18

    .line 348
    .line 349
    invoke-interface {v0, v1, v11}, LX/02d;->AFX(SS)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v1, 0x0

    .line 353
    .line 354
    goto/16 :goto_16

    .line 355
    .line 356
    :cond_c
    const-wide/16 v1, 0x0
    :try_end_e
    .catch LX/0vl; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 357
    .line 358
    :try_start_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v0, "Surface invalid, app in background: "

    .line 364
    .line 365
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v0, Ljava/lang/RuntimeException;

    .line 382
    .line 383
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_f
    .catch LX/0vl; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 387
    :catch_3
    move-exception v12

    .line 388
    const-wide/16 v1, 0x0

    .line 389
    .line 390
    goto/16 :goto_15

    .line 391
    .line 392
    :cond_d
    :try_start_10
    aget-object v0, v12, v7

    .line 393
    .line 394
    invoke-virtual {v14, v13, v0, v1, v2}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    move-object/from16 v17, v14

    .line 399
    .line 400
    move-object/from16 v18, v13

    .line 401
    .line 402
    move-object/from16 v19, v20

    .line 403
    .line 404
    invoke-virtual/range {v17 .. v21}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v21

    .line 408
    .line 409
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    .line 414
    .line 415
    const/16 v0, 0x1f03

    .line 416
    .line 417
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glGetString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1
    :try_end_10
    .catch LX/0vl; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 421
    :try_start_11
    const-string v0, "GL_OES_draw_texture"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    const-wide/16 v18, 0x0

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :goto_a
    const-wide/16 v18, 0x8

    .line 434
    .line 435
    :goto_b
    const-wide/16 v16, 0x1

    .line 436
    .line 437
    or-long v16, v16, v18
    :try_end_11
    .catch LX/0vl; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 438
    .line 439
    :try_start_12
    const-string v0, "GL_EXT_texture_format_BGRA8888"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_f
    const-wide/16 v1, 0x0

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :goto_c
    const-wide/16 v1, 0x4

    .line 452
    .line 453
    :goto_d
    or-long v1, v1, v16
    :try_end_12
    .catch LX/0vl; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 454
    .line 455
    :try_start_13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 460
    .line 461
    if-ne v0, v12, :cond_10

    .line 462
    .line 463
    const-wide/16 v16, 0x2

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_10
    const-wide/16 v16, 0x0

    .line 467
    .line 468
    :goto_e
    or-long v1, v1, v16

    .line 469
    .line 470
    sget-object v12, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 471
    .line 472
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 473
    .line 474
    move-object/from16 v22, v14

    .line 475
    .line 476
    move-object/from16 v23, v13

    .line 477
    .line 478
    move-object/from16 v24, v12

    .line 479
    .line 480
    move-object/from16 v25, v12

    .line 481
    .line 482
    move-object/from16 p0, v0

    .line 483
    .line 484
    invoke-virtual/range {v22 .. v26}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x8

    .line 488
    .line 489
    new-instance v12, LX/0qz;

    .line 490
    .line 491
    move-object/from16 v16, v12

    .line 492
    .line 493
    move-object/from16 v17, v15

    .line 494
    .line 495
    move/from16 v18, v0

    .line 496
    .line 497
    invoke-direct/range {v16 .. v18}, LX/0qz;-><init>(Lcom/facebook/lite/widget/DummySurfaceView;I)V

    .line 498
    .line 499
    .line 500
    if-eqz v9, :cond_11

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_11
    invoke-virtual {v15, v12}, Lcom/facebook/lite/widget/DummySurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :goto_f
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 508
    .line 509
    invoke-virtual {v0, v12}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    :goto_10
    move-object v15, v13

    .line 513
    move-object/from16 v16, v20

    .line 514
    .line 515
    invoke-virtual/range {v14 .. v16}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 516
    .line 517
    .line 518
    move-object/from16 v16, v21

    .line 519
    .line 520
    invoke-virtual/range {v14 .. v16}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v13}, Lcom/facebook/lite/ui/gl/EGLWrapper;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_16
    :try_end_13
    .catch LX/0vl; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 527
    :catch_4
    move-exception v9

    .line 528
    goto :goto_13

    .line 529
    :catch_5
    move-exception v12

    .line 530
    goto :goto_15

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-wide/from16 v1, v16

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :catch_6
    move-exception v9

    .line 536
    move-wide/from16 v1, v16

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :catch_7
    move-exception v12

    .line 540
    move-wide/from16 v1, v16

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    const-wide/16 v1, 0x1

    .line 545
    .line 546
    goto :goto_17

    .line 547
    :catch_8
    move-exception v9

    .line 548
    const-wide/16 v1, 0x1

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :catch_9
    move-exception v12

    .line 552
    const-wide/16 v1, 0x1

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    :try_start_14
    monitor-exit v1

    .line 557
    goto :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 558
    :cond_12
    :try_start_15
    const-string v1, "Display does not support GL11 config."

    .line 559
    .line 560
    new-instance v0, Ljava/lang/RuntimeException;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_11
    throw v0
    :try_end_15
    .catch LX/0vl; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 566
    :catch_a
    move-exception v9

    .line 567
    goto :goto_12

    .line 568
    :catch_b
    move-exception v12

    .line 569
    goto :goto_14

    .line 570
    :catchall_4
    move-exception v0

    .line 571
    const-wide/16 v1, 0x0

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :catch_c
    move-exception v9

    .line 575
    const/4 v10, 0x0

    .line 576
    :goto_12
    const-wide/16 v1, 0x0

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :catchall_5
    move-exception v0

    .line 580
    const-wide/16 v1, 0x0

    .line 581
    .line 582
    const-wide/16 v3, 0x0

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :catch_d
    move-exception v9

    .line 586
    const/4 v10, 0x0

    .line 587
    const-wide/16 v1, 0x0

    .line 588
    .line 589
    const-wide/16 v3, 0x0

    .line 590
    .line 591
    :goto_13
    :try_start_16
    iget-object v0, v5, LX/054;->A0W:LX/02d;

    .line 592
    .line 593
    invoke-interface {v0, v11, v10, v9}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 597
    :catch_e
    move-exception v12

    .line 598
    const/4 v10, 0x0

    .line 599
    const-wide/16 v3, 0x0

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :catch_f
    move-exception v12

    .line 603
    const/4 v10, 0x0

    .line 604
    :goto_14
    const-wide/16 v1, 0x0

    .line 605
    .line 606
    :goto_15
    :try_start_17
    iget v9, v12, LX/0vl;->A00:I

    .line 607
    .line 608
    const/16 v0, 0x3009

    .line 609
    .line 610
    if-ne v9, v0, :cond_13

    .line 611
    .line 612
    const-wide/16 v9, 0x10

    .line 613
    .line 614
    or-long/2addr v1, v9

    .line 615
    const-wide/16 v9, 0x2

    .line 616
    .line 617
    or-long/2addr v3, v9

    .line 618
    goto :goto_16

    .line 619
    :cond_13
    iget-object v0, v5, LX/054;->A0W:LX/02d;

    .line 620
    .line 621
    invoke-interface {v0, v11, v10, v12}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 622
    .line 623
    .line 624
    :goto_16
    :try_start_18
    invoke-virtual {v6, v1, v2}, LX/02i;->A0A(J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v3, v4}, LX/02i;->A0A(J)V

    .line 628
    .line 629
    .line 630
    goto :goto_18
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    .line 631
    :catchall_6
    move-exception v0

    .line 632
    :goto_17
    :try_start_19
    invoke-virtual {v6, v1, v2}, LX/02i;->A0A(J)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v3, v4}, LX/02i;->A0A(J)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_14
    :goto_18
    and-int/lit8 v1, v8, 0x20

    .line 640
    .line 641
    const/16 v0, 0x20

    .line 642
    .line 643
    const/4 v4, 0x1

    .line 644
    const/4 v3, 0x0

    .line 645
    if-ne v1, v0, :cond_15

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    :cond_15
    and-int/lit8 v1, v8, 0x40

    .line 649
    .line 650
    const/16 v0, 0x40

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    if-ne v1, v0, :cond_16

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    :cond_16
    const/16 v0, 0x80

    .line 657
    .line 658
    and-int/2addr v8, v0

    .line 659
    if-eq v8, v0, :cond_17

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    :cond_17
    if-nez v3, :cond_18

    .line 663
    .line 664
    if-nez v2, :cond_18

    .line 665
    .line 666
    if-nez v4, :cond_18
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    .line 667
    .line 668
    :goto_19
    invoke-static {v6}, LX/054;->A0G(LX/0L7;)V

    .line 669
    .line 670
    .line 671
    invoke-interface/range {p1 .. p1}, LX/03A;->ABK()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_18
    :try_start_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    if-eqz v3, :cond_19

    .line 681
    .line 682
    sget-object v0, LX/01a;->A01:LX/01a;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_19
    if-eqz v2, :cond_1a

    .line 688
    .line 689
    sget-object v0, LX/01a;->A02:LX/01a;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_1a
    if-eqz v4, :cond_1b

    .line 695
    .line 696
    sget-object v0, LX/01a;->A03:LX/01a;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_1b
    new-array v0, v7, [LX/01a;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, [LX/01a;

    .line 708
    .line 709
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0C([LX/01a;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v6, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_19
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    .line 717
    :catch_10
    move-exception v2

    .line 718
    const/16 v1, 0x47a

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1c

    .line 726
    .line 727
    iget-object v2, v5, LX/054;->A0W:LX/02d;

    .line 728
    .line 729
    const/4 v1, 0x2

    .line 730
    const/16 v0, 0x223

    .line 731
    .line 732
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_1c
    throw v2

    .line 737
    nop

    .line 738
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x1
        0x3038
    .end array-data

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method
