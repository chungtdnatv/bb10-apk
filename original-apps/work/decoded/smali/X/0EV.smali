.class public final LX/0EV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0EV;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0EV;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/0EV;->A03:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/0EV;LX/0EN;)V
    .locals 5

    .line 0
    :goto_0
    iget-object v4, p1, LX/0EN;->A0k:[B

    .line 1
    .line 2
    iget v0, p1, LX/0EN;->A0W:I

    .line 3
    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    iput v3, p1, LX/0EN;->A0W:I

    .line 7
    .line 8
    aget-byte v0, v4, v0

    .line 9
    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    :goto_1
    and-int/2addr v0, v2

    .line 13
    int-to-short v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/0EV;->A00:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, LX/0EV;->A00:I

    .line 21
    .line 22
    move v0, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, p1, LX/0EN;->A0W:I

    .line 26
    .line 27
    aget-byte v0, v4, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v0, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, p1, LX/0EN;->A0W:I

    .line 34
    .line 35
    aget-byte v0, v4, v0

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    int-to-short v1, v0

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/0EV;->A00:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/0EV;->A00:I

    .line 49
    .line 50
    :cond_1
    iput v1, p1, LX/0EN;->A0Z:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v0, p0, LX/0EV;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p0, LX/0EV;->A00:I

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static A01(LX/0EV;LX/0EN;ZZ)V
    .locals 9

    .line 0
    if-nez p2, :cond_7

    .line 1
    .line 2
    if-nez p3, :cond_6

    .line 3
    .line 4
    iget-object v6, p1, LX/0EN;->A0k:[B

    .line 5
    .line 6
    iget v0, p1, LX/0EN;->A0W:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p1, LX/0EN;->A0W:I

    .line 11
    .line 12
    aget-byte v0, v6, v0

    .line 13
    .line 14
    and-int/lit16 v4, v0, 0xff

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    shl-int/2addr v4, v5

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p1, LX/0EN;->A0W:I

    .line 22
    .line 23
    aget-byte v0, v6, v1

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    add-int/2addr v4, v0

    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    iput v1, p1, LX/0EN;->A0W:I

    .line 31
    .line 32
    aget-byte v0, v6, v2

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-short v0, v0

    .line 37
    if-ne v0, v5, :cond_5

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p1, LX/0EN;->A0W:I

    .line 42
    .line 43
    aget-byte v0, v6, v1

    .line 44
    .line 45
    and-int/lit16 v3, v0, 0xff

    .line 46
    .line 47
    shl-int/2addr v3, v5

    .line 48
    iput v3, p1, LX/0EN;->A08:I

    .line 49
    .line 50
    add-int/lit8 v1, v2, 0x1

    .line 51
    .line 52
    iput v1, p1, LX/0EN;->A0W:I

    .line 53
    .line 54
    aget-byte v0, v6, v2

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    iput v3, p1, LX/0EN;->A08:I

    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    iput v5, p1, LX/0EN;->A0W:I

    .line 64
    .line 65
    aget-byte v0, v6, v1

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    shl-int/lit8 v2, v0, 0x8

    .line 70
    .line 71
    iput v2, p1, LX/0EN;->A09:I

    .line 72
    .line 73
    add-int/lit8 v1, v5, 0x1

    .line 74
    .line 75
    iput v1, p1, LX/0EN;->A0W:I

    .line 76
    .line 77
    aget-byte v0, v6, v5

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    iput v2, p1, LX/0EN;->A09:I

    .line 83
    .line 84
    add-int/lit8 v8, v1, 0x1

    .line 85
    .line 86
    iput v8, p1, LX/0EN;->A0W:I

    .line 87
    .line 88
    aget-byte v0, v6, v1

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    int-to-short v0, v0

    .line 93
    const/4 v5, 0x3

    .line 94
    if-ne v0, v5, :cond_4

    .line 95
    .line 96
    add-int/lit8 v1, v4, -0x8

    .line 97
    .line 98
    iget-boolean v0, p0, LX/0EV;->A02:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    if-lez v2, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    iget-object v4, p1, LX/0EN;->A0w:[LX/0EO;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :cond_0
    aget-object v0, v4, v3

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    new-instance v0, LX/0EO;

    .line 118
    .line 119
    invoke-direct {v0}, LX/0EO;-><init>()V

    .line 120
    .line 121
    .line 122
    aput-object v0, v4, v3

    .line 123
    .line 124
    :cond_1
    aget-object v2, v4, v3

    .line 125
    .line 126
    iput v3, v2, LX/0EO;->A02:I

    .line 127
    .line 128
    add-int/lit8 v1, v8, 0x1

    .line 129
    .line 130
    iput v1, p1, LX/0EN;->A0W:I

    .line 131
    .line 132
    aget-byte v0, v6, v8

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    int-to-short v0, v0

    .line 137
    iput v0, v2, LX/0EO;->A01:I

    .line 138
    .line 139
    add-int/lit8 v7, v1, 0x1

    .line 140
    .line 141
    iput v7, p1, LX/0EN;->A0W:I

    .line 142
    .line 143
    aget-byte v0, v6, v1

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    .line 147
    int-to-short v1, v0

    .line 148
    shr-int/lit8 v0, v1, 0x4

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0xf

    .line 151
    .line 152
    iput v0, v2, LX/0EO;->A06:I

    .line 153
    .line 154
    and-int/lit8 v0, v1, 0xf

    .line 155
    .line 156
    iput v0, v2, LX/0EO;->A0F:I

    .line 157
    .line 158
    add-int/lit8 v8, v7, 0x1

    .line 159
    .line 160
    iput v8, p1, LX/0EN;->A0W:I

    .line 161
    .line 162
    aget-byte v0, v6, v7

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0xff

    .line 165
    .line 166
    int-to-short v0, v0

    .line 167
    iput v0, v2, LX/0EO;->A0E:I

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    if-lt v3, v5, :cond_0

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, LX/0EV;->A02:Z

    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    const-string v1, "Invalid dimensions"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-string v1, "Duplicate SOF"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    const-string v1, "Unsupported number of color components in input"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string v1, "Bad precision"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    const-string v1, "Arith code not supported"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    const-string v1, "Progressive mode not supported"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    const-string v1, "Bad length"

    .line 196
    .line 197
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
