.class public final LX/0td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v6, v0

    .line 16
    new-instance v1, LX/0xv;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/0xv;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v5, v0, v6}, LX/0xv;->A01(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0xv;->A00()LX/0xy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, LX/0xv;

    .line 34
    .line 35
    invoke-direct {v3, p0}, LX/0xv;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v6

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/0xv;->A01(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/0xv;->A00()LX/0xy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v2, v0, [I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, v4, LX/0xy;->A02:LX/0xx;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v1, v0, LX/0xx;->A05:I

    .line 67
    .line 68
    :cond_0
    aput v1, v2, v5

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, v3, LX/0xy;->A02:LX/0xx;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v1, v0, LX/0xx;->A05:I

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
