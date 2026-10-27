.class public final LX/168;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08w;LX/16B;)LX/0g5;
    .locals 9

    .line 0
    invoke-static {p0}, LX/0g5;->A00(LX/08w;)LX/0g5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, p0, LX/08w;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/08w;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v7, p1, LX/16B;->A01:I

    .line 13
    .line 14
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v0, v4, LX/0g5;->A08:I

    .line 19
    .line 20
    int-to-float p0, v0

    .line 21
    iget v0, v4, LX/0g5;->A06:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, p0, v0

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iput v6, v4, LX/0g5;->A08:I

    .line 32
    .line 33
    move v8, v6

    .line 34
    move v5, v6

    .line 35
    int-to-float v0, v6

    .line 36
    div-float/2addr v0, p0

    .line 37
    float-to-int v2, v0

    .line 38
    iput v2, v4, LX/0g5;->A06:I

    .line 39
    .line 40
    move v1, v2

    .line 41
    move v3, v2

    .line 42
    :goto_0
    rem-int/lit8 v0, v8, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    rsub-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    add-int v5, v8, v0

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    int-to-float v1, v5

    .line 52
    int-to-float v0, v8

    .line 53
    div-float/2addr v1, v0

    .line 54
    mul-float/2addr v2, v1

    .line 55
    float-to-int v1, v2

    .line 56
    iput v1, v4, LX/0g5;->A06:I

    .line 57
    .line 58
    move v3, v1

    .line 59
    iput v5, v4, LX/0g5;->A08:I

    .line 60
    .line 61
    :cond_0
    rem-int/lit8 v0, v1, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    rsub-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iput v1, v4, LX/0g5;->A06:I

    .line 69
    .line 70
    move v3, v1

    .line 71
    :cond_1
    if-lt v6, v7, :cond_2

    .line 72
    .line 73
    iget v0, p1, LX/16B;->A00:I

    .line 74
    .line 75
    :goto_1
    iput v0, v4, LX/0g5;->A00:I

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    iget v0, v4, LX/0g5;->A01:I

    .line 79
    .line 80
    int-to-float v2, v0

    .line 81
    const v1, 0x3fa66666    # 1.3f

    .line 82
    .line 83
    .line 84
    mul-int/2addr v5, v3

    .line 85
    int-to-float v0, v5

    .line 86
    mul-float/2addr v0, v2

    .line 87
    mul-float/2addr v0, v1

    .line 88
    float-to-double v2, v0

    .line 89
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v2, v0

    .line 95
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v2, v0

    .line 101
    double-to-int v0, v2

    .line 102
    shl-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput v6, v4, LX/0g5;->A06:I

    .line 106
    .line 107
    move v2, v6

    .line 108
    move v1, v6

    .line 109
    move v3, v6

    .line 110
    int-to-float v0, v6

    .line 111
    mul-float/2addr v0, p0

    .line 112
    float-to-int v8, v0

    .line 113
    iput v8, v4, LX/0g5;->A08:I

    .line 114
    .line 115
    move v5, v8

    .line 116
    goto :goto_0
.end method
