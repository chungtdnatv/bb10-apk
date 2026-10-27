.class public abstract LX/0Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v3, LX/1LZ;

    .line 6
    .line 7
    invoke-direct {v3, p0, v1, p1}, LX/1LZ;-><init>(LX/0Yh;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    instance-of v0, p0, LX/1S4;

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    check-cast v4, LX/0Yg;

    .line 16
    .line 17
    new-instance v0, LX/1Ry;

    .line 18
    .line 19
    invoke-direct {v0, v4}, LX/1Ry;-><init>(LX/0Yg;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Landroidx/browser/customtabs/CustomTabsClient$2;-><init>(LX/1LY;LX/1LS;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    instance-of v0, v1, Landroid/support/customtabs/ICustomTabsService;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/support/customtabs/ICustomTabsService;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/1LY;->A01:Landroid/support/customtabs/ICustomTabsService;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroid/support/customtabs/ICustomTabsService;->ACG(Landroid/support/customtabs/ICustomTabsCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    iget-object v0, v3, LX/1LY;->A00:Landroid/content/ComponentName;

    .line 59
    .line 60
    new-instance v11, LX/1Ld;

    .line 61
    .line 62
    invoke-direct {v11, v1, v2, v0}, LX/1Ld;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_2
    iget-object v8, v4, LX/0Yg;->A00:LX/0Yf;

    .line 66
    .line 67
    iget-byte v0, v8, LX/0Yf;->A01:B

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const v5, 0x7f010008

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x7f010000

    .line 74
    .line 75
    const/high16 v9, 0x7f010000

    .line 76
    .line 77
    const v6, 0x7f01000b

    .line 78
    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    const v5, 0x7f01000a

    .line 83
    .line 84
    .line 85
    const v3, 0x7f01000c

    .line 86
    .line 87
    .line 88
    const v9, 0x7f010009

    .line 89
    .line 90
    .line 91
    const v6, 0x7f01000d

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "android.intent.action.VIEW"

    .line 95
    .line 96
    new-instance v7, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    iget-object v0, v11, LX/1Ld;->A00:Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    iget-object v0, v11, LX/1Ld;->A01:Landroid/support/customtabs/ICustomTabsCallback;

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :cond_5
    invoke-static {v2, v10}, LX/0tQ;->A00(Landroid/os/Bundle;Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v12, v8, LX/0Yf;->A03:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, 0x7f030022

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 147
    .line 148
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v0, 0x7f05000c

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 163
    .line 164
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 168
    .line 169
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v9, v6}, LX/0tN;->A00(Landroid/content/Context;II)LX/0tN;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/0tN;->A01()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 181
    .line 182
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v5, v3}, LX/0tN;->A00(Landroid/content/Context;II)LX/0tN;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/0tN;->A01()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v0, 0x7f050022

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v13, LX/0Lx;->A02:LX/0Lx;

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    invoke-virtual {v13, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v6, v8, LX/0Yf;->A04:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-static {v12, v6, v4}, Lcom/facebook/lite/browser/ChromeCustomTabsReceiver;->A00(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v3, 0x0

    .line 218
    new-instance v2, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "android.support.customtabs.customaction.ID"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "android.support.customtabs.customaction.ICON"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "android.support.customtabs.customaction.DESCRIPTION"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v11, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 239
    .line 240
    invoke-virtual {v2, v11, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 244
    .line 245
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v0, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 249
    .line 250
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-virtual {v13, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v12, v6, v1}, Lcom/facebook/lite/browser/ChromeCustomTabsReceiver;->A00(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v5, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 274
    .line 275
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {v13, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-static {v12, v6, v0}, Lcom/facebook/lite/browser/ChromeCustomTabsReceiver;->A00(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const-string v0, "android.support.customtabs.extra.MENU_ITEMS"

    .line 310
    .line 311
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 315
    .line 316
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/1La;

    .line 320
    .line 321
    invoke-direct {v0, v7, v9}, LX/1La;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    :try_start_1
    iget-object v2, v8, LX/0Yf;->A02:Landroid/app/Activity;

    .line 325
    .line 326
    iget-object v1, v0, LX/1La;->A00:Landroid/content/Intent;

    .line 327
    .line 328
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LX/1La;->A01:Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-static {v2, v1, v0}, LX/00u;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :catch_1
    move-exception v0

    .line 338
    new-array v2, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v0, v2, v3

    .line 341
    .line 342
    const-string v1, "CustomTabsManager"

    .line 343
    .line 344
    const-string v0, "Couldn\'t launch Chrome Custom Tabs intent"

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 350
    .line 351
    iget-object v1, v2, LX/0V4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v0}, LX/0V5;->A01(Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/0V5;->A00()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v2, LX/0V4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    .line 372
    const/4 v0, -0x1

    .line 373
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_6
    new-array v2, v3, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v1, "OpenUrlTTIManager"

    .line 380
    .line 381
    const-string v0, "Chrome custom tabs failed event before open URL clicked"

    .line 382
    .line 383
    invoke-static {v0, v2}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_7
    check-cast v4, LX/1S4;

    .line 392
    .line 393
    iget-boolean v0, v4, LX/1S4;->A02:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    const-wide/16 v1, 0x0

    .line 398
    .line 399
    :try_start_2
    iget-object v0, v3, LX/1LY;->A01:Landroid/support/customtabs/ICustomTabsService;

    .line 400
    .line 401
    invoke-interface {v0, v1, v2}, Landroid/support/customtabs/ICustomTabsService;->AHz(J)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 406
    :catch_2
    const/4 v1, 0x0

    .line 407
    :goto_2
    const-string v0, "fblite_cct_warmup"

    .line 408
    .line 409
    new-instance v3, LX/05d;

    .line 410
    .line 411
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "success"

    .line 415
    .line 416
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v4, LX/1S4;->A01:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "pkg"

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    return-void
.end method
