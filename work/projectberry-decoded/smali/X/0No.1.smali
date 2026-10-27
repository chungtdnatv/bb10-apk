.class public final LX/0No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0Np;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0Ev;

.field public final A06:LX/0Nq;

.field public final A07:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final A08:LX/02i;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;IIIZZZILX/0Ev;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0No;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/02i;

    .line 11
    .line 12
    invoke-direct {v0}, LX/02i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0No;->A08:LX/02i;

    .line 16
    .line 17
    iput-object p9, p0, LX/0No;->A05:LX/0Ev;

    .line 18
    .line 19
    iput-object p1, p0, LX/0No;->A07:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 20
    .line 21
    iput p2, p0, LX/0No;->A03:I

    .line 22
    .line 23
    iput p3, p0, LX/0No;->A0D:I

    .line 24
    .line 25
    iput p4, p0, LX/0No;->A0E:I

    .line 26
    .line 27
    iput-boolean p5, p0, LX/0No;->A0A:Z

    .line 28
    .line 29
    iput-boolean p6, p0, LX/0No;->A0C:Z

    .line 30
    .line 31
    iput-boolean p7, p0, LX/0No;->A0B:Z

    .line 32
    .line 33
    iput p8, p0, LX/0No;->A04:I

    .line 34
    .line 35
    new-instance v0, LX/0Np;

    .line 36
    .line 37
    invoke-direct {v0}, LX/0Np;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0No;->A01:LX/0Np;

    .line 41
    .line 42
    iget v0, p0, LX/0No;->A03:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    const/high16 v0, 0x41900000    # 18.0f

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/0No;->A00:F

    .line 55
    .line 56
    const/16 v1, 0x3ed

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/0No;->A02:Z

    .line 64
    .line 65
    new-instance v0, LX/0Nq;

    .line 66
    .line 67
    invoke-direct {v0}, LX/0Nq;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0No;->A06:LX/0Nq;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/0No;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0No;->A01:LX/0Np;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0No;->A01:LX/0Np;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p2, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    shl-int/lit8 v4, p1, 0x1

    .line 23
    .line 24
    shl-int/lit8 v3, p2, 0x1

    .line 25
    .line 26
    iget-object v1, p0, LX/0No;->A01:LX/0Np;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/0Np;->A02(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/0No;->A01:LX/0Np;

    .line 33
    .line 34
    iget-object v0, v2, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v2, LX/0Np;->A02:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v2, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/0Np;->A04:Landroid/graphics/Canvas;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/0No;->A01:LX/0Np;

    .line 57
    .line 58
    iget-object v1, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A01(LX/0No;[BIII)V
    .locals 8

    .line 0
    iget v0, p0, LX/0No;->A03:I

    .line 1
    .line 2
    invoke-static {p0, p2, v0}, LX/0No;->A00(LX/0No;II)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0No;->A08:LX/02i;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/02i;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0No;->A01:LX/0Np;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/0No;->A01:LX/0Np;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/2addr v1, v0

    .line 27
    invoke-virtual {v5, v1}, LX/02i;->A05(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/02i;->A02()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    array-length v0, p1

    .line 36
    if-ge p4, v0, :cond_4

    .line 37
    .line 38
    mul-int v4, p2, p3

    .line 39
    .line 40
    if-ge v6, v4, :cond_4

    .line 41
    .line 42
    aget-byte v1, p1, p4

    .line 43
    .line 44
    const/16 v2, 0xff

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    iget v0, p0, LX/0No;->A0D:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-ge v1, v7, :cond_1

    .line 56
    .line 57
    if-ge v6, v4, :cond_1

    .line 58
    .line 59
    int-to-byte v0, v2

    .line 60
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    rem-int v0, v6, p2

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/0No;->A01:LX/0Np;

    .line 70
    .line 71
    iget-object v0, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, p2

    .line 78
    invoke-virtual {v5, v0}, LX/02i;->A05(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v0, p0, LX/0No;->A0E:I

    .line 88
    .line 89
    if-le v1, v0, :cond_3

    .line 90
    .line 91
    rsub-int v7, v1, 0x100

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v2, v1

    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v5}, LX/02i;->A0H()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5}, LX/02i;->AB4()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v4, LX/02i;

    .line 106
    .line 107
    invoke-direct {v4, v1, v3, v0}, LX/02i;-><init>([BII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/0No;->A01:LX/0Np;

    .line 111
    .line 112
    iget-object v3, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/02i;->A0H()[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4}, LX/02i;->AEn()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v4}, LX/02i;->AB4()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
