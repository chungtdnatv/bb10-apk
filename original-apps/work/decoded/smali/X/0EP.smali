.class public final LX/0EP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:I

.field public static A0C:I

.field public static A0D:[I

.field public static A0E:[I


# instance fields
.field public A00:I

.field public final A01:[B

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/0EQ;

.field public final A05:[LX/0EQ;

.field public final A06:[LX/0EQ;

.field public final A07:[LX/0EQ;

.field public final A08:[Z

.field public final A09:[Z

.field public final A0A:[[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-array v0, v1, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0EP;->A0D:[I

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0EP;->A0E:[I

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x3
        -0x7
        -0xf
        -0x1f
        -0x3f
        -0x7f
        -0xff
        -0x1ff
        -0x3ff
        -0x7ff
        -0xfff
        -0x1fff
        -0x3fff
        -0x7fff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x101

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/0EP;->A02:[I

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    iput-object v0, p0, LX/0EP;->A01:[B

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    iput-object v0, p0, LX/0EP;->A03:[I

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    new-array v0, v1, [LX/0EQ;

    .line 21
    .line 22
    iput-object v0, p0, LX/0EP;->A04:[LX/0EQ;

    .line 23
    .line 24
    new-array v0, v2, [LX/0EQ;

    .line 25
    .line 26
    iput-object v0, p0, LX/0EP;->A05:[LX/0EQ;

    .line 27
    .line 28
    new-array v0, v1, [Z

    .line 29
    .line 30
    iput-object v0, p0, LX/0EP;->A08:[Z

    .line 31
    .line 32
    new-array v0, v1, [LX/0EQ;

    .line 33
    .line 34
    iput-object v0, p0, LX/0EP;->A06:[LX/0EQ;

    .line 35
    .line 36
    new-array v0, v2, [LX/0EQ;

    .line 37
    .line 38
    iput-object v0, p0, LX/0EP;->A07:[LX/0EQ;

    .line 39
    .line 40
    new-array v0, v1, [Z

    .line 41
    .line 42
    iput-object v0, p0, LX/0EP;->A09:[Z

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    filled-new-array {v0, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, Z

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [[Z

    .line 56
    .line 57
    iput-object v0, p0, LX/0EP;->A0A:[[Z

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/0EN;I)I
    .locals 2

    .line 0
    sget v0, LX/0EP;->A0B:I

    .line 1
    .line 2
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0EP;->A02(LX/0EN;)V

    .line 5
    .line 6
    .line 7
    sget v0, LX/0EP;->A0B:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "insufficient data"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    sub-int/2addr v0, p1

    .line 20
    sput v0, LX/0EP;->A0B:I

    .line 21
    .line 22
    sget p0, LX/0EP;->A0C:I

    .line 23
    .line 24
    shr-int/2addr p0, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    shl-int v0, v1, p1

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    and-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static A01(LX/0EN;LX/0EQ;)I
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p1, LX/0EQ;->A01:[I

    .line 2
    .line 3
    invoke-static {p0, v4}, LX/0EP;->A00(LX/0EN;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :goto_0
    aget v0, v3, v4

    .line 8
    .line 9
    if-le v2, v0, :cond_2

    .line 10
    .line 11
    sget v0, LX/0EP;->A0B:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0EP;->A02(LX/0EN;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, LX/0EP;->A0B:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    sput v1, LX/0EP;->A0B:I

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    sget v0, LX/0EP;->A0C:I

    .line 29
    .line 30
    shr-int/2addr v0, v1

    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    or-int/2addr v2, v0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "insufficient data"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    if-le v4, v0, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, LX/0EN;->A0t:LX/02d;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/16 v1, 0x5a

    .line 53
    .line 54
    const-string v0, "huff bad code"

    .line 55
    .line 56
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    iget-object v0, p1, LX/0EQ;->A00:LX/0ET;

    .line 62
    .line 63
    iget-object v1, v0, LX/0ET;->A01:[S

    .line 64
    .line 65
    iget-object v0, p1, LX/0EQ;->A02:[I

    .line 66
    .line 67
    aget v0, v0, v4

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    aget-short v0, v1, v2

    .line 71
    .line 72
    return v0
.end method

.method public static A02(LX/0EN;)V
    .locals 6

    .line 0
    iget v0, p0, LX/0EN;->A0Z:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    :goto_0
    sget v5, LX/0EP;->A0B:I

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-ge v5, v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LX/0EN;->A0k:[B

    .line 11
    .line 12
    iget v0, p0, LX/0EN;->A0W:I

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iput v3, p0, LX/0EN;->A0W:I

    .line 17
    .line 18
    aget-byte v2, v4, v0

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    and-int/2addr v2, v1

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move v0, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p0, LX/0EN;->A0W:I

    .line 29
    .line 30
    aget-byte v0, v4, v0

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xff

    .line 38
    .line 39
    :cond_1
    sget v0, LX/0EP;->A0C:I

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    and-int/2addr v2, v1

    .line 44
    or-int/2addr v2, v0

    .line 45
    sput v2, LX/0EP;->A0C:I

    .line 46
    .line 47
    add-int/lit8 v0, v5, 0x8

    .line 48
    .line 49
    sput v0, LX/0EP;->A0B:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput v0, p0, LX/0EN;->A0Z:I

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static A03(LX/0EP;LX/0EN;ZI)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/0EP;->A0A:[[Z

    .line 1
    .line 2
    xor-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    aget-boolean v0, v1, p3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v11, 0x1

    .line 12
    aput-boolean v11, v1, p3

    .line 13
    .line 14
    iget-object v6, p0, LX/0EP;->A01:[B

    .line 15
    .line 16
    iget-object v5, p0, LX/0EP;->A02:[I

    .line 17
    .line 18
    if-ltz p3, :cond_a

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ge p3, v0, :cond_a

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    iget-object v0, p1, LX/0EN;->A0p:[LX/0ET;

    .line 26
    .line 27
    :goto_0
    aget-object v2, v0, p3

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/0EP;->A07:[LX/0EQ;

    .line 34
    .line 35
    :goto_1
    aget-object v1, v0, p3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, LX/0EQ;

    .line 40
    .line 41
    invoke-direct {v1}, LX/0EQ;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/0EP;->A07:[LX/0EQ;

    .line 47
    .line 48
    :goto_2
    aput-object v1, v0, p3

    .line 49
    .line 50
    :cond_1
    iput-object v2, v1, LX/0EQ;->A00:LX/0ET;

    .line 51
    .line 52
    iget-object v10, v2, LX/0ET;->A00:[S

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_3
    const/16 v0, 0x10

    .line 58
    .line 59
    const-string v7, "bad huff table"

    .line 60
    .line 61
    if-gt v8, v0, :cond_6

    .line 62
    .line 63
    aget-short v3, v10, v8

    .line 64
    .line 65
    if-ltz v3, :cond_8

    .line 66
    .line 67
    add-int v1, v4, v3

    .line 68
    .line 69
    const/16 v0, 0x100

    .line 70
    .line 71
    if-gt v1, v0, :cond_8

    .line 72
    .line 73
    :goto_4
    add-int/lit8 v2, v3, -0x1

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    add-int/lit8 v1, v4, 0x1

    .line 78
    .line 79
    int-to-byte v0, v8

    .line 80
    aput-byte v0, v6, v4

    .line 81
    .line 82
    move v4, v1

    .line 83
    move v3, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v0, p0, LX/0EP;->A05:[LX/0EQ;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, LX/0EP;->A05:[LX/0EQ;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p1, LX/0EN;->A0o:[LX/0ET;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    aput-byte v9, v6, v4

    .line 98
    .line 99
    aget-byte v4, v6, v9

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_5
    aget-byte v1, v6, v3

    .line 104
    .line 105
    int-to-byte v0, v4

    .line 106
    if-ne v1, v0, :cond_7

    .line 107
    .line 108
    add-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    aput v2, v5, v3

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    move v3, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    shl-int v0, v11, v4

    .line 117
    .line 118
    if-ge v2, v0, :cond_8

    .line 119
    .line 120
    shl-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_9
    const-string v1, "no huff table: "

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const-string v0, "no huff table"

    .line 147
    .line 148
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method
