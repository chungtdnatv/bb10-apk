.class public final LX/0eI;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Landroid/view/View;Landroid/graphics/BitmapFactory$Options;[BLjava/lang/Integer;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    array-length v0, p2

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p2, v6, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v3, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, p3}, LX/0LF;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne p3, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    int-to-double v6, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v3, v0

    .line 55
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    mul-double/2addr v9, v1

    .line 58
    div-double/2addr v3, v9

    .line 59
    sub-double/2addr v6, v3

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    long-to-int v0, v3

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shr-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    int-to-double v6, v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    div-double/2addr v3, v9

    .line 78
    sub-double/2addr v6, v3

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    long-to-int v6, v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-double v3, v3

    .line 89
    div-double/2addr v3, v1

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    long-to-int v7, v3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-double v3, v3

    .line 100
    div-double/2addr v3, v1

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    long-to-int v3, v1

    .line 106
    invoke-static {v5, v0, v6, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v1, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_0
    return-object v5

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v3, v0

    .line 146
    double-to-float v0, v1

    .line 147
    mul-float/2addr v3, v0

    .line 148
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v5, v4, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v1, v0

    .line 165
    shr-int/lit8 v4, v1, 0x1

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v1, v0

    .line 184
    shr-int/lit8 v0, v1, 0x1

    .line 185
    .line 186
    add-int/2addr v2, v0

    .line 187
    new-instance v1, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v1, v6, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v7, v5, v1, v0}, LX/0eI;->A03(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    .line 194
    .line 195
    .line 196
    return-object v7
.end method

.method public static A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v4, v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    div-double/2addr v4, v0

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int p0, v0

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-double v0, v1

    .line 29
    mul-double/2addr v0, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v7, v0

    .line 35
    int-to-double v2, p0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v0, v0

    .line 41
    mul-double/2addr v0, v4

    .line 42
    add-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v6, v0

    .line 48
    int-to-double v2, v7

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    mul-double/2addr v0, v4

    .line 55
    add-double/2addr v2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int v1, v2

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0, p0, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;IFF)Landroid/graphics/Rect;
    .locals 7

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v2, v1, [I

    .line 2
    .line 3
    new-array v4, v1, [I

    .line 4
    .line 5
    new-array v5, v1, [I

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aget v3, v5, v6

    .line 15
    .line 16
    aget v0, v4, v6

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    aput v3, v5, v6

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aget v3, v5, p0

    .line 23
    .line 24
    aget v0, v4, p0

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    aput v3, v5, p0

    .line 28
    .line 29
    aget v4, v5, v6

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v3, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v4, v3, v0, p3, p4}, LX/0if;->A00(IFFFF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput v0, v2, v6

    .line 46
    .line 47
    aget v4, v5, p0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v3, v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v4, v3, v0, p3, p4}, LX/0if;->A01(IFFFF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, v2, p0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, p4

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v0, p2

    .line 76
    mul-float/2addr v0, p4

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v0, 0x0

    .line 82
    aget v4, v2, v0

    .line 83
    .line 84
    div-int/2addr v6, v1

    .line 85
    sub-int v3, v4, v6

    .line 86
    .line 87
    aget v2, v2, p0

    .line 88
    .line 89
    div-int/2addr v5, v1

    .line 90
    sub-int v1, v2, v5

    .line 91
    .line 92
    add-int/2addr v4, v6

    .line 93
    add-int/2addr v2, v5

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static A03(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-direct {v2, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v3, p4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A04(LX/053;JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/0eD;)V
    .locals 16

    const/4 v7, 0x0

    .line 89183
    :try_start_0
    move-object/from16 v3, p11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89184
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89185
    move-object/from16 v1, p5

    invoke-static {v1}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89186
    invoke-static {v1}, LX/0Ks;->A00(Ljava/lang/Object;)V

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 89187
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v4, v7

    const/4 v8, 0x0
    :try_end_0
    .catch LX/0yP; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89188
    :goto_0
    :try_start_1
    move-object/from16 v1, p6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 89189
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 89190
    move-object/from16 v0, p7

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_1

    const-string v0, "viewToBurn null"

    .line 89191
    invoke-static {v0, v7}, LX/0eI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89192
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_7

    .line 89193
    :cond_1
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 89194
    instance-of v1, v9, Lcom/facebook/lite/components/text/LiteEditTextView;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 89195
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89196
    new-instance v0, LX/0yQ;

    invoke-direct {v0, v9, v12, v1}, LX/0yQ;-><init>(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch LX/0yP; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89197
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0yP; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "story drawing cache is interrupted when it is burned for text"

    .line 89198
    invoke-static {v0, v1}, LX/0eI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 89199
    :cond_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 89200
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 89201
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "drawing cache null"

    .line 89202
    invoke-static {v0, v7}, LX/0eI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 89203
    :cond_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_4
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 89204
    invoke-virtual {v9, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 89205
    move-object/from16 v0, p8

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 89206
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v12

    .line 89207
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v13

    :cond_5
    move-object/from16 v1, p9

    move-object/from16 v2, p10

    if-nez p9, :cond_6

    move-object v1, v2

    .line 89208
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 89209
    invoke-static {v1, v9, v0, v12, v13}, LX/0eI;->A02(Landroid/view/View;Landroid/view/View;IFF)Landroid/graphics/Rect;

    move-result-object v9

    .line 89210
    move-object/from16 v0, p12

    invoke-static {v3, v9, v0}, LX/0eI;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 89211
    invoke-static {v2, v3, v4, v1, v12}, LX/0eI;->A03(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    .line 89212
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89213
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89214
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 89215
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 89216
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v11, v2, 0x2

    .line 89217
    iget v14, v9, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v2

    int-to-float v14, v14

    int-to-float v2, v13

    div-float/2addr v14, v2

    .line 89218
    iget v13, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v15, v11, 0x2

    add-int/2addr v13, v15

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v0

    int-to-float v13, v13

    int-to-float v1, v1

    div-float/2addr v13, v1

    .line 89219
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v2

    int-to-float v11, v11

    div-float/2addr v11, v1

    .line 89220
    new-instance v2, LX/0xj;

    invoke-direct {v2}, LX/0xj;-><init>()V

    .line 89221
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89222
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89223
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89224
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89225
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89226
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89227
    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 89228
    :cond_8
    const/16 v1, 0x64

    const-string v8, "burned_image_output_stream_closing_non_fresco"

    .line 89229
    const/4 v7, 0x1

    .line 89230
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch LX/0yP; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89231
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v1, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 89232
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89233
    :try_start_5
    sget-object v0, LX/02Z;->A0M:LX/01x;

    .line 89234
    invoke-virtual {v0, v1, v2, v2}, LX/01x;->A00([BII)[I

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89235
    :try_start_6
    move-object/from16 v11, p0

    iget-object v11, v11, LX/054;->A0K:LX/05i;

    .line 89236
    aget v15, v0, v2

    aget p0, v0, v7

    .line 89237
    move-wide/from16 v12, p1

    move-object v14, v1

    move/from16 p1, v2

    move/from16 p2, v7

    invoke-virtual/range {v11 .. v18}, LX/05i;->A0L(J[BIIZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89238
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/0yP; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89239
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 89240
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 89241
    new-array v8, v9, [LX/1C0;

    :goto_3
    if-ge v2, v9, :cond_9

    .line 89242
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 89243
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C0;

    aput-object v0, v8, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 89244
    :cond_9
    new-instance v6, LX/0xk;

    invoke-direct {v6}, LX/0xk;-><init>()V

    .line 89245
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v9, :cond_c

    aget-object v0, v8, v5

    .line 89246
    if-nez v0, :cond_a

    .line 89247
    sget-object v0, LX/1Bz;->A00:LX/1C0;

    .line 89248
    :cond_a
    invoke-virtual {v0}, LX/1C0;->A00()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 89249
    iget-object v1, v6, LX/0xk;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v7, :cond_b

    .line 89250
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89251
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89252
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 89253
    :cond_c
    invoke-virtual {v6}, LX/1C0;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p13

    iput-object v0, v1, LX/0eD;->A00:Ljava/lang/String;

    .line 89254
    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    goto :goto_7
    :try_end_8
    .catch LX/0yP; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 89255
    :catch_1
    move-exception v2

    .line 89256
    :try_start_9
    const-string v1, "non_fresco_burned_image_size_read"

    new-instance v0, LX/0yP;

    invoke-direct {v0, v1, v2}, LX/0yP;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    .line 89257
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/0yP; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 89258
    :catch_2
    :try_start_b
    move-exception v0

    .line 89259
    new-instance v1, LX/0yP;

    invoke-direct {v1, v8, v0}, LX/0yP;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 89260
    :catch_3
    move-exception v0

    .line 89261
    new-instance v1, LX/0yP;

    invoke-direct {v1, v8, v0}, LX/0yP;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89262
    :goto_5
    throw v1
    :try_end_b
    .catch LX/0yP; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 89263
    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v7, v4

    goto :goto_6

    .line 89264
    :catch_5
    move-exception v0

    .line 89265
    :goto_6
    :try_start_c
    iget-object v1, v0, LX/0yP;->A01:Ljava/lang/String;

    .line 89266
    iget-object v0, v0, LX/0yP;->A00:Ljava/lang/Exception;

    .line 89267
    invoke-static {v1, v0}, LX/0eI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89268
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 89269
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v7, :cond_e

    .line 89270
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 89271
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_e

    .line 89272
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    return-void

    :catchall_2
    move-exception v0

    move-object v4, v7

    .line 89273
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_f

    .line 89274
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 89275
    :cond_f
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 1
    .line 2
    const-string v1, "Exception in burn image with tag: "

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    const/16 v0, 0x2df

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "unity_burn"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/0LF;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Unknown burn exception"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
