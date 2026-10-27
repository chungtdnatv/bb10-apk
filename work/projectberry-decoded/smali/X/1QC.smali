.class public final LX/1QC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "mKeyedTags"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/1QC;->A00:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public static A00(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 14

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_b

    .line 5
    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    if-eqz v5, :cond_b
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    :try_start_1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "textColor"

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "textSize"

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "hint"

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0ce;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_2
    sget-object v0, LX/1QC;->A00:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-class v1, Landroid/view/View;

    .line 72
    .line 73
    const-string v0, "mKeyedTags"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, LX/1QC;->A00:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, LX/1QC;->A00:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/util/SparseArray;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    new-instance v7, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 107
    :try_start_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_0
    if-ge v6, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v9, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 122
    .line 123
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "#"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    ushr-int/lit8 v0, v10, 0x18

    .line 146
    .line 147
    and-int/lit16 v1, v0, 0xff

    .line 148
    .line 149
    const/16 v0, 0x7f

    .line 150
    .line 151
    const-string v13, ""

    .line 152
    .line 153
    if-eq v1, v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v12, ":"

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    add-int/lit8 v0, v1, 0x1

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "@"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "/"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move-object v12, v13

    .line 225
    goto :goto_1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 226
    :catch_0
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "#"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 247
    :goto_2
    :try_start_6
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 252
    .line 253
    .line 254
    :catch_1
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_2
    :cond_4
    :try_start_7
    const-string v0, "keyedTags"

    .line 259
    .line 260
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :catch_3
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    .line 264
    .line 265
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-static {v0, v4}, LX/0ce;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_8

    .line 309
    .line 310
    const-string v0, "actions"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v4}, LX/0ce;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_9

    .line 330
    .line 331
    const-string v0, "content-description"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    :cond_9
    const-string v1, "accessibility-focused"

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v1, "checkable"

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v1, "checked"

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v1, "class-name"

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v4}, LX/0ce;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v1, "clickable"

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v1, "content-invalid"

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v1, "dismissable"

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v1, "editable"

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v1, "enabled"

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v1, "focusable"

    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v1, "focused"

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v1, "long-clickable"

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v1, "multiline"

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v1, "password"

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v1, "scrollable"

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v1, "selected"

    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v1, "visible-to-user"

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/16 v0, 0x18

    .line 512
    .line 513
    if-lt v1, v0, :cond_a

    .line 514
    .line 515
    if-lt v1, v0, :cond_a

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const-string v0, "context-clickable"

    .line 522
    .line 523
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const-string v0, "drawing-order"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-string v0, "important-for-accessibility"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 547
    :catch_4
    move-exception v0

    .line 548
    :try_start_8
    const-string v1, "DUMP-ERROR"

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v4}, LX/0ce;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 559
    .line 560
    .line 561
    :catch_5
    :cond_a
    :goto_4
    const-string v0, " props=\""

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "\""

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catch_6
    if-eqz v5, :cond_b

    .line 582
    .line 583
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_b
    return-void
.end method
