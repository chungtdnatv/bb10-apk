.class public final LX/0gd;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$21"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:I

.field public final synthetic A09:I

.field public final synthetic A0A:J

.field public final synthetic A0B:LX/06Y;

.field public final synthetic A0C:LX/0Y2;

.field public final synthetic A0D:Ljava/lang/Runnable;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:S

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z


# direct methods
.method public constructor <init>(LX/06Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIJIIIZLjava/lang/String;ZLjava/lang/String;LX/0Y2;ZLjava/lang/Runnable;SIIIZZ)V
    .locals 3

    const-string v1, "MainActivityDelegate"

    const-string v0, "showVideo"

    .line 92490
    iput-object p1, p0, LX/0gd;->A0B:LX/06Y;

    iput-object p2, p0, LX/0gd;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/0gd;->A0I:Ljava/lang/String;

    iput-object p4, p0, LX/0gd;->A0E:Ljava/lang/String;

    iput-boolean p5, p0, LX/0gd;->A0M:Z

    iput p6, p0, LX/0gd;->A08:I

    iput p7, p0, LX/0gd;->A09:I

    iput p8, p0, LX/0gd;->A07:I

    iput p9, p0, LX/0gd;->A02:I

    iput-wide p10, p0, LX/0gd;->A0A:J

    iput p12, p0, LX/0gd;->A00:I

    move/from16 v2, p13

    iput v2, p0, LX/0gd;->A01:I

    move/from16 v2, p14

    iput v2, p0, LX/0gd;->A06:I

    move/from16 v2, p15

    iput-boolean v2, p0, LX/0gd;->A0P:Z

    move-object/from16 v2, p16

    iput-object v2, p0, LX/0gd;->A0G:Ljava/lang/String;

    move/from16 v2, p17

    iput-boolean v2, p0, LX/0gd;->A0L:Z

    move-object/from16 v2, p18

    iput-object v2, p0, LX/0gd;->A0H:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, p0, LX/0gd;->A0C:LX/0Y2;

    move/from16 v2, p20

    iput-boolean v2, p0, LX/0gd;->A0O:Z

    move-object/from16 v2, p21

    iput-object v2, p0, LX/0gd;->A0D:Ljava/lang/Runnable;

    move/from16 v2, p22

    iput-short v2, p0, LX/0gd;->A0J:S

    move/from16 v2, p23

    iput v2, p0, LX/0gd;->A04:I

    move/from16 v2, p24

    iput v2, p0, LX/0gd;->A03:I

    move/from16 v2, p25

    iput v2, p0, LX/0gd;->A05:I

    move/from16 v2, p26

    iput-boolean v2, p0, LX/0gd;->A0N:Z

    move/from16 v2, p27

    iput-boolean v2, p0, LX/0gd;->A0K:Z

    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/0gd;->A0B:LX/06Y;

    .line 3
    .line 4
    iget-object v10, v0, LX/0gd;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/0gd;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v20, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/0gd;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v19, v1

    .line 13
    .line 14
    iget-boolean v9, v0, LX/0gd;->A0M:Z

    .line 15
    .line 16
    iget-object v1, v4, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x874

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, LX/01e;->A03(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x6c7

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, LX/01e;->A03(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    if-eqz v10, :cond_c

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    sget-boolean v1, LX/0Ne;->A1j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/0cY;->A08:LX/0Zo;

    .line 55
    .line 56
    invoke-virtual {v1, v10}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v1, v4, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v4, LX/06Y;->A07:Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 70
    .line 71
    iput-object v2, v4, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v8, v4, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 79
    .line 80
    iget v1, v0, LX/0gd;->A08:I

    .line 81
    .line 82
    move/from16 v46, v1

    .line 83
    .line 84
    iget v1, v0, LX/0gd;->A09:I

    .line 85
    .line 86
    move/from16 v45, v1

    .line 87
    .line 88
    iget v1, v0, LX/0gd;->A07:I

    .line 89
    .line 90
    move/from16 v44, v1

    .line 91
    .line 92
    iget v15, v0, LX/0gd;->A02:I

    .line 93
    .line 94
    iget-wide v1, v0, LX/0gd;->A0A:J

    .line 95
    .line 96
    move-wide/from16 v42, v1

    .line 97
    .line 98
    sget-object v7, LX/02c;->A03:LX/02c;

    .line 99
    .line 100
    iget v1, v0, LX/0gd;->A00:I

    .line 101
    .line 102
    move/from16 v23, v1

    .line 103
    .line 104
    iget v1, v0, LX/0gd;->A01:I

    .line 105
    .line 106
    move/from16 v24, v1

    .line 107
    .line 108
    iget v1, v0, LX/0gd;->A06:I

    .line 109
    .line 110
    move/from16 v25, v1

    .line 111
    .line 112
    iget-boolean v6, v0, LX/0gd;->A0P:Z

    .line 113
    .line 114
    iget-object v5, v0, LX/0gd;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v27, 0x14

    .line 117
    .line 118
    iget-boolean v1, v0, LX/0gd;->A0L:Z

    .line 119
    .line 120
    move/from16 v41, v1

    .line 121
    .line 122
    iget-object v1, v0, LX/0gd;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    iget-object v4, v0, LX/0gd;->A0C:LX/0Y2;

    .line 127
    .line 128
    iget-boolean v1, v0, LX/0gd;->A0O:Z

    .line 129
    .line 130
    move/from16 v17, v1

    .line 131
    .line 132
    iget-object v14, v0, LX/0gd;->A0D:Ljava/lang/Runnable;

    .line 133
    .line 134
    iget-short v13, v0, LX/0gd;->A0J:S

    .line 135
    .line 136
    iget v11, v0, LX/0gd;->A04:I

    .line 137
    .line 138
    iget v12, v0, LX/0gd;->A03:I

    .line 139
    .line 140
    iget v1, v0, LX/0gd;->A05:I

    .line 141
    .line 142
    iget-boolean v3, v0, LX/0gd;->A0N:Z

    .line 143
    .line 144
    iget-boolean v0, v0, LX/0gd;->A0K:Z

    .line 145
    .line 146
    move/from16 v40, v0

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    move-object/from16 v0, v20

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    const/16 v2, 0x174

    .line 159
    .line 160
    const-string v1, "FBFullScreenVideoView"

    .line 161
    .line 162
    move-object/from16 v0, v20

    .line 163
    .line 164
    invoke-static {v1, v10, v0}, LX/0b3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v3, v2, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    iget-object v0, v8, Lcom/facebook/lite/widget/FbVideoView;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 175
    .line 176
    .line 177
    iput v11, v8, Lcom/facebook/lite/widget/FbVideoView;->A02:I

    .line 178
    .line 179
    iput v12, v8, Lcom/facebook/lite/widget/FbVideoView;->A03:I

    .line 180
    .line 181
    iput v1, v8, Lcom/facebook/lite/widget/FbVideoView;->A04:I

    .line 182
    .line 183
    iget-object v0, v8, Lcom/facebook/lite/widget/FbVideoView;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0r0;->A01()V

    .line 191
    .line 192
    .line 193
    iput-object v14, v8, Lcom/facebook/lite/widget/FbVideoView;->A0Z:Ljava/lang/Runnable;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Lcom/facebook/lite/widget/FbVideoView;->setClientLogger(LX/02d;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/0cY;->A0A:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v8, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, v8, Lcom/facebook/lite/widget/FbVideoView;->A0q:Z

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v8, v10}, Lcom/facebook/lite/widget/FbVideoView;->setVideoId(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/0Y4;->A03:LX/0Y4;

    .line 216
    .line 217
    iget-object v0, v4, LX/0Y2;->A07:LX/0Y4;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    :cond_7
    iput-object v1, v8, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 223
    .line 224
    iput-boolean v9, v8, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    .line 225
    .line 226
    iget-object v0, v4, LX/0Y2;->A0P:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, v8, Lcom/facebook/lite/widget/FbVideoView;->A0c:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v0, v19

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v0, v8, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v0, v4, LX/0Y2;->A0T:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v14, v8, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 246
    .line 247
    iget-object v0, v8, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0ck;->A7l()LX/0rN;

    .line 250
    .line 251
    .line 252
    move-result-object v34

    .line 253
    iget-boolean v12, v8, Lcom/facebook/lite/widget/FbVideoView;->A0s:Z

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v12, :cond_b

    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v37

    .line 262
    :goto_1
    iget-boolean v13, v8, Lcom/facebook/lite/widget/FbVideoView;->A0r:Z

    .line 263
    .line 264
    iget-object v12, v8, Lcom/facebook/lite/widget/FbVideoView;->A0f:Ljava/util/Set;

    .line 265
    .line 266
    new-instance v11, LX/0r5;

    .line 267
    .line 268
    move-object/from16 v28, v11

    .line 269
    .line 270
    move-object/from16 v29, v10

    .line 271
    .line 272
    move-object/from16 v30, v18

    .line 273
    .line 274
    move-object/from16 v31, v16

    .line 275
    .line 276
    move-object/from16 v32, v1

    .line 277
    .line 278
    move-object/from16 v33, v14

    .line 279
    .line 280
    move/from16 v35, v9

    .line 281
    .line 282
    move/from16 v36, v17

    .line 283
    .line 284
    move/from16 v38, v13

    .line 285
    .line 286
    move-object/from16 v39, v12

    .line 287
    .line 288
    invoke-direct/range {v28 .. v39}, LX/0r5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0Y4;LX/0rN;ZZLjava/lang/Integer;ZLjava/util/Set;)V

    .line 289
    .line 290
    .line 291
    iput-object v11, v8, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 292
    .line 293
    if-nez v9, :cond_8

    .line 294
    .line 295
    if-eqz v10, :cond_8

    .line 296
    .line 297
    sget-object v0, LX/0cY;->A08:LX/0Zo;

    .line 298
    .line 299
    invoke-virtual {v0, v10}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Long;

    .line 304
    .line 305
    :cond_8
    iget-object v14, v8, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 306
    .line 307
    iget-object v13, v8, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 308
    .line 309
    iget-object v12, v8, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 310
    .line 311
    const/16 v31, -0x1

    .line 312
    .line 313
    iget-object v11, v8, Lcom/facebook/lite/widget/FbVideoView;->A0c:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v17, v10

    .line 316
    .line 317
    move-object/from16 v18, v20

    .line 318
    .line 319
    move-wide/from16 v20, v42

    .line 320
    .line 321
    move-object/from16 v22, v7

    .line 322
    .line 323
    move/from16 v26, v2

    .line 324
    .line 325
    move/from16 v28, v41

    .line 326
    .line 327
    move-object/from16 v29, v13

    .line 328
    .line 329
    move-object/from16 v30, v12

    .line 330
    .line 331
    move/from16 v32, v9

    .line 332
    .line 333
    move/from16 v33, v2

    .line 334
    .line 335
    move-object/from16 v34, v0

    .line 336
    .line 337
    move-object/from16 v35, v11

    .line 338
    .line 339
    move/from16 v36, v40

    .line 340
    .line 341
    move-object/from16 v16, v14

    .line 342
    .line 343
    invoke-interface/range {v16 .. v36}, LX/0ck;->A9y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02d;IIIZIZLX/0Y4;LX/0r5;IZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A05:LX/0rZ;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v0, LX/0rZ;->A01:Landroid/view/OrientationEventListener;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 353
    .line 354
    .line 355
    :cond_9
    iput-boolean v6, v8, Lcom/facebook/lite/widget/FbVideoView;->A0v:Z

    .line 356
    .line 357
    move/from16 v0, v46

    .line 358
    .line 359
    iput v0, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A02:I

    .line 360
    .line 361
    move/from16 v0, v45

    .line 362
    .line 363
    iput v0, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A03:I

    .line 364
    .line 365
    move/from16 v0, v44

    .line 366
    .line 367
    iput v0, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A01:I

    .line 368
    .line 369
    iput v15, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A00:I

    .line 370
    .line 371
    if-eqz v3, :cond_a

    .line 372
    .line 373
    iget-boolean v0, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0A:Z

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    :goto_2
    iput-object v1, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A06:Ljava/lang/Integer;

    .line 378
    .line 379
    iget-boolean v0, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0A:Z

    .line 380
    .line 381
    invoke-static {v8, v1, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A02(Lcom/facebook/lite/widget/FBFullScreenVideoView;Ljava/lang/Integer;Z)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LX/0uh;

    .line 385
    .line 386
    invoke-direct {v0, v8, v5, v4, v6}, LX/0uh;-><init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;Ljava/lang/String;LX/0Y2;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->post(Ljava/lang/Runnable;)Z

    .line 390
    .line 391
    .line 392
    sget-boolean v0, LX/0Nf;->A0E:Z

    .line 393
    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    const v0, 0x7f060034

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/facebook/lite/widget/FbVideoView;->getBaseDebugText()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_a
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_b
    move-object/from16 v37, v0

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_c
    const-string v3, "HeroVideoWarmupManager"

    .line 425
    .line 426
    new-array v2, v2, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string v1, "Trying to warmup with null uri or video id"

    .line 429
    .line 430
    invoke-static {v3, v1, v2}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0
.end method
