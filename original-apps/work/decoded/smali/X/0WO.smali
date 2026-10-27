.class public final LX/0WO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0WP;

.field public final A05:I

.field public final A06:LX/0F1;

.field public final A07:LX/02d;

.field public final A08:LX/0F4;

.field public final A09:LX/08s;

.field public final A0A:LX/08s;

.field public final A0B:LX/08s;

.field public final A0C:LX/08s;

.field public final A0D:LX/08s;

.field public final A0E:[I

.field public final A0F:I


# direct methods
.method public constructor <init>(IILX/0F1;LX/02d;LX/0F4;LX/0WP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08s;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08s;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0WO;->A09:LX/08s;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/0WO;->A0E:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/08s;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0WO;->A0B:LX/08s;

    .line 22
    .line 23
    new-instance v0, LX/08s;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0WO;->A0C:LX/08s;

    .line 29
    .line 30
    new-instance v0, LX/08s;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0WO;->A0D:LX/08s;

    .line 36
    .line 37
    new-instance v0, LX/08s;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0WO;->A0A:LX/08s;

    .line 43
    .line 44
    iput p1, p0, LX/0WO;->A05:I

    .line 45
    .line 46
    iput p2, p0, LX/0WO;->A0F:I

    .line 47
    .line 48
    iput-object p3, p0, LX/0WO;->A06:LX/0F1;

    .line 49
    .line 50
    iput-object p6, p0, LX/0WO;->A04:LX/0WP;

    .line 51
    .line 52
    iput-object p4, p0, LX/0WO;->A07:LX/02d;

    .line 53
    .line 54
    iput-object p5, p0, LX/0WO;->A08:LX/0F4;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0WO;->A05()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A00(IIII)I
    .locals 4

    add-int/lit8 p0, p0, 0x1

    rsub-int v1, p0, 0x100

    mul-int/2addr p1, p0

    const v3, 0xff00ff

    and-int v0, p3, v3

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    shr-int/lit8 v2, p1, 0x8

    mul-int/2addr p0, p2

    const v0, 0xff00

    and-int/2addr p3, v0

    mul-int/2addr v1, p3

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    and-int/2addr v1, v0

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    return v1
.end method

.method public static A01(I[BI[ILX/02d;J)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v6, 0x1

    .line 3
    :try_start_0
    aget v4, p3, v6

    .line 4
    .line 5
    aget v3, p3, v7

    .line 6
    .line 7
    add-int/2addr v3, p2

    .line 8
    aget v2, p3, v5

    .line 9
    .line 10
    shr-int/2addr v2, v5

    .line 11
    :goto_0
    if-lez p0, :cond_3

    .line 12
    .line 13
    :goto_1
    if-nez v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    aget-byte v0, p1, v3

    .line 18
    .line 19
    and-int/lit16 v2, v0, 0xff

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    aget-byte v0, p1, v1

    .line 32
    .line 33
    and-int/lit16 v4, v0, 0xff

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x3f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-lt v4, p0, :cond_2

    .line 39
    .line 40
    sub-int/2addr v4, p0

    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-int/2addr p0, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    aput v4, p3, v6

    .line 47
    .line 48
    sub-int/2addr v3, p2

    .line 49
    aput v3, p3, v7

    .line 50
    .line 51
    shl-int/lit8 v0, v2, 0x2

    .line 52
    .line 53
    aput v0, p3, v5

    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v0, "skip="

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ","

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "len="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    array-length v1, p1

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "start="

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "lar="

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    aget v0, p3, v6

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "lai="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    aget v0, p3, v7

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "lca="

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    aget v0, p3, v5

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "id="

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "head=["

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget-byte v0, p1, v7

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    aget-byte v0, p1, v6

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    aget-byte v0, p1, v5

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "],"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "tail=["

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v1, -0x3

    .line 194
    .line 195
    aget-byte v0, p1, v0

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v1, -0x2

    .line 208
    .line 209
    aget-byte v0, p1, v0

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sub-int/2addr v1, v6

    .line 222
    aget-byte v0, p1, v1

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x211

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p4, v1, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static A02(LX/0WO;IIIIIII)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget v1, p0, LX/0WO;->A03:I

    .line 2
    .line 3
    move v2, p2

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget v0, p0, LX/0WO;->A01:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v0, p0, LX/0WO;->A02:I

    .line 15
    .line 16
    add-int v7, p1, p3

    .line 17
    .line 18
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v0, p0, LX/0WO;->A00:I

    .line 23
    .line 24
    add-int v3, p4, p2

    .line 25
    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr v7, v4

    .line 31
    sub-int p4, p4, v5

    .line 32
    .line 33
    move/from16 v3, p6

    .line 34
    .line 35
    ushr-int/lit8 p3, p6, 0x18

    .line 36
    .line 37
    ushr-int/lit8 v0, p6, 0x10

    .line 38
    .line 39
    and-int/lit16 v9, v0, 0xff

    .line 40
    .line 41
    ushr-int/lit8 v0, p6, 0x8

    .line 42
    .line 43
    and-int/lit16 v8, v0, 0xff

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    ushr-int/lit8 p1, p7, 0x18

    .line 50
    .line 51
    ushr-int/lit8 v0, p7, 0x10

    .line 52
    .line 53
    and-int/lit16 p0, v0, 0xff

    .line 54
    .line 55
    ushr-int/lit8 v0, p7, 0x8

    .line 56
    .line 57
    and-int/lit16 v11, v0, 0xff

    .line 58
    .line 59
    and-int/lit16 v10, v10, 0xff

    .line 60
    .line 61
    sub-int/2addr p1, p3

    .line 62
    shl-int/lit8 p2, p1, 0x8

    .line 63
    .line 64
    add-int/lit8 v0, p5, -0x1

    .line 65
    .line 66
    div-int/2addr p2, v0

    .line 67
    sub-int/2addr p0, v9

    .line 68
    shl-int/lit8 p1, p0, 0x8

    .line 69
    .line 70
    div-int/2addr p1, v0

    .line 71
    sub-int/2addr v11, v8

    .line 72
    shl-int/lit8 p0, v11, 0x8

    .line 73
    .line 74
    div-int/2addr p0, v0

    .line 75
    sub-int/2addr v10, v3

    .line 76
    shl-int/lit8 v11, v10, 0x8

    .line 77
    .line 78
    div-int/2addr v11, v0

    .line 79
    shl-int/lit8 v10, p3, 0x8

    .line 80
    .line 81
    shl-int/lit8 v9, v9, 0x8

    .line 82
    .line 83
    shl-int/lit8 v8, v8, 0x8

    .line 84
    .line 85
    shl-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    if-lez v1, :cond_0

    .line 89
    .line 90
    mul-int v0, p2, v1

    .line 91
    .line 92
    add-int/2addr v10, v0

    .line 93
    mul-int v0, p1, v1

    .line 94
    .line 95
    add-int/2addr v9, v0

    .line 96
    mul-int v0, p0, v1

    .line 97
    .line 98
    add-int/2addr v8, v0

    .line 99
    mul-int/2addr v1, v11

    .line 100
    add-int/2addr v3, v1

    .line 101
    :cond_0
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 102
    .line 103
    if-ltz p4, :cond_1

    .line 104
    .line 105
    shl-int/lit8 v2, v10, 0x10

    .line 106
    .line 107
    const/high16 v0, -0x1000000

    .line 108
    .line 109
    and-int/2addr v2, v0

    .line 110
    shl-int/lit8 v1, v9, 0x8

    .line 111
    .line 112
    const/high16 v0, 0xff0000

    .line 113
    .line 114
    and-int/2addr v1, v0

    .line 115
    or-int/2addr v2, v1

    .line 116
    const v0, 0xff00

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v8

    .line 120
    or-int/2addr v2, v0

    .line 121
    ushr-int/lit8 v0, v3, 0x8

    .line 122
    .line 123
    or-int/2addr v2, v0

    .line 124
    add-int/lit8 v0, v5, 0x1

    .line 125
    .line 126
    invoke-virtual {v6, v4, v5, v7, v2}, LX/0WO;->A08(IIII)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v10, p2

    .line 130
    add-int/2addr v9, p1

    .line 131
    add-int/2addr v8, p0

    .line 132
    add-int/2addr v3, v11

    .line 133
    move v5, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method

.method public static A03([II)V
    .locals 2

    .line 0
    shr-int/lit8 v0, p1, 0x18

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput v1, p0, v0

    .line 6
    .line 7
    const v1, 0xff00ff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    const v0, 0xff00

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aput p1, p0, v0

    .line 20
    .line 21
    return-void
.end method

.method public static A04([II)V
    .locals 4

    .line 0
    shr-int/lit8 v0, p1, 0x18

    .line 1
    .line 2
    and-int/lit16 v3, v0, 0xff

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v3, v2

    .line 6
    rsub-int v1, v3, 0x100

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    const v0, 0xff00ff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, p1

    .line 15
    mul-int/2addr v0, v3

    .line 16
    shr-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    aput v0, p0, v2

    .line 19
    .line 20
    const v0, 0xff00

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v0

    .line 24
    mul-int/2addr p1, v3

    .line 25
    shr-int/lit8 v1, p1, 0x8

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput v1, p0, v0

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget v0, p0, LX/0WO;->A0F:I

    .line 1
    .line 2
    iput v0, p0, LX/0WO;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LX/0WO;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/0WO;->A05:I

    .line 8
    .line 9
    iput v0, p0, LX/0WO;->A02:I

    .line 10
    .line 11
    iput v1, p0, LX/0WO;->A03:I

    .line 12
    .line 13
    iget-object v1, p0, LX/0WO;->A09:LX/08s;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, LX/08s;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0WO;->A09:LX/08s;

    .line 1
    .line 2
    iget v1, v2, LX/08s;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/08s;->A02(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/0WO;->A00:I

    .line 14
    .line 15
    iget v0, v2, LX/08s;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/08s;->A02(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/0WO;->A03:I

    .line 24
    .line 25
    iget v0, v2, LX/08s;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/08s;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/0WO;->A02:I

    .line 34
    .line 35
    iget v0, v2, LX/08s;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/08s;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/0WO;->A01:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, LX/0WO;->A07:LX/02d;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/16 v0, 0x39

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A07(IIII)V
    .locals 1

    .line 0
    iget v0, p0, LX/0WO;->A01:I

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/0WO;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/0WO;->A02:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0WO;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/0WO;->A03:I

    .line 18
    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/0WO;->A03:I

    .line 24
    .line 25
    iget v0, p0, LX/0WO;->A00:I

    .line 26
    .line 27
    add-int/2addr p2, p4

    .line 28
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/0WO;->A00:I

    .line 33
    .line 34
    return-void
.end method

.method public final A08(IIII)V
    .locals 10

    .line 0
    iget v0, p0, LX/0WO;->A05:I

    .line 1
    .line 2
    mul-int/2addr v0, p2

    .line 3
    add-int/2addr p1, v0

    .line 4
    const/high16 v7, -0x1000000

    .line 5
    .line 6
    and-int v0, p4, v7

    .line 7
    .line 8
    if-eq v0, v7, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/0WO;->A0E:[I

    .line 13
    .line 14
    invoke-static {v1, p4}, LX/0WO;->A04([II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v9, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v8, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v6, v1, v0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    if-ltz p3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/0WO;->A04:LX/0WP;

    .line 31
    .line 32
    iget-object v5, v0, LX/0WP;->A00:[I

    .line 33
    .line 34
    aget v1, v5, p1

    .line 35
    .line 36
    const v4, 0xff00ff

    .line 37
    .line 38
    .line 39
    and-int v0, v1, v4

    .line 40
    .line 41
    mul-int/2addr v0, v9

    .line 42
    shr-int/lit8 v3, v0, 0x8

    .line 43
    .line 44
    add-int/2addr v3, v8

    .line 45
    const v2, 0xff00

    .line 46
    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    mul-int/2addr v1, v9

    .line 50
    shr-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    add-int/lit8 v0, p1, 0x1

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    and-int/2addr v4, v3

    .line 57
    add-int/2addr v1, v4

    .line 58
    add-int/2addr v1, v7

    .line 59
    aput v1, v5, p1

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 64
    .line 65
    if-ltz p3, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/0WO;->A04:LX/0WP;

    .line 68
    .line 69
    add-int/lit8 v1, p1, 0x1

    .line 70
    .line 71
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 72
    .line 73
    aput p4, v0, p1

    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public final A09(IIII)V
    .locals 10

    .line 0
    iget v0, p0, LX/0WO;->A01:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/0WO;->A02:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    add-int/2addr p3, p2

    .line 9
    iget v0, p0, LX/0WO;->A00:I

    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget v0, p0, LX/0WO;->A03:I

    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v9, v0

    .line 22
    iget v7, p0, LX/0WO;->A05:I

    .line 23
    .line 24
    mul-int/2addr v0, v7

    .line 25
    add-int/2addr p1, v0

    .line 26
    iget-object v6, p0, LX/0WO;->A0E:[I

    .line 27
    .line 28
    invoke-static {v6, p4}, LX/0WO;->A04([II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    add-int/lit8 v9, v9, -0x1

    .line 32
    .line 33
    if-ltz v9, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget v8, v6, v0

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/0WO;->A04:LX/0WP;

    .line 41
    .line 42
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 43
    .line 44
    aput p4, v0, p1

    .line 45
    .line 46
    :cond_0
    :goto_1
    add-int/2addr p1, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0xff

    .line 49
    .line 50
    if-eq v8, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/0WO;->A04:LX/0WP;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aget v5, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aget v4, v6, v0

    .line 59
    .line 60
    iget-object v3, v1, LX/0WP;->A00:[I

    .line 61
    .line 62
    aget v2, v3, p1

    .line 63
    .line 64
    const v1, 0xff00

    .line 65
    .line 66
    .line 67
    and-int v0, v2, v1

    .line 68
    .line 69
    mul-int/2addr v0, v8

    .line 70
    shr-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    and-int/2addr v4, v1

    .line 74
    const v1, 0xff00ff

    .line 75
    .line 76
    .line 77
    and-int/2addr v2, v1

    .line 78
    mul-int/2addr v8, v2

    .line 79
    shr-int/lit8 v0, v8, 0x8

    .line 80
    .line 81
    add-int/2addr v5, v0

    .line 82
    and-int/2addr v5, v1

    .line 83
    add-int/2addr v4, v5

    .line 84
    const/high16 v0, -0x1000000

    .line 85
    .line 86
    add-int/2addr v4, v0

    .line 87
    aput v4, v3, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public final A0A(IIIII)V
    .locals 3

    .line 0
    if-lez p4, :cond_0

    .line 1
    .line 2
    iget v2, p0, LX/0WO;->A05:I

    .line 3
    .line 4
    if-ne p3, v2, :cond_1

    .line 5
    .line 6
    add-int/2addr p5, p2

    .line 7
    mul-int/2addr p5, v2

    .line 8
    add-int/2addr p5, p1

    .line 9
    mul-int/2addr p2, v2

    .line 10
    add-int/2addr p1, p2

    .line 11
    iget-object v0, p0, LX/0WO;->A04:LX/0WP;

    .line 12
    .line 13
    mul-int/2addr p3, p4

    .line 14
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    add-int/2addr p2, p4

    .line 21
    add-int/2addr p5, p2

    .line 22
    add-int/lit8 v1, p5, -0x1

    .line 23
    .line 24
    mul-int/2addr v1, v2

    .line 25
    add-int/2addr v1, p1

    .line 26
    add-int/lit8 v0, p2, -0x1

    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    add-int/2addr p1, v0

    .line 30
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 31
    .line 32
    if-ltz p4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/0WO;->A04:LX/0WP;

    .line 35
    .line 36
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 37
    .line 38
    invoke-static {v0, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    sub-int/2addr p1, v2

    .line 43
    goto :goto_0
.end method

.method public final A0B(IIIII)V
    .locals 3

    .line 0
    if-lez p4, :cond_0

    .line 1
    .line 2
    sub-int v2, p2, p5

    .line 3
    .line 4
    iget v1, p0, LX/0WO;->A05:I

    .line 5
    .line 6
    mul-int/2addr v2, v1

    .line 7
    add-int/2addr v2, p1

    .line 8
    mul-int/2addr p2, v1

    .line 9
    add-int/2addr p1, p2

    .line 10
    if-ne p3, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0WO;->A04:LX/0WP;

    .line 13
    .line 14
    mul-int/2addr p3, p4

    .line 15
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 16
    .line 17
    invoke-static {v0, p1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 22
    .line 23
    if-ltz p4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0WO;->A04:LX/0WP;

    .line 26
    .line 27
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 28
    .line 29
    invoke-static {v0, p1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    goto :goto_0
.end method

.method public final A0C(II[IIIIZ)V
    .locals 12

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    add-int v2, p1, p5

    .line 3
    .line 4
    iget v0, p0, LX/0WO;->A02:I

    .line 5
    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    add-int v3, p6, p2

    .line 11
    .line 12
    iget v0, p0, LX/0WO;->A00:I

    .line 13
    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget v2, p0, LX/0WO;->A01:I

    .line 19
    .line 20
    if-ge p1, v2, :cond_0

    .line 21
    .line 22
    sub-int v0, v2, p1

    .line 23
    .line 24
    add-int v1, p4, v0

    .line 25
    .line 26
    move p1, v2

    .line 27
    :cond_0
    iget v2, p0, LX/0WO;->A03:I

    .line 28
    .line 29
    if-ge p2, v2, :cond_1

    .line 30
    .line 31
    sub-int v0, v2, p2

    .line 32
    .line 33
    mul-int v0, v0, p5

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    move p2, v2

    .line 37
    :cond_1
    iget v4, p0, LX/0WO;->A05:I

    .line 38
    .line 39
    mul-int v3, v4, p2

    .line 40
    .line 41
    add-int/2addr v3, p1

    .line 42
    sub-int/2addr v5, p1

    .line 43
    sub-int/2addr v11, p2

    .line 44
    sub-int/2addr v4, v5

    .line 45
    sub-int p5, p5, v5

    .line 46
    .line 47
    iget-object v8, p0, LX/0WO;->A0E:[I

    .line 48
    .line 49
    if-nez p7, :cond_2

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    add-int p5, p5, v5

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 55
    .line 56
    if-ltz v11, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, LX/0WO;->A04:LX/0WP;

    .line 59
    .line 60
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 61
    .line 62
    invoke-static {p3, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int v1, v1, p5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    if-ltz v11, :cond_6

    .line 72
    .line 73
    move v10, v5

    .line 74
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 75
    .line 76
    if-ltz v10, :cond_5

    .line 77
    .line 78
    add-int/lit8 v9, v1, 0x1

    .line 79
    .line 80
    aget v2, p3, v1

    .line 81
    .line 82
    const/high16 v1, -0x4000000

    .line 83
    .line 84
    and-int v0, v2, v1

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/0WO;->A04:LX/0WP;

    .line 89
    .line 90
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 91
    .line 92
    aput v2, v0, v3

    .line 93
    .line 94
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move v1, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/high16 v0, -0x1000000

    .line 99
    .line 100
    and-int/2addr v0, v2

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v8, v2}, LX/0WO;->A03([II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/0WO;->A04:LX/0WP;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    aget v7, v8, v0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aget v6, v8, v0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aget v2, v8, v0

    .line 116
    .line 117
    iget-object v1, v1, LX/0WP;->A00:[I

    .line 118
    .line 119
    aget v0, v1, v3

    .line 120
    .line 121
    invoke-static {v7, v6, v2, v0}, LX/0WO;->A00(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, v1, v3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    add-int/2addr v3, v4

    .line 129
    add-int v1, v1, p5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    return-void
.end method
