.class public final LX/0O2;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0O7;

.field public A02:Ljava/io/DataInputStream;

.field public A03:Ljava/io/IOException;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0O3;

.field public final A09:LX/0O5;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0O2;->A04:Z

    .line 6
    .line 7
    iput-object v0, p0, LX/0O2;->A03:Ljava/io/IOException;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/0O2;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/0O2;->A06:Z

    .line 13
    .line 14
    iput v1, p0, LX/0O2;->A00:I

    .line 15
    .line 16
    new-instance v0, Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7ffffff0

    .line 28
    .line 29
    .line 30
    if-gt p2, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0xf

    .line 33
    .line 34
    and-int/lit8 v1, v0, -0x10

    .line 35
    .line 36
    new-instance v0, LX/0O3;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/0O3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0O2;->A08:LX/0O3;

    .line 42
    .line 43
    new-instance v0, LX/0O4;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0O4;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0O2;->A09:LX/0O5;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v1, "Unsupported dictionary size "

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-boolean v4, p0, LX/0O2;->A04:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0xe0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0O2;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    :goto_0
    const/16 v0, 0x80

    .line 24
    .line 25
    if-lt v2, v0, :cond_4

    .line 26
    .line 27
    iput-boolean v4, p0, LX/0O2;->A07:Z

    .line 28
    .line 29
    and-int/lit8 v0, v2, 0x1f

    .line 30
    .line 31
    shl-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    iput v1, p0, LX/0O2;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, LX/0O2;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v4

    .line 52
    const/16 v0, 0xc0

    .line 53
    .line 54
    if-lt v2, v0, :cond_2

    .line 55
    .line 56
    iput-boolean v5, p0, LX/0O2;->A06:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v0, 0xe0

    .line 65
    .line 66
    if-gt v7, v0, :cond_5

    .line 67
    .line 68
    div-int/lit8 v9, v7, 0x2d

    .line 69
    .line 70
    mul-int/lit8 v0, v9, 0x9

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x5

    .line 73
    .line 74
    sub-int/2addr v7, v0

    .line 75
    div-int/lit8 v8, v7, 0x9

    .line 76
    .line 77
    mul-int/lit8 v0, v8, 0x9

    .line 78
    .line 79
    sub-int/2addr v7, v0

    .line 80
    add-int v1, v7, v8

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-gt v1, v0, :cond_5

    .line 84
    .line 85
    iget-object v5, p0, LX/0O2;->A08:LX/0O3;

    .line 86
    .line 87
    iget-object v6, p0, LX/0O2;->A09:LX/0O5;

    .line 88
    .line 89
    new-instance v4, LX/0O7;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, LX/0O7;-><init>(LX/0O3;LX/0O5;III)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LX/0O2;->A01:LX/0O7;

    .line 95
    .line 96
    :cond_1
    :goto_1
    iget-object v4, p0, LX/0O2;->A09:LX/0O5;

    .line 97
    .line 98
    iget-object v2, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    if-lt v3, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v4, LX/0O5;->A00:I

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, v4, LX/0O5;->A01:I

    .line 117
    .line 118
    sub-int/2addr v3, v1

    .line 119
    check-cast v4, LX/0O4;

    .line 120
    .line 121
    iput-object v2, v4, LX/0O4;->A01:Ljava/io/DataInputStream;

    .line 122
    .line 123
    iput v3, v4, LX/0O4;->A00:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-boolean v0, p0, LX/0O2;->A06:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0xa0

    .line 131
    .line 132
    if-lt v2, v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/0O2;->A01:LX/0O7;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0O7;->A00()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iput-boolean v4, p0, LX/0O2;->A06:Z

    .line 141
    .line 142
    iput-boolean v5, p0, LX/0O2;->A05:Z

    .line 143
    .line 144
    iget-object v0, p0, LX/0O2;->A08:LX/0O3;

    .line 145
    .line 146
    iput v5, v0, LX/0O3;->A05:I

    .line 147
    .line 148
    iput v5, v0, LX/0O3;->A04:I

    .line 149
    .line 150
    iput v5, v0, LX/0O3;->A00:I

    .line 151
    .line 152
    iput v5, v0, LX/0O3;->A01:I

    .line 153
    .line 154
    iget-object v1, v0, LX/0O3;->A06:[B

    .line 155
    .line 156
    array-length v0, v1

    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    aput-byte v5, v1, v0

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x2

    .line 164
    if-gt v2, v0, :cond_5

    .line 165
    .line 166
    iput-boolean v5, p0, LX/0O2;->A07:Z

    .line 167
    .line 168
    iget-object v0, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v4

    .line 175
    iput v0, p0, LX/0O2;->A00:I

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0O2;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/0O2;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/0O2;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/0O2;->A00:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "Stream closed"

    .line 25
    .line 26
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    .line 61016
    invoke-virtual {p0, v3, v2, v0}, LX/0O2;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 26

    move/from16 v14, p2

    move/from16 v13, p3

    if-ltz p2, :cond_25

    if-ltz p3, :cond_25

    add-int v1, p2, p3

    if-ltz v1, :cond_25

    .line 61017
    move-object/from16 v25, p1

    move-object/from16 v0, v25

    array-length v0, v0

    if-gt v1, v0, :cond_25

    const/16 v21, 0x0

    if-eqz p3, :cond_24

    .line 61018
    move-object/from16 v15, p0

    iget-object v0, v15, LX/0O2;->A02:Ljava/io/DataInputStream;

    if-eqz v0, :cond_23

    .line 61019
    iget-object v0, v15, LX/0O2;->A03:Ljava/io/IOException;

    if-nez v0, :cond_22

    .line 61020
    iget-boolean v1, v15, LX/0O2;->A04:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    return v0

    .line 61021
    :cond_0
    :goto_0
    :try_start_0
    iget v0, v15, LX/0O2;->A00:I

    if-nez v0, :cond_1

    .line 61022
    invoke-direct {v15}, LX/0O2;->A00()V

    .line 61023
    iget-boolean v0, v15, LX/0O2;->A04:Z

    if-eqz v0, :cond_1

    goto/16 :goto_e

    .line 61024
    :cond_1
    iget v0, v15, LX/0O2;->A00:I

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 61025
    iget-boolean v0, v15, LX/0O2;->A07:Z

    if-nez v0, :cond_4

    .line 61026
    iget-object v12, v15, LX/0O2;->A08:LX/0O3;

    iget-object v2, v15, LX/0O2;->A02:Ljava/io/DataInputStream;

    .line 61027
    iget-object v11, v12, LX/0O3;->A06:[B

    array-length v10, v11

    iget v1, v12, LX/0O3;->A04:I

    sub-int v0, v10, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61028
    invoke-virtual {v2, v11, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 61029
    iget v1, v12, LX/0O3;->A04:I

    add-int/2addr v1, v0

    iput v1, v12, LX/0O3;->A04:I

    .line 61030
    iget v0, v12, LX/0O3;->A00:I

    if-ge v0, v1, :cond_2

    .line 61031
    iput v1, v12, LX/0O3;->A00:I

    .line 61032
    :cond_2
    iget v0, v12, LX/0O3;->A04:I

    iget v2, v12, LX/0O3;->A05:I

    sub-int v1, v0, v2

    .line 61033
    if-ne v0, v10, :cond_3

    const/4 v0, 0x0

    .line 61034
    iput v0, v12, LX/0O3;->A04:I

    .line 61035
    :cond_3
    move-object/from16 v0, v25

    invoke-static {v11, v2, v0, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61036
    iget v0, v12, LX/0O3;->A04:I

    iput v0, v12, LX/0O3;->A05:I

    .line 61037
    add-int/2addr v14, v1

    sub-int/2addr v13, v1

    add-int v21, v21, v1

    .line 61038
    iget v0, v15, LX/0O2;->A00:I

    sub-int/2addr v0, v1

    iput v0, v15, LX/0O2;->A00:I

    goto/16 :goto_c

    .line 61039
    :cond_4
    iget-object v12, v15, LX/0O2;->A08:LX/0O3;

    .line 61040
    iget-object v11, v12, LX/0O3;->A06:[B

    array-length v10, v11

    iget v1, v12, LX/0O3;->A04:I

    sub-int v0, v10, v1

    if-gt v0, v3, :cond_1e

    .line 61041
    iput v10, v12, LX/0O3;->A01:I

    .line 61042
    :goto_1
    iget-object v9, v15, LX/0O2;->A01:LX/0O7;

    .line 61043
    iget-object v8, v9, LX/0O7;->A00:LX/0O3;

    .line 61044
    iget v1, v8, LX/0O3;->A03:I

    if-lez v1, :cond_5

    .line 61045
    iget v0, v8, LX/0O3;->A02:I

    invoke-virtual {v8, v0, v1}, LX/0O3;->A00(II)V

    .line 61046
    :cond_5
    :goto_2
    iget v3, v8, LX/0O3;->A04:I

    iget v0, v8, LX/0O3;->A01:I

    if-ge v3, v0, :cond_1f

    .line 61047
    iget v0, v9, LX/0O8;->A00:I

    and-int/2addr v3, v0

    .line 61048
    iget-object v6, v9, LX/0O7;->A04:LX/0O5;

    iget-object v1, v9, LX/0O8;->A0A:[[S

    iget-object v4, v9, LX/0O8;->A01:LX/0O9;

    .line 61049
    iget v0, v4, LX/0O9;->A00:I

    .line 61050
    aget-object v0, v1, v0

    invoke-virtual {v6, v0, v3}, LX/0O5;->A00([SI)I

    move-result v0

    if-nez v0, :cond_e

    .line 61051
    iget-object v4, v9, LX/0O7;->A03:LX/0OC;

    .line 61052
    iget-object v0, v4, LX/0OC;->A01:LX/0O7;

    iget-object v5, v0, LX/0O7;->A00:LX/0O3;

    const/4 v2, 0x0

    .line 61053
    iget v3, v5, LX/0O3;->A04:I

    sub-int v0, v3, v2

    add-int/lit8 v1, v0, -0x1

    if-lt v2, v3, :cond_6

    .line 61054
    iget-object v0, v5, LX/0O3;->A06:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 61055
    :cond_6
    iget-object v0, v5, LX/0O3;->A06:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    .line 61056
    iget v1, v4, LX/0OD;->A00:I

    rsub-int/lit8 v0, v1, 0x8

    shr-int/2addr v2, v0

    .line 61057
    iget v0, v4, LX/0OD;->A01:I

    and-int/2addr v3, v0

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 61058
    iget-object v0, v4, LX/0OC;->A00:[LX/0OE;

    aget-object v7, v0, v2

    .line 61059
    iget-object v0, v7, LX/0OE;->A00:LX/0OC;

    iget-object v6, v0, LX/0OC;->A01:LX/0O7;

    iget-object v5, v6, LX/0O8;->A01:LX/0O9;

    .line 61060
    iget v2, v5, LX/0O9;->A00:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ge v2, v1, :cond_7

    const/4 v0, 0x1

    .line 61061
    :cond_7
    const/16 v4, 0x100

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 61062
    iget-object v2, v6, LX/0O7;->A00:LX/0O3;

    iget-object v3, v6, LX/0O8;->A02:[I

    const/4 v0, 0x0

    aget v3, v3, v0

    .line 61063
    iget v0, v2, LX/0O3;->A04:I

    sub-int v16, v0, v3

    add-int/lit8 v16, v16, -0x1

    if-lt v3, v0, :cond_8

    .line 61064
    iget-object v0, v2, LX/0O3;->A06:[B

    array-length v0, v0

    add-int v16, v16, v0

    .line 61065
    :cond_8
    iget-object v0, v2, LX/0O3;->A06:[B

    aget-byte v0, v0, v16

    and-int/lit16 v3, v0, 0xff

    .line 61066
    const/16 v18, 0x100

    const/4 v2, 0x1

    :cond_9
    shl-int/2addr v3, v1

    and-int v17, v3, v18

    .line 61067
    iget-object v0, v6, LX/0O7;->A04:LX/0O5;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/0OF;->A00:[S

    move-object/from16 v16, v0

    add-int v0, v18, v17

    add-int/2addr v0, v2

    move-object/from16 v22, v19

    move-object/from16 v23, v16

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, LX/0O5;->A00([SI)I

    move-result v0

    shl-int/2addr v2, v1

    or-int/2addr v2, v0

    rsub-int/lit8 v16, v0, 0x0

    xor-int/lit8 v0, v17, -0x1

    xor-int v0, v0, v16

    and-int v18, v18, v0

    if-lt v2, v4, :cond_9

    move v1, v2

    goto :goto_3

    .line 61068
    :cond_a
    shl-int/lit8 v3, v1, 0x1

    .line 61069
    iget-object v2, v6, LX/0O7;->A04:LX/0O5;

    iget-object v0, v7, LX/0OF;->A00:[S

    invoke-virtual {v2, v0, v1}, LX/0O5;->A00([SI)I

    move-result v1

    or-int/2addr v1, v3

    if-lt v1, v4, :cond_a

    .line 61070
    :goto_3
    iget-object v4, v6, LX/0O7;->A00:LX/0O3;

    int-to-byte v3, v1

    .line 61071
    iget-object v2, v4, LX/0O3;->A06:[B

    iget v0, v4, LX/0O3;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0O3;->A04:I

    aput-byte v3, v2, v0

    .line 61072
    iget v0, v4, LX/0O3;->A00:I

    if-ge v0, v1, :cond_b

    .line 61073
    iput v1, v4, LX/0O3;->A00:I

    .line 61074
    :cond_b
    iget v2, v5, LX/0O9;->A00:I

    const/4 v1, 0x3

    if-gt v2, v1, :cond_c

    const/4 v2, 0x0

    goto :goto_4

    .line 61075
    :cond_c
    const/16 v0, 0x9

    if-gt v2, v0, :cond_d

    sub-int/2addr v2, v1

    goto :goto_4

    .line 61076
    :cond_d
    add-int/lit8 v2, v2, -0x6

    .line 61077
    :goto_4
    iput v2, v5, LX/0O9;->A00:I

    goto/16 :goto_2

    .line 61078
    :cond_e
    iget-object v1, v9, LX/0O8;->A04:[S

    .line 61079
    iget v0, v4, LX/0O9;->A00:I

    .line 61080
    invoke-virtual {v6, v1, v0}, LX/0O5;->A00([SI)I

    move-result v0

    if-nez v0, :cond_16

    .line 61081
    iget v1, v4, LX/0O9;->A00:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_f

    const/16 v0, 0xa

    :cond_f
    iput v0, v4, LX/0O9;->A00:I

    .line 61082
    iget-object v5, v9, LX/0O8;->A02:[I

    const/16 v20, 0x2

    aget v1, v5, v20

    const/4 v0, 0x3

    aput v1, v5, v0

    .line 61083
    const/16 v19, 0x1

    aget v0, v5, v19

    aput v0, v5, v20

    .line 61084
    const/16 v18, 0x0

    aget v0, v5, v18

    aput v0, v5, v19

    .line 61085
    iget-object v0, v9, LX/0O7;->A01:LX/0OA;

    invoke-virtual {v0, v3}, LX/0OA;->A01(I)I

    move-result v3

    .line 61086
    iget-object v2, v9, LX/0O8;->A08:[[S

    .line 61087
    const/4 v1, 0x6

    const/4 v0, 0x3

    if-ge v3, v1, :cond_10

    add-int/lit8 v0, v3, -0x2

    .line 61088
    :cond_10
    aget-object v1, v2, v0

    const/4 v2, 0x1

    :cond_11
    shl-int/lit8 v0, v2, 0x1

    .line 61089
    invoke-virtual {v6, v1, v2}, LX/0O5;->A00([SI)I

    move-result v2

    or-int/2addr v2, v0

    .line 61090
    array-length v0, v1

    if-lt v2, v0, :cond_11

    .line 61091
    sub-int/2addr v2, v0

    .line 61092
    const/4 v1, 0x4

    if-ge v2, v1, :cond_12

    .line 61093
    aput v2, v5, v18

    goto/16 :goto_b

    :cond_12
    shr-int/lit8 v16, v2, 0x1

    sub-int v16, v16, v19

    .line 61094
    and-int/lit8 v0, v2, 0x1

    or-int v20, v20, v0

    shl-int v20, v20, v16

    aput v20, v5, v18

    const/16 v0, 0xe

    if-ge v2, v0, :cond_13

    goto/16 :goto_9

    .line 61095
    :cond_13
    sub-int v16, v16, v1

    const/4 v1, 0x0

    .line 61096
    :cond_14
    invoke-virtual {v6}, LX/0O5;->A01()V

    .line 61097
    iget v0, v6, LX/0O5;->A01:I

    ushr-int/lit8 v7, v0, 0x1

    iput v7, v6, LX/0O5;->A01:I

    .line 61098
    iget v4, v6, LX/0O5;->A00:I

    sub-int v0, v4, v7

    ushr-int/lit8 v2, v0, 0x1f

    add-int/lit8 v0, v2, -0x1

    and-int/2addr v7, v0

    sub-int/2addr v4, v7

    .line 61099
    iput v4, v6, LX/0O5;->A00:I

    shl-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v0, v2, 0x1

    or-int/2addr v1, v0

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_14

    .line 61100
    shl-int/lit8 v17, v1, 0x4

    or-int v17, v17, v20

    aput v17, v5, v18

    .line 61101
    iget-object v4, v9, LX/0O8;->A03:[S

    const/4 v2, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    .line 61102
    :goto_5
    invoke-virtual {v6, v4, v2}, LX/0O5;->A00([SI)I

    move-result v0

    shl-int v2, v2, v19

    or-int/2addr v2, v0

    add-int/lit8 v1, v7, 0x1

    shl-int/2addr v0, v7

    or-int v16, v16, v0

    .line 61103
    array-length v0, v4

    if-lt v2, v0, :cond_15

    .line 61104
    or-int v17, v17, v16

    aput v17, v5, v18

    goto/16 :goto_b

    .line 61105
    :cond_15
    move v7, v1

    goto :goto_5

    .line 61106
    :cond_16
    iget-object v1, v9, LX/0O8;->A05:[S

    .line 61107
    iget v0, v4, LX/0O9;->A00:I

    .line 61108
    invoke-virtual {v6, v1, v0}, LX/0O5;->A00([SI)I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_18

    .line 61109
    iget-object v1, v9, LX/0O8;->A0B:[[S

    .line 61110
    iget v0, v4, LX/0O9;->A00:I

    .line 61111
    aget-object v0, v1, v0

    invoke-virtual {v6, v0, v3}, LX/0O5;->A00([SI)I

    move-result v0

    if-nez v0, :cond_19

    .line 61112
    iget v2, v4, LX/0O9;->A00:I

    const/4 v1, 0x7

    const/16 v0, 0xb

    if-ge v2, v1, :cond_17

    const/16 v0, 0x9

    :cond_17
    iput v0, v4, LX/0O9;->A00:I

    .line 61113
    const/4 v3, 0x1

    goto :goto_b

    .line 61114
    :cond_18
    iget-object v1, v9, LX/0O8;->A06:[S

    .line 61115
    iget v0, v4, LX/0O9;->A00:I

    .line 61116
    invoke-virtual {v6, v1, v0}, LX/0O5;->A00([SI)I

    move-result v0

    if-nez v0, :cond_1a

    .line 61117
    iget-object v5, v9, LX/0O8;->A02:[I

    aget v6, v5, v7

    .line 61118
    :goto_6
    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v5, v7

    .line 61119
    aput v6, v5, v1

    .line 61120
    :cond_19
    iget v2, v4, LX/0O9;->A00:I

    const/4 v1, 0x7

    const/16 v0, 0xb

    if-ge v2, v1, :cond_1c

    goto :goto_8

    .line 61121
    :cond_1a
    iget-object v1, v9, LX/0O8;->A07:[S

    .line 61122
    iget v0, v4, LX/0O9;->A00:I

    .line 61123
    invoke-virtual {v6, v1, v0}, LX/0O5;->A00([SI)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1b

    .line 61124
    iget-object v5, v9, LX/0O8;->A02:[I

    aget v6, v5, v2

    .line 61125
    :goto_7
    aget v0, v5, v7

    aput v0, v5, v2

    goto :goto_6

    .line 61126
    :cond_1b
    iget-object v5, v9, LX/0O8;->A02:[I

    const/4 v1, 0x3

    aget v6, v5, v1

    .line 61127
    aget v0, v5, v2

    aput v0, v5, v1

    goto :goto_7

    .line 61128
    :goto_8
    const/16 v0, 0x8

    :cond_1c
    iput v0, v4, LX/0O9;->A00:I

    .line 61129
    iget-object v0, v9, LX/0O7;->A02:LX/0OA;

    invoke-virtual {v0, v3}, LX/0OA;->A01(I)I

    move-result v3

    goto :goto_b

    .line 61130
    :goto_9
    iget-object v0, v9, LX/0O8;->A09:[[S

    sub-int/2addr v2, v1

    aget-object v4, v0, v2

    const/4 v2, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    .line 61131
    :goto_a
    invoke-virtual {v6, v4, v2}, LX/0O5;->A00([SI)I

    move-result v0

    shl-int v2, v2, v19

    or-int/2addr v2, v0

    add-int/lit8 v1, v7, 0x1

    shl-int/2addr v0, v7

    or-int v16, v16, v0

    .line 61132
    array-length v0, v4

    if-lt v2, v0, :cond_1d

    .line 61133
    or-int v16, v16, v20

    aput v16, v5, v18

    .line 61134
    :goto_b
    iget-object v1, v9, LX/0O8;->A02:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v8, v0, v3}, LX/0O3;->A00(II)V

    goto/16 :goto_2

    .line 61135
    :cond_1d
    move v7, v1

    goto :goto_a

    .line 61136
    :cond_1e
    add-int/2addr v1, v3

    .line 61137
    iput v1, v12, LX/0O3;->A01:I

    goto/16 :goto_1

    .line 61138
    :cond_1f
    iget-object v0, v9, LX/0O7;->A04:LX/0O5;

    invoke-virtual {v0}, LX/0O5;->A01()V

    .line 61139
    iget-object v0, v15, LX/0O2;->A09:LX/0O5;

    .line 61140
    check-cast v0, LX/0O4;

    .line 61141
    iget v0, v0, LX/0O4;->A00:I

    if-gez v0, :cond_2

    .line 61142
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_d

    .line 61143
    :goto_c
    if-nez v0, :cond_21

    .line 61144
    iget-object v0, v15, LX/0O2;->A09:LX/0O5;

    .line 61145
    check-cast v0, LX/0O4;

    .line 61146
    iget v0, v0, LX/0O4;->A00:I

    if-nez v0, :cond_20

    .line 61147
    iget v0, v12, LX/0O3;->A03:I

    if-lez v0, :cond_21

    .line 61148
    :cond_20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_d
    throw v0

    .line 61149
    :cond_21
    if-lez v13, :cond_24

    goto/16 :goto_0

    .line 61150
    :goto_e
    if-nez v21, :cond_24

    const/16 v21, -0x1

    return v21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61151
    :catch_0
    move-exception v0

    .line 61152
    iput-object v0, v15, LX/0O2;->A03:Ljava/io/IOException;

    .line 61153
    throw v0

    .line 61154
    :cond_22
    throw v0

    .line 61155
    :cond_23
    const-string v1, "Stream closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61156
    :cond_24
    return v21

    .line 61157
    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
