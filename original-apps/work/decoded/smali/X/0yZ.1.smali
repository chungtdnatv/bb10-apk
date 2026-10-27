.class public final LX/0yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.screenshot.ScreenshotContentObserver$1"


# instance fields
.field public final synthetic A00:LX/0Kt;

.field public final synthetic A01:LX/054;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Kt;LX/054;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yZ;->A00:LX/0Kt;

    .line 1
    .line 2
    iput-object p2, p0, LX/0yZ;->A01:LX/054;

    .line 3
    .line 4
    iput-object p3, p0, LX/0yZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0yZ;->A01:LX/054;

    .line 3
    .line 4
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v6, v1, LX/0yZ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, LX/04p;->A1Q:LX/04p;

    .line 11
    .line 12
    iget-object v0, v5, LX/04p;->A0w:LX/053;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v1, v5, LX/04p;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const-string v0, "activity"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/ActivityManager;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 45
    .line 46
    :goto_0
    iget-object v3, v5, LX/04p;->A0G:LX/05Q;

    .line 47
    .line 48
    const/16 v1, 0x25a

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v0, v3, LX/05Q;->A07:LX/07o;

    .line 59
    .line 60
    iget-object v7, v0, LX/07p;->A00:LX/0Ew;

    .line 61
    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    new-instance v2, LX/08s;

    .line 65
    .line 66
    invoke-direct {v2}, LX/08s;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v7, LX/0Ew;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A1C(LX/0sU;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, v7, LX/0Ew;->A01:LX/0Ex;

    .line 82
    .line 83
    iget-object v0, v0, LX/0Ex;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0Qb;

    .line 112
    .line 113
    iget-object v0, v0, LX/0Qb;->A05:LX/0QH;

    .line 114
    .line 115
    iget-object v13, v0, LX/0QH;->A01:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 116
    .line 117
    invoke-virtual {v13}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v10, v13, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 122
    .line 123
    invoke-interface {v10}, LX/0ED;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v13}, LX/0E7;->A0Q()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int v1, v9, v0

    .line 136
    .line 137
    invoke-interface {v10}, LX/0ED;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v0, v13, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 146
    .line 147
    neg-int v15, v0

    .line 148
    new-instance v7, LX/08s;

    .line 149
    .line 150
    invoke-direct {v7}, LX/08s;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_1
    if-ge v9, v8, :cond_2

    .line 154
    .line 155
    invoke-interface {v10, v9}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LX/0EE;

    .line 160
    .line 161
    iget-wide v0, v13, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A00:D

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-wide/from16 v17, v0

    .line 166
    .line 167
    invoke-static/range {v13 .. v18}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0D(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;LX/0EE;IZD)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget v0, v14, LX/0EE;->A02:I

    .line 174
    .line 175
    invoke-virtual {v7, v0}, LX/08s;->A03(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v9, 0x0

    .line 182
    :goto_2
    iget v0, v7, LX/08s;->A00:I

    .line 183
    .line 184
    if-ge v9, v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v7, v9}, LX/08s;->A01(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_3
    iget v0, v2, LX/08s;->A00:I

    .line 192
    .line 193
    if-ge v1, v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v2, LX/08s;->A01:[I

    .line 196
    .line 197
    aget v0, v0, v1

    .line 198
    .line 199
    if-ne v0, v8, :cond_5

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    if-ne v1, v0, :cond_4

    .line 203
    .line 204
    :cond_3
    invoke-virtual {v7, v9}, LX/08s;->A01(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0}, LX/08s;->A03(I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v4, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    iget v0, v2, LX/08s;->A00:I

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    :cond_8
    move-object v2, v12

    .line 225
    :cond_9
    if-eqz v4, :cond_b

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :goto_4
    invoke-virtual {v5}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v8, 0x0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 258
    .line 259
    and-int/lit16 v0, v0, 0x2000

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    :cond_a
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-boolean v5, v0, LX/0sV;->A0p:Z

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/16 v1, 0xa9

    .line 275
    .line 276
    const/16 v0, 0x28

    .line 277
    .line 278
    new-instance v4, LX/0L7;

    .line 279
    .line 280
    invoke-direct {v4, v1, v0}, LX/0L7;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, LX/02i;->A04(I)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    iget v0, v2, LX/08s;->A00:I

    .line 293
    .line 294
    invoke-virtual {v4, v0}, LX/02i;->A04(I)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_5
    iget v0, v2, LX/08s;->A00:I

    .line 299
    .line 300
    if-ge v1, v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2, v1}, LX/08s;->A01(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v4, v0}, LX/02i;->A04(I)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    const/4 v9, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_c
    invoke-virtual {v4, v3}, LX/02i;->A04(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    if-eqz v9, :cond_e

    .line 319
    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    int-to-byte v3, v0

    .line 324
    :cond_e
    if-eqz v8, :cond_f

    .line 325
    .line 326
    or-int/lit8 v0, v3, 0x2

    .line 327
    .line 328
    int-to-byte v3, v0

    .line 329
    :cond_f
    if-eqz v5, :cond_10

    .line 330
    .line 331
    or-int/lit8 v0, v3, 0x4

    .line 332
    .line 333
    int-to-byte v3, v0

    .line 334
    :cond_10
    invoke-virtual {v4, v3}, LX/02i;->A03(B)V

    .line 335
    .line 336
    .line 337
    if-eqz v9, :cond_11

    .line 338
    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    invoke-virtual {v4, v7}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    invoke-static {v4}, LX/054;->A0G(LX/0L7;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    return-void
.end method
