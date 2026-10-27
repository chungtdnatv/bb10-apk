.class public final LX/0Jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public A00:J

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Jr;->values()[LX/0Jr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    sput v0, LX/0Jt;->A02:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Jt;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0Jt;->A00:J

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xf

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/0Jt;->A01:[F

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public final A01(LX/0Jr;F)V
    .locals 10

    .line 0
    iget v2, p1, LX/0Jr;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v2}, LX/0Jt;->A00(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sub-float v0, p2, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    iget-wide v7, p0, LX/0Jt;->A00:J

    .line 41
    .line 42
    shl-int/lit8 v9, v2, 0x2

    .line 43
    .line 44
    shr-long v2, v7, v9

    .line 45
    .line 46
    const-wide/16 v0, 0xf

    .line 47
    .line 48
    and-long/2addr v2, v0

    .line 49
    long-to-int v4, v2

    .line 50
    int-to-byte v5, v4

    .line 51
    invoke-static {p2}, LX/0Ju;->A00(F)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-wide/16 v3, 0xf

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    shl-long/2addr v0, v9

    .line 60
    or-long/2addr v0, v7

    .line 61
    iput-wide v0, p0, LX/0Jt;->A00:J

    .line 62
    .line 63
    iget-object v0, p0, LX/0Jt;->A01:[F

    .line 64
    .line 65
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    :goto_0
    aput p2, v0, v5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/16 v0, 0xf

    .line 71
    .line 72
    if-ne v5, v0, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, LX/0Jt;->A01:[F

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-array v0, v0, [F

    .line 80
    .line 81
    fill-array-data v0, :array_0

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0Jt;->A01:[F

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    sget v0, LX/0Jt;->A02:I

    .line 88
    .line 89
    if-ge v2, v0, :cond_7

    .line 90
    .line 91
    iget-wide v5, p0, LX/0Jt;->A00:J

    .line 92
    .line 93
    shl-long/2addr v3, v9

    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    xor-long/2addr v3, v0

    .line 97
    and-long/2addr v3, v5

    .line 98
    iput-wide v3, p0, LX/0Jt;->A00:J

    .line 99
    .line 100
    int-to-long v0, v2

    .line 101
    shl-long/2addr v0, v9

    .line 102
    or-long/2addr v3, v0

    .line 103
    iput-wide v3, p0, LX/0Jt;->A00:J

    .line 104
    .line 105
    iget-object v0, p0, LX/0Jt;->A01:[F

    .line 106
    .line 107
    aput p2, v0, v2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_2
    array-length v5, v2

    .line 112
    if-ge v1, v5, :cond_5

    .line 113
    .line 114
    aget v0, v2, v1

    .line 115
    .line 116
    invoke-static {v0}, LX/0Ju;->A00(F)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    int-to-byte v2, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    shl-int/lit8 v1, v5, 0x1

    .line 128
    .line 129
    sget v0, LX/0Jt;->A02:I

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v0, v0, [F

    .line 136
    .line 137
    iput-object v0, p0, LX/0Jt;->A01:[F

    .line 138
    .line 139
    invoke-static {v2, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/0Jt;->A01:[F

    .line 143
    .line 144
    array-length v1, v2

    .line 145
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 146
    .line 147
    invoke-static {v2, v5, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 148
    .line 149
    .line 150
    int-to-byte v2, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p0, LX/0Jt;->A01:[F

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const-string v1, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    nop

    .line 164
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
