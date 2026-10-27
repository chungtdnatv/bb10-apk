.class public final LX/0Qw;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/facebook/litho/TextContent;
.implements LX/0Qy;


# static fields
.field public static A06:I = -0x1000000

.field public static final A07:Landroid/graphics/Paint;

.field public static final A08:Landroid/graphics/Paint;

.field public static final A09:Landroid/graphics/Paint;

.field public static final A0A:Landroid/graphics/Paint;

.field public static final A0B:Landroid/graphics/Paint;

.field public static final A0C:Landroid/graphics/Rect;

.field public static final A0D:Landroid/graphics/Rect;

.field public static final A0E:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Canvas;

.field public A02:LX/0QD;

.field public A03:LX/07o;

.field public A04:Landroid/graphics/Canvas;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Qw;->A08:Landroid/graphics/Paint;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Qw;->A09:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Qw;->A0C:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0Qw;->A0D:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/0Qw;->A0E:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0Qw;->A07:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/0Qw;->A0B:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/0Qw;->A0A:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v2, LX/0Qw;->A0B:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Qw;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Qw;->A01:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/0QD;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Qw;->A02:LX/0QD;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, LX/0Qw;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public final A3X(IIIII)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Qw;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/0Qw;->A0C:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-int v2, v3, p1

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int v0, v1, p2

    .line 13
    .line 14
    add-int/2addr v3, p3

    .line 15
    add-int/2addr v1, p4

    .line 16
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/0Qw;->A08:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0Qw;->A04:Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A3Y(LX/0Sj;IIIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Qw;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/0Qw;->A0C:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-int v2, v4, p2

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int v0, v1, p3

    .line 13
    .line 14
    add-int/2addr v4, p4

    .line 15
    add-int/2addr v1, p5

    .line 16
    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/0Sj;->A01:LX/0LJ;

    .line 20
    .line 21
    sget-object v4, LX/0Qw;->A0D:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v5, v0, LX/0LJ;->A01:I

    .line 24
    .line 25
    iget v2, v0, LX/0LJ;->A03:I

    .line 26
    .line 27
    iget v1, v0, LX/0LJ;->A02:I

    .line 28
    .line 29
    iget v0, v0, LX/0LJ;->A00:I

    .line 30
    .line 31
    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/0Sj;->A00:LX/0Sh;

    .line 35
    .line 36
    iget-object v0, v0, LX/0Sh;->A00:LX/0Np;

    .line 37
    .line 38
    iget-object v5, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/0Qw;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/0Qw;->A01:Landroid/graphics/Canvas;

    .line 45
    .line 46
    sget-object v0, LX/0Qw;->A0B:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/0Qw;->A04:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, LX/0Qw;->A00:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    sget-object v0, LX/0Qw;->A0A:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    sget-object v2, LX/0Qw;->A09:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/0Qw;->A04:Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/high16 v0, -0x1000000

    .line 81
    .line 82
    if-ne p6, v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LX/0Qw;->A04:Landroid/graphics/Canvas;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-virtual {v1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget v0, LX/0Qw;->A06:I

    .line 92
    .line 93
    if-eq v0, p6, :cond_4

    .line 94
    .line 95
    sget-object v2, LX/0Qw;->A0E:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 108
    .line 109
    invoke-direct {v1, p6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sput p6, LX/0Qw;->A06:I

    .line 116
    .line 117
    sget-object v2, LX/0Qw;->A09:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v1, p0, LX/0Qw;->A04:Landroid/graphics/Canvas;

    .line 124
    .line 125
    sget-object v0, LX/0Qw;->A09:Landroid/graphics/Paint;

    .line 126
    .line 127
    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/0Qw;->A02:LX/0QD;

    .line 3
    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-object v1, v0, LX/0QD;->A08:LX/08s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, v4, LX/0Qw;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, LX/0Qw;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v4}, LX/0Qw;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/0Qw;->A00:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Qw;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v8, v0

    .line 49
    invoke-virtual {v4}, LX/0Qw;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v9, v0

    .line 58
    iget-object v0, v4, LX/0Qw;->A02:LX/0QD;

    .line 59
    .line 60
    iget-object v0, v0, LX/0QD;->A08:LX/08s;

    .line 61
    .line 62
    iget v2, v0, LX/08s;->A00:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v10, v2, [I

    .line 66
    .line 67
    iget-object v0, v0, LX/08s;->A01:[I

    .line 68
    .line 69
    invoke-static {v0, v1, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    move v7, v6

    .line 77
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/0Qw;->A00:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/0Qw;->A01:Landroid/graphics/Canvas;

    .line 90
    .line 91
    sget-object v2, LX/0Qw;->A07:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/0Qw;->A01:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/0Qw;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    move-object/from16 v0, p1

    .line 106
    .line 107
    iput-object v0, v4, LX/0Qw;->A04:Landroid/graphics/Canvas;

    .line 108
    .line 109
    iget-object v10, v4, LX/0Qw;->A02:LX/0QD;

    .line 110
    .line 111
    iget-object v9, v4, LX/0Qw;->A03:LX/07o;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0Qw;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v23

    .line 121
    invoke-virtual {v4}, LX/0Qw;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    const/4 v1, 0x1

    .line 130
    iget-object v0, v9, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 133
    .line 134
    iget-object v15, v0, LX/05i;->A08:LX/06H;

    .line 135
    .line 136
    invoke-virtual {v15, v1}, LX/06H;->A06(I)LX/05R;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/16 v3, 0x5e

    .line 141
    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 145
    .line 146
    const-string v1, "Attempted to draw TextAreaDrawable, but font was null"

    .line 147
    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v1, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 157
    iput-object v0, v4, LX/0Qw;->A04:Landroid/graphics/Canvas;

    .line 158
    .line 159
    iput-object v0, v4, LX/0Qw;->A00:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    iput-object v0, v4, LX/0Qw;->A01:Landroid/graphics/Canvas;

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_3
    sget-wide v5, LX/0Sf;->A00:D

    .line 166
    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    cmpl-double v0, v5, v1

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-double v0, v0

    .line 178
    sput-wide v0, LX/0Sf;->A00:D

    .line 179
    .line 180
    :cond_4
    iget-object v0, v10, LX/0QD;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v37, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v15, v0}, LX/06H;->A06(I)LX/05R;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    iget v0, v10, LX/0QD;->A03:I

    .line 190
    .line 191
    move/from16 v36, v0

    .line 192
    .line 193
    iget v0, v10, LX/0QD;->A01:I

    .line 194
    .line 195
    move/from16 v35, v0

    .line 196
    .line 197
    iget-wide v0, v10, LX/0QD;->A00:D

    .line 198
    .line 199
    move-wide/from16 v16, v0

    .line 200
    .line 201
    iget-boolean v0, v10, LX/0QD;->A0C:Z

    .line 202
    .line 203
    move/from16 v20, v0

    .line 204
    .line 205
    sget-object v7, LX/0Sf;->A03:LX/0Sg;

    .line 206
    .line 207
    invoke-static {v7, v8, v9}, LX/0Sf;->A01(LX/0Sg;LX/05R;LX/07p;)V

    .line 208
    .line 209
    .line 210
    iget v0, v10, LX/0QD;->A02:I

    .line 211
    .line 212
    move/from16 v19, v0

    .line 213
    .line 214
    iget-object v6, v10, LX/0QD;->A06:LX/08s;

    .line 215
    .line 216
    iget v3, v6, LX/08s;->A00:I

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_1
    if-ge v2, v3, :cond_5

    .line 221
    .line 222
    iget-object v0, v6, LX/08s;->A01:[I

    .line 223
    .line 224
    aget v0, v0, v2

    .line 225
    .line 226
    add-int/2addr v1, v0

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    iget-object v0, v10, LX/0QD;->A0A:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    packed-switch v0, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    const-string v1, "Invalid vertical alignment"

    .line 240
    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_0
    sub-int v11, v22, v1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_1
    sub-int v0, v22, v1

    .line 251
    .line 252
    div-int/lit8 v11, v0, 0x2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_2
    const/4 v11, 0x0

    .line 256
    :goto_2
    move/from16 v31, v36

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_3
    move/from16 v0, v35

    .line 260
    .line 261
    if-ge v5, v0, :cond_1c

    .line 262
    .line 263
    move/from16 v0, v22

    .line 264
    .line 265
    if-ge v11, v0, :cond_1c

    .line 266
    .line 267
    iget-object v0, v10, LX/0QD;->A04:LX/08s;

    .line 268
    .line 269
    invoke-virtual {v0, v5}, LX/08s;->A01(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v0, v10, LX/0QD;->A07:LX/08s;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, LX/08s;->A01(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v6, v5}, LX/08s;->A01(I)I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-lez v3, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    :try_start_1
    iget-object v0, v10, LX/0QD;->A09:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v28, 0x2

    .line 292
    .line 293
    packed-switch v0, :pswitch_data_1

    .line 294
    .line 295
    .line 296
    const-string v1, "Invalid horizontal alignment"

    .line 297
    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_3
    sub-int v0, v23, v1

    .line 305
    .line 306
    div-int/lit8 v28, v0, 0x2

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_4
    sub-int v0, v23, v1

    .line 310
    .line 311
    add-int/lit8 v28, v0, -0x2

    .line 312
    .line 313
    :goto_4
    :pswitch_5
    if-nez v20, :cond_6

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :cond_6
    add-int v28, v28, v1

    .line 317
    .line 318
    iget-object v0, v10, LX/0QD;->A05:LX/08s;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, LX/08s;->A01(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v3, v2

    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    :goto_5
    add-int/lit8 v0, v3, -0x1

    .line 328
    .line 329
    if-ge v2, v0, :cond_1a

    .line 330
    .line 331
    add-int/lit8 v13, v2, 0x1

    .line 332
    .line 333
    move-object/from16 v0, v37

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/16 v1, 0x5c

    .line 340
    .line 341
    if-ne v0, v1, :cond_18

    .line 342
    .line 343
    move-object/from16 v1, v37

    .line 344
    .line 345
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    const/16 v1, 0x2f

    .line 350
    .line 351
    if-ne v12, v1, :cond_7

    .line 352
    .line 353
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :cond_7
    const/16 v0, 0x32

    .line 358
    .line 359
    if-ne v12, v0, :cond_9

    .line 360
    .line 361
    iget-object v0, v7, LX/0Sg;->A01:LX/05R;

    .line 362
    .line 363
    iget-object v0, v0, LX/05R;->A04:LX/05a;

    .line 364
    .line 365
    iget-byte v0, v0, LX/05a;->A00:B

    .line 366
    .line 367
    and-int/lit8 v0, v0, 0x2

    .line 368
    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    :cond_8
    move-object/from16 v1, v21

    .line 374
    .line 375
    invoke-static {v7, v1, v9}, LX/0Sf;->A01(LX/0Sg;LX/05R;LX/07p;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_9
    const/16 v0, 0x31

    .line 381
    .line 382
    if-ne v12, v0, :cond_b

    .line 383
    .line 384
    iget-object v0, v7, LX/0Sg;->A01:LX/05R;

    .line 385
    .line 386
    iget-object v0, v0, LX/05R;->A04:LX/05a;

    .line 387
    .line 388
    iget-byte v0, v0, LX/05a;->A00:B

    .line 389
    .line 390
    and-int/lit8 v0, v0, 0x2

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    :cond_a
    invoke-static {v7, v8, v9}, LX/0Sf;->A01(LX/0Sg;LX/05R;LX/07p;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_b
    const/4 v0, 0x1

    .line 402
    if-ne v12, v0, :cond_10

    .line 403
    .line 404
    add-int/lit8 v12, v13, 0x1

    .line 405
    .line 406
    if-lt v12, v3, :cond_c

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_c
    move-object/from16 v0, v37

    .line 410
    .line 411
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v15, v0}, LX/06H;->A06(I)LX/05R;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v0, v7, LX/0Sg;->A01:LX/05R;

    .line 420
    .line 421
    iget-object v0, v0, LX/05R;->A04:LX/05a;

    .line 422
    .line 423
    iget-byte v0, v0, LX/05a;->A00:B

    .line 424
    .line 425
    and-int/lit8 v0, v0, 0x2

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    :cond_d
    iget-object v0, v2, LX/05R;->A04:LX/05a;

    .line 432
    .line 433
    iget-byte v0, v0, LX/05a;->A00:B

    .line 434
    .line 435
    and-int/lit8 v13, v0, 0x2

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    if-eqz v13, :cond_e

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    :cond_e
    if-eq v1, v0, :cond_f

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    :cond_f
    invoke-static {v7, v2, v9}, LX/0Sf;->A01(LX/0Sg;LX/05R;LX/07p;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_10
    const/16 v0, 0x41

    .line 450
    .line 451
    if-ne v12, v0, :cond_11

    .line 452
    .line 453
    add-int/lit8 v2, v13, 0x1

    .line 454
    .line 455
    move/from16 v31, v36

    .line 456
    .line 457
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    :cond_11
    :try_start_2
    const-string v14, "\'"

    .line 460
    .line 461
    add-int/lit8 v2, v12, -0x41

    .line 462
    .line 463
    if-gt v12, v0, :cond_16

    .line 464
    .line 465
    const/16 v0, 0x3b

    .line 466
    .line 467
    if-ne v12, v0, :cond_12

    .line 468
    .line 469
    add-int/lit8 v2, v13, 0x1

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_12
    const/16 v0, 0x3a

    .line 476
    .line 477
    if-ne v12, v0, :cond_15

    .line 478
    .line 479
    add-int/lit8 v12, v13, 0x1

    .line 480
    .line 481
    if-lt v12, v3, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    :try_start_3
    sget-object v12, LX/02c;->A03:LX/02c;

    .line 484
    .line 485
    const-string v2, "Escaped character \':\' cannot appear alone, ignoring."

    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    const/16 v0, 0x5e

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :goto_6
    sget-object v12, LX/02c;->A03:LX/02c;

    .line 492
    .line 493
    const-string v2, "Escaped character \'\\1\' cannot appear alone, ignoring."

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    const/16 v0, 0x5e

    .line 497
    .line 498
    :goto_7
    invoke-virtual {v12, v1, v0, v2}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_13
    move-object/from16 v0, v37

    .line 504
    .line 505
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    add-int/lit8 v1, v2, -0x41

    .line 510
    .line 511
    iget-object v0, v9, LX/07o;->A02:LX/0F0;

    .line 512
    .line 513
    iget-object v0, v0, LX/0F1;->A03:LX/0F4;

    .line 514
    .line 515
    iget-object v13, v0, LX/0F4;->A01:LX/0F7;

    .line 516
    .line 517
    invoke-virtual {v13, v1}, LX/0F7;->AAy(I)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_14

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    invoke-virtual {v0, v1, v2}, LX/0F4;->A01(IZ)I

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    goto :goto_8

    .line 529
    :cond_14
    sget-object v13, LX/02c;->A03:LX/02c;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v0, "Illegal bg color value found \'"

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v1, 0x2

    .line 552
    const/16 v0, 0x5e

    .line 553
    .line 554
    invoke-virtual {v13, v1, v0, v2}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_8
    add-int/lit8 v2, v12, 0x1

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_15
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v0, "Unknown escape character \'"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, "\', ignoring."

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    const/16 v1, 0x5e

    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    invoke-virtual {v2, v0, v1, v12}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_16
    iget-object v0, v9, LX/07o;->A02:LX/0F0;

    .line 593
    .line 594
    iget-object v1, v0, LX/0F1;->A03:LX/0F4;

    .line 595
    .line 596
    iget-object v0, v1, LX/0F4;->A01:LX/0F7;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, LX/0F7;->AAy(I)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_17

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-virtual {v1, v2, v0}, LX/0F4;->A01(IZ)I

    .line 606
    .line 607
    .line 608
    move-result v31

    .line 609
    goto :goto_9

    .line 610
    :cond_17
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v0, "Illegal fg color value found \'"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    const/4 v1, 0x2

    .line 633
    const/16 v0, 0x5e

    .line 634
    .line 635
    invoke-virtual {v2, v1, v0, v12}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_9
    add-int/lit8 v2, v13, 0x1

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_18
    :goto_a
    iget-object v1, v7, LX/0Sg;->A01:LX/05R;

    .line 643
    .line 644
    iget-object v1, v1, LX/05R;->A04:LX/05a;

    .line 645
    .line 646
    iget-short v2, v1, LX/05a;->A05:S

    .line 647
    .line 648
    add-int v1, v2, v11

    .line 649
    .line 650
    if-ltz v1, :cond_19

    .line 651
    .line 652
    const/16 v1, 0x5e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 653
    .line 654
    :try_start_4
    move-object/from16 v24, v9

    .line 655
    .line 656
    move-object/from16 v25, v7

    .line 657
    .line 658
    move/from16 v27, v0

    .line 659
    .line 660
    move/from16 v29, v11

    .line 661
    .line 662
    move/from16 v30, v2

    .line 663
    .line 664
    move/from16 v32, v19

    .line 665
    .line 666
    move/from16 v33, v20

    .line 667
    .line 668
    move-object/from16 v34, v4

    .line 669
    .line 670
    invoke-static/range {v24 .. v34}, LX/0Sf;->A00(LX/07p;LX/0Sg;Ljava/lang/Character;CIIIIIZLX/0Qy;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    add-int v28, v28, v2

    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 677
    .line 678
    .line 679
    move-result-object v26

    .line 680
    :cond_19
    :goto_b
    move v2, v13

    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_1a
    const/16 v1, 0x5e

    .line 684
    .line 685
    :goto_c
    if-ge v2, v3, :cond_1b

    .line 686
    .line 687
    add-int/lit8 v12, v2, 0x1

    .line 688
    .line 689
    move-object/from16 v13, v37

    .line 690
    .line 691
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 692
    .line 693
    .line 694
    move-result v27

    .line 695
    iget-object v0, v7, LX/0Sg;->A01:LX/05R;

    .line 696
    .line 697
    iget-object v0, v0, LX/05R;->A04:LX/05a;

    .line 698
    .line 699
    iget-short v0, v0, LX/05a;->A05:S

    .line 700
    .line 701
    move-object/from16 v24, v9

    .line 702
    .line 703
    move-object/from16 v25, v7

    .line 704
    .line 705
    move/from16 v29, v11

    .line 706
    .line 707
    move/from16 v30, v0

    .line 708
    .line 709
    move/from16 v32, v19

    .line 710
    .line 711
    move/from16 v33, v20

    .line 712
    .line 713
    move-object/from16 v34, v4

    .line 714
    .line 715
    invoke-static/range {v24 .. v34}, LX/0Sf;->A00(LX/07p;LX/0Sg;Ljava/lang/Character;CIIIIIZLX/0Qy;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    add-int v28, v28, v0

    .line 720
    .line 721
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 722
    .line 723
    .line 724
    move-result-object v26

    .line 725
    move v2, v12

    .line 726
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 727
    :catch_0
    move-exception v3

    .line 728
    goto :goto_d

    .line 729
    :catch_1
    move-exception v3

    .line 730
    const/16 v1, 0x5e

    .line 731
    .line 732
    :goto_d
    :try_start_5
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :cond_1b
    int-to-double v2, v11

    .line 739
    move/from16 v0, v18

    .line 740
    .line 741
    int-to-double v0, v0

    .line 742
    sget-wide v11, LX/0Sf;->A00:D

    .line 743
    .line 744
    mul-double v11, v11, v16

    .line 745
    .line 746
    add-double/2addr v0, v11

    .line 747
    add-double/2addr v2, v0

    .line 748
    double-to-int v11, v2

    .line 749
    add-int/lit8 v5, v5, 0x1

    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_1c
    sget-boolean v0, LX/0Sf;->A02:Z

    .line 754
    .line 755
    if-eqz v0, :cond_2

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    sput-boolean v0, LX/0Sf;->A02:Z

    .line 759
    .line 760
    iget-object v1, v9, LX/07o;->A01:LX/03d;

    .line 761
    .line 762
    new-instance v0, LX/0vS;

    .line 763
    .line 764
    invoke-direct {v0, v9}, LX/0vS;-><init>(LX/07p;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, LX/02y;->A01(Ljava/lang/Runnable;)LX/0D4;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sput-object v0, LX/0Sf;->A01:LX/0D4;

    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :goto_e
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    throw v0

    .line 778
    :cond_1d
    return-void

    .line 779
    nop

    .line 780
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getTextItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qw;->A02:LX/0QD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0QD;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    const-string v1, "setAlpha unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    const-string v1, "setColorFilter unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
