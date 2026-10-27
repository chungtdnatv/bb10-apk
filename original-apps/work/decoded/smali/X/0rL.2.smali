.class public final LX/0rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:Landroid/view/SurfaceHolder;

.field public A03:Landroid/view/View;

.field public A04:LX/0rM;

.field public A05:LX/0sG;

.field public A06:LX/0sF;

.field public A07:LX/0Y5;

.field public A08:Ljava/lang/Integer;

.field public final A09:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/0rv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0rv;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0rL;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0rL;->A06:LX/0sF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/0sF;->A00:LX/0rc;

    .line 5
    .line 6
    iget-object v0, v1, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-boolean v0, LX/0Nf;->A0F:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0rc;->A03(LX/0rc;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/0rL;->A01:Landroid/view/Surface;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/0rL;->A01:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/0rL;->A00:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, LX/0rL;->A00:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    return-void
.end method

.method public static A02(LX/0rL;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2

    .line 0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1
    .line 2
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    .line 4
    iget-object v0, p0, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LX/0rL;->A04:LX/0rM;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-short v0, p1, LX/0rM;->A02:S

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v0, LX/0cY;->A05:LX/0Zo;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-boolean v0, LX/0Nf;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 40
    .line 41
    new-instance v0, LX/0rw;

    .line 42
    .line 43
    invoke-direct {v0, p1, p3, p2}, LX/0rw;-><init>(LX/0rM;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static A03(LX/0rL;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Ne;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0rL;->A03:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v1, LX/0rv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/0rL;->A03:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0rL;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/0rL;->A03:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, LX/0rv;

    .line 37
    .line 38
    new-instance v0, LX/0rx;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/0rx;-><init>(LX/0rL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0rv;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/0ry;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/0ry;-><init>(LX/0rL;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/0rv;->A00:LX/0rz;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/0rL;->A03:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, p0, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Landroid/view/SurfaceView;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0rL;->A03:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/0s0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/0s0;-><init>(LX/0rL;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/0rL;->A03:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Landroid/view/SurfaceView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method


# virtual methods
.method public final A04(II)V
    .locals 15

    .line 0
    iget-object v9, p0, LX/0rL;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    if-eqz v9, :cond_1

    .line 7
    .line 8
    iget-object v8, p0, LX/0rL;->A03:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, v8, Landroid/view/TextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v8, Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/view/TextureView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v8}, Landroid/view/TextureView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v7, v4

    .line 25
    int-to-float v0, v3

    .line 26
    div-float/2addr v7, v0

    .line 27
    int-to-float v6, v2

    .line 28
    int-to-float v5, v1

    .line 29
    div-float v4, v6, v5

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v1, "Incorrect VideoScaleType state"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    cmpg-float v0, v4, v7

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    div-float/2addr v4, v7

    .line 60
    div-float/2addr v6, v1

    .line 61
    div-float/2addr v5, v1

    .line 62
    invoke-virtual {v3, v2, v4, v6, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 63
    .line 64
    .line 65
    :goto_0
    div-float/2addr v2, v4

    .line 66
    invoke-virtual {v3, v2, v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    div-float v4, v7, v4

    .line 72
    .line 73
    div-float/2addr v6, v1

    .line 74
    div-float/2addr v5, v1

    .line 75
    invoke-virtual {v3, v4, v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v9, p0, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    .line 95
    int-to-double v5, v4

    .line 96
    int-to-double v0, v3

    .line 97
    div-double/2addr v5, v0

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lez v8, :cond_7

    .line 107
    .line 108
    if-lez v7, :cond_7

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    cmpg-double v0, v5, v1

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    int-to-double v3, v8

    .line 117
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    mul-double/2addr v13, v3

    .line 120
    int-to-double v1, v7

    .line 121
    div-double/2addr v13, v1

    .line 122
    iget-object v12, p0, LX/0rL;->A08:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v10, p0, LX/0rL;->A07:LX/0Y5;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/0Y5;->A04:LX/0Y5;

    .line 140
    .line 141
    invoke-virtual {v0, v10}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    sget-object v0, LX/0Y5;->A03:LX/0Y5;

    .line 148
    .line 149
    invoke-virtual {v0, v10}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    sget-object v0, LX/0Y5;->A07:LX/0Y5;

    .line 156
    .line 157
    invoke-virtual {v0, v10}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    :cond_2
    const/4 v11, 0x1

    .line 164
    :cond_3
    cmpg-double v0, v5, v13

    .line 165
    .line 166
    if-gez v0, :cond_6

    .line 167
    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    mul-double/2addr v1, v5

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    double-to-int v8, v0

    .line 176
    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    add-int/lit8 v0, v7, -0x5

    .line 183
    .line 184
    if-lt v1, v0, :cond_4

    .line 185
    .line 186
    add-int/lit8 v0, v7, 0x5

    .line 187
    .line 188
    if-gt v1, v0, :cond_4

    .line 189
    .line 190
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    add-int/lit8 v0, v8, -0x5

    .line 193
    .line 194
    if-lt v1, v0, :cond_4

    .line 195
    .line 196
    add-int/lit8 v0, v8, 0x5

    .line 197
    .line 198
    if-le v1, v0, :cond_7

    .line 199
    .line 200
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v1, v0, :cond_5

    .line 213
    .line 214
    invoke-static {p0, v2, v7, v8}, LX/0rL;->A02(LX/0rL;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 215
    .line 216
    .line 217
    :cond_5
    new-instance v0, LX/0s3;

    .line 218
    .line 219
    invoke-direct {v0, p0, v2, v7, v8}, LX/0s3;-><init>(LX/0rL;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    div-double/2addr v3, v5

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    double-to-int v7, v0

    .line 232
    goto :goto_1

    .line 233
    :pswitch_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    .line 237
    cmpg-float v0, v4, v7

    .line 238
    .line 239
    if-gez v0, :cond_8

    .line 240
    .line 241
    div-float/2addr v4, v7

    .line 242
    div-float/2addr v6, v1

    .line 243
    div-float/2addr v5, v1

    .line 244
    invoke-virtual {v3, v2, v4, v6, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 245
    .line 246
    .line 247
    :goto_2
    new-instance v0, LX/0s2;

    .line 248
    .line 249
    invoke-direct {v0, v8, v3}, LX/0s2;-><init>(Landroid/view/TextureView;Landroid/graphics/Matrix;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void

    .line 256
    :cond_8
    div-float/2addr v7, v4

    .line 257
    div-float/2addr v6, v1

    .line 258
    div-float/2addr v5, v1

    .line 259
    invoke-virtual {v3, v7, v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
