.class public final LX/0Jp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/05Q;IZIIIB)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    iget-object v0, p1, LX/05Q;->A07:LX/07o;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_b

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :cond_0
    :goto_0
    instance-of v2, v0, LX/0G0;

    .line 7
    .line 8
    if-nez v2, :cond_10

    .line 9
    .line 10
    instance-of v2, v0, LX/0Lf;

    .line 11
    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p5, :cond_a

    .line 18
    .line 19
    packed-switch p7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 23
    .line 24
    :goto_1
    const/16 v4, 0xff

    .line 25
    .line 26
    if-eqz p6, :cond_9

    .line 27
    .line 28
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p6}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    const/4 v8, 0x1

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :cond_2
    const/16 v2, 0x814

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/01e;->A03(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz p6, :cond_7

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    new-array v2, v2, [I

    .line 60
    .line 61
    aput p4, v2, v3

    .line 62
    .line 63
    aput p6, v2, v5

    .line 64
    .line 65
    aput p5, v2, v6

    .line 66
    .line 67
    :goto_3
    new-instance v4, LX/0lI;

    .line 68
    .line 69
    invoke-direct {v4, v7, v2}, LX/0lI;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    if-eqz v0, :cond_4

    .line 73
    .line 74
    instance-of v2, v0, LX/0Lg;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, LX/0G1;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    if-eqz v4, :cond_11

    .line 89
    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    aput-object v1, v2, v3

    .line 95
    .line 96
    aput-object v4, v2, v5

    .line 97
    .line 98
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 99
    .line 100
    invoke-direct {v6, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 107
    .line 108
    .line 109
    instance-of v2, v0, LX/0Lg;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    check-cast v0, LX/0Lg;

    .line 114
    .line 115
    iget v8, v0, LX/0Lg;->A01:I

    .line 116
    .line 117
    iget p1, v0, LX/0Lg;->A02:I

    .line 118
    .line 119
    iget p0, v0, LX/0Lg;->A03:I

    .line 120
    .line 121
    iget p2, v0, LX/0Lg;->A00:I

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    add-int/2addr v3, v8

    .line 133
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    add-int/2addr v2, p0

    .line 136
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    sub-int/2addr v1, p1

    .line 139
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    sub-int/2addr v0, p2

    .line 142
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object v6

    .line 150
    :cond_6
    new-array v2, v2, [I

    .line 151
    .line 152
    aput p4, v2, v3

    .line 153
    .line 154
    aput p6, v2, v5

    .line 155
    .line 156
    aput p5, v2, v6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    if-eqz v4, :cond_8

    .line 160
    .line 161
    new-array v2, v6, [I

    .line 162
    .line 163
    aput p4, v2, v3

    .line 164
    .line 165
    aput p5, v2, v5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-array v2, v6, [I

    .line 169
    .line 170
    aput p4, v2, v3

    .line 171
    .line 172
    aput p5, v2, v5

    .line 173
    .line 174
    :goto_5
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    invoke-direct {v4, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v4, :cond_1

    .line 185
    .line 186
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_1
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_2
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_3
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_4
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_5
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_6
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_7
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_a
    move-object v4, v1

    .line 221
    const/4 v8, 0x0

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_b
    iget-object v3, v0, LX/07o;->A02:LX/0F0;

    .line 225
    .line 226
    if-eqz p3, :cond_d

    .line 227
    .line 228
    iget-object v0, v3, LX/0F0;->A00:LX/0F3;

    .line 229
    .line 230
    add-int/lit8 v3, p2, -0x1

    .line 231
    .line 232
    if-ltz v3, :cond_c

    .line 233
    .line 234
    iget-object v2, v0, LX/0F3;->A00:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-gt v3, v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    check-cast v0, LX/0G1;

    .line 247
    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    :goto_7
    iget-object v2, p1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    const/16 v4, 0x30

    .line 254
    .line 255
    int-to-long v6, p2

    .line 256
    const-string v5, "Tried to retrieve an non-existent background drawable."

    .line 257
    .line 258
    invoke-interface/range {v2 .. v7}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    iget-object v0, v3, LX/0F0;->A02:LX/0F2;

    .line 266
    .line 267
    if-ltz p2, :cond_e

    .line 268
    .line 269
    iget-object v2, v0, LX/0F2;->A00:[Ljava/lang/Object;

    .line 270
    .line 271
    array-length v0, v2

    .line 272
    if-ge p2, v0, :cond_e

    .line 273
    .line 274
    aget-object v0, v2, p2

    .line 275
    .line 276
    :goto_8
    check-cast v0, LX/0G1;

    .line 277
    .line 278
    iget-object v5, v3, LX/0F0;->A01:LX/0F8;

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    const-string v4, "MissingBackgroundsLogger"

    .line 283
    .line 284
    const-string v3, "trying-to-retrieve-a-non-existing-background_drawable id="

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    iget-object v2, v5, LX/0F8;->A00:LX/08s;

    .line 302
    .line 303
    invoke-virtual {v2, p2}, LX/08s;->A03(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    const/4 v0, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_f
    return-object v4

    .line 310
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, LX/0G1;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_11
    return-object v1

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(ILX/0Kb;II[I)LX/0Kd;
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez p0, :cond_5

    .line 5
    .line 6
    aput p0, p4, v3

    .line 7
    .line 8
    aput p0, p4, v2

    .line 9
    .line 10
    aput p0, p4, v4

    .line 11
    .line 12
    aput p0, p4, v5

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget v0, p1, LX/0Kc;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    aput v0, p4, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget v0, p1, LX/0Kc;->A01:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    aput v0, p4, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    iget v0, p1, LX/0Kc;->A02:I

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    aput v0, p4, v3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iget v0, p1, LX/0Kc;->A03:I

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    aput v0, p4, v2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    new-instance v0, LX/0Kd;

    .line 51
    .line 52
    invoke-direct {v0, p4, p2, p3}, LX/0Kd;-><init>([III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v0

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    goto :goto_0
.end method

.method public static A02(LX/05Q;IS)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LX/04s;->A01(LX/0sU;IS)LX/04t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 12
    .line 13
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/05w;->A01(LX/04t;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A03()Z
    .locals 2

    .line 0
    const/16 v1, 0x37a

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "accessibility"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x9ce

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static A04(LX/0yF;)Z
    .locals 4

    .line 0
    invoke-interface {p0}, LX/0yF;->A8f()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v3, v2

    .line 10
    invoke-interface {p0}, LX/1CQ;->A4g()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, LX/1CQ;->A5q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, LX/0yF;->A9j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, LX/1CQ;->A5F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Cn;->A00(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, LX/1CQ;->A6A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "Auto"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-interface {p0}, LX/1CQ;->A4J()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "None"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, LX/0yF;->A4I()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, LX/1CQ;->AA3()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, LX/1CQ;->AA2()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, LX/0yF;->AA7()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, LX/1CQ;->A7J()S

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, LX/0KT;->A0D(LX/0yF;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_2
    return v2
.end method
