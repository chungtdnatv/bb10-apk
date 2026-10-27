.class public final LX/11I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/11F;

.field public final synthetic A03:LX/05s;


# direct methods
.method public constructor <init>(LX/11F;IILX/05s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11I;->A02:LX/11F;

    .line 1
    .line 2
    iput p2, p0, LX/11I;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/11I;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/11I;->A03:LX/05s;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/11I;->A02:LX/11F;

    .line 1
    .line 2
    iget-object v6, v0, LX/11F;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 3
    .line 4
    iget-boolean v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0Q:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    :cond_0
    return v5

    .line 24
    :cond_1
    iget v0, p0, LX/11I;->A01:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v4, LX/06a;->A00:LX/03d;

    .line 29
    .line 30
    iget-object v3, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0I:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0A:LX/0D4;

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0G:Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 44
    .line 45
    iget v1, v0, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00:F

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_6

    .line 52
    .line 53
    iget v2, p0, LX/11I;->A00:I

    .line 54
    .line 55
    iget-object v3, p0, LX/11I;->A03:LX/05s;

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    iget-object v1, v3, LX/05s;->mItemType:LX/13S;

    .line 60
    .line 61
    sget-object v0, LX/13S;->A04:LX/13S;

    .line 62
    .line 63
    if-ne v1, v0, :cond_8

    .line 64
    .line 65
    iput-object v3, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0D:LX/05s;

    .line 66
    .line 67
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/05s;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v2, v0}, LX/08a;->A05(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v0, Lcom/facebook/lite/photo/PreviewActivity;

    .line 81
    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget v1, v3, LX/05s;->mUploadId:I

    .line 88
    .line 89
    const-string v0, "preview_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0L:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "preview_select"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0K:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "preview_rotate"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0J:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "button_color"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget v1, v3, LX/05s;->mUserRotateDegree:I

    .line 116
    .line 117
    const-string v0, "user_rotate_degree"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/05b;->A00()LX/082;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2, v5, v6}, LX/082;->A00(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 130
    :cond_4
    :goto_1
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0A:LX/0D4;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0G:Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput v0, v1, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00:F

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/facebook/lite/widget/HorizontalProgressBar;->invalidate()V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_6
    iget v5, p0, LX/11I;->A00:I

    .line 147
    .line 148
    iget-object v4, p0, LX/11I;->A03:LX/05s;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget-object v1, v4, LX/05s;->mItemType:LX/13S;

    .line 154
    .line 155
    sget-object v0, LX/13S;->A02:LX/13S;

    .line 156
    .line 157
    const-string v8, "android.permission.CAMERA"

    .line 158
    .line 159
    if-ne v1, v0, :cond_9

    .line 160
    .line 161
    iget-object v2, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 162
    .line 163
    iget-object v0, v2, LX/118;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0C:LX/05s;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget v0, v0, LX/05s;->mSelectedOrder:I

    .line 177
    .line 178
    if-ltz v0, :cond_8

    .line 179
    .line 180
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A08:LX/07D;

    .line 181
    .line 182
    new-instance v0, LX/11M;

    .line 183
    .line 184
    invoke-direct {v0, v6}, LX/11M;-><init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8, v0}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 191
    goto :goto_1

    .line 192
    :pswitch_0
    iget v1, v2, LX/118;->A00:I

    .line 193
    .line 194
    iget v0, v2, LX/118;->A04:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_1
    iget v1, v2, LX/118;->A00:I

    .line 198
    .line 199
    iget v0, v2, LX/118;->A03:I

    .line 200
    .line 201
    :goto_3
    if-lt v1, v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, LX/118;->A00()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    sget-object v0, LX/13S;->A01:LX/13S;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    if-ne v1, v0, :cond_a

    .line 211
    .line 212
    iget-object v2, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A08:LX/07D;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    new-array v1, v0, [Ljava/lang/String;

    .line 216
    .line 217
    aput-object v8, v1, v7

    .line 218
    .line 219
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 220
    .line 221
    aput-object v0, v1, v3

    .line 222
    .line 223
    new-instance v0, LX/11L;

    .line 224
    .line 225
    invoke-direct {v0, v6}, LX/11L;-><init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/07D;->A04([Ljava/lang/String;LX/08X;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    sget-object v0, LX/13S;->A03:LX/13S;

    .line 233
    .line 234
    if-ne v1, v0, :cond_c

    .line 235
    .line 236
    check-cast v4, LX/19m;

    .line 237
    .line 238
    iget v0, v4, LX/05s;->mSelectedOrder:I

    .line 239
    .line 240
    if-ltz v0, :cond_8

    .line 241
    .line 242
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 243
    .line 244
    sget-object v0, LX/0FK;->A04:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/19m;->A00:LX/14z;

    .line 254
    .line 255
    new-instance v2, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-short v1, v0, LX/14z;->A08:S

    .line 261
    .line 262
    const-string v0, "action_id"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v0, v4, LX/19m;->A00:LX/14z;

    .line 269
    .line 270
    iget v1, v0, LX/14z;->A03:I

    .line 271
    .line 272
    const/4 v0, -0x1

    .line 273
    if-eq v1, v0, :cond_b

    .line 274
    .line 275
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A06:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iput-boolean v3, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0Q:Z

    .line 281
    .line 282
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, LX/04p;->A0a(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/19m;->A00:LX/14z;

    .line 288
    .line 289
    iget v0, v0, LX/14z;->A03:I

    .line 290
    .line 291
    invoke-virtual {v1, v6, v0}, LX/04p;->A0Z(Landroid/app/Activity;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    invoke-virtual {v6, v0, v2}, Lcom/facebook/lite/media/AlbumGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/facebook/lite/media/AlbumGalleryActivity;->finish()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    iget v8, v4, LX/05s;->mSelectedOrder:I

    .line 303
    .line 304
    if-lez v8, :cond_e

    .line 305
    .line 306
    iget-object v7, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput v0, v4, LX/05s;->mSelectedOrder:I

    .line 310
    .line 311
    iget-object v1, v7, LX/118;->A06:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget v0, v7, LX/118;->A00:I

    .line 317
    .line 318
    add-int/lit8 v0, v0, -0x1

    .line 319
    .line 320
    iput v0, v7, LX/118;->A00:I

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/05s;

    .line 337
    .line 338
    iget v0, v1, LX/05s;->mSelectedOrder:I

    .line 339
    .line 340
    if-le v0, v8, :cond_d

    .line 341
    .line 342
    add-int/lit8 v0, v0, -0x1

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/05s;->A00(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, LX/118;->A01(LX/05s;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 354
    .line 355
    invoke-virtual {v4}, LX/05s;->A01()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v1, v5, v0}, LX/08a;->A06(IZ)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    iget v0, v7, LX/118;->A00:I

    .line 364
    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    iput-object v0, v7, LX/118;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    :cond_10
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 372
    .line 373
    invoke-virtual {v4}, LX/05s;->A01()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v1, v5, v0}, LX/08a;->A07(IZ)V

    .line 378
    .line 379
    .line 380
    :goto_5
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0C:LX/05s;

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    iget v0, v4, LX/05s;->mSelectedOrder:I

    .line 393
    .line 394
    if-lez v0, :cond_13

    .line 395
    .line 396
    :cond_11
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0C:LX/05s;

    .line 397
    .line 398
    const/4 v0, -0x1

    .line 399
    iput v0, v1, LX/05s;->mSelectedOrder:I

    .line 400
    .line 401
    :cond_12
    :goto_6
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0B:LX/11F;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/11F;->notifyDataSetChanged()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, LX/11E;

    .line 411
    .line 412
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v1, v7, LX/11E;->A03:Landroid/widget/ImageView;

    .line 423
    .line 424
    iget-object v0, v7, LX/11E;->A04:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v6, v4, v1, v0, v2}, Lcom/facebook/lite/media/AlbumGalleryActivity;->A02(Lcom/facebook/lite/media/AlbumGalleryActivity;LX/05s;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0U:Z

    .line 430
    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    iget v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A01:I

    .line 434
    .line 435
    if-ne v0, v3, :cond_3

    .line 436
    .line 437
    invoke-static {v6}, Lcom/facebook/lite/media/AlbumGalleryActivity;->A01(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_13
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    iget v0, v4, LX/05s;->mSelectedOrder:I

    .line 451
    .line 452
    if-lez v0, :cond_11

    .line 453
    .line 454
    :cond_14
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 455
    .line 456
    iget-object v2, v0, LX/118;->A06:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne v1, v0, :cond_12

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_15

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_16
    iget-object v2, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0C:LX/05s;

    .line 494
    .line 495
    iget-object v1, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v0, v6, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 498
    .line 499
    invoke-static {v2, v1, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->A03(LX/05s;Ljava/util/List;LX/118;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    nop

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
