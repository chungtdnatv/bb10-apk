.class public final LX/0nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I


# direct methods
.method public constructor <init>(JIIIIIIIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0nb;->A06:J

    .line 4
    .line 5
    iput p4, p0, LX/0nb;->A08:I

    .line 6
    .line 7
    iput p3, p0, LX/0nb;->A09:I

    .line 8
    .line 9
    iput p5, p0, LX/0nb;->A0B:I

    .line 10
    .line 11
    iput p6, p0, LX/0nb;->A0A:I

    .line 12
    .line 13
    iput p9, p0, LX/0nb;->A03:I

    .line 14
    .line 15
    iput p10, p0, LX/0nb;->A02:I

    .line 16
    .line 17
    iput p11, p0, LX/0nb;->A05:I

    .line 18
    .line 19
    iput p12, p0, LX/0nb;->A01:I

    .line 20
    .line 21
    iput p7, p0, LX/0nb;->A04:I

    .line 22
    .line 23
    iput p8, p0, LX/0nb;->A00:I

    .line 24
    .line 25
    iput-boolean p13, p0, LX/0nb;->A07:Z

    .line 26
    .line 27
    return-void
.end method

.method public static A00(JIIIIIIZ)LX/0nb;
    .locals 18

    .line 0
    move/from16 v14, p4

    .line 1
    .line 2
    if-lez p4, :cond_2

    .line 3
    .line 4
    move/from16 v8, p5

    .line 5
    .line 6
    if-lez p5, :cond_2

    .line 7
    .line 8
    move/from16 v13, p3

    .line 9
    .line 10
    if-lez p3, :cond_2

    .line 11
    .line 12
    move/from16 v12, p2

    .line 13
    .line 14
    if-lez p2, :cond_2

    .line 15
    .line 16
    int-to-double v4, v13

    .line 17
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double/2addr v4, v6

    .line 20
    int-to-double v2, v8

    .line 21
    mul-double v0, v2, v6

    .line 22
    .line 23
    div-double/2addr v4, v0

    .line 24
    int-to-double v6, v14

    .line 25
    mul-double v10, v4, v6

    .line 26
    .line 27
    int-to-double v0, v12

    .line 28
    cmpl-double v9, v10, v0

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    mul-double/2addr v0, v4

    .line 35
    div-double/2addr v0, v6

    .line 36
    mul-double/2addr v4, v0

    .line 37
    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 38
    .line 39
    cmpl-double v9, v4, v0

    .line 40
    .line 41
    if-gtz v9, :cond_1

    .line 42
    .line 43
    move-wide v0, v4

    .line 44
    :cond_1
    mul-double/2addr v2, v0

    .line 45
    double-to-int v4, v2

    .line 46
    mul-double/2addr v0, v6

    .line 47
    double-to-int v2, v0

    .line 48
    move/from16 v16, p6

    .line 49
    .line 50
    move/from16 v17, p7

    .line 51
    .line 52
    move-wide/from16 v10, p0

    .line 53
    .line 54
    move/from16 p4, p8

    .line 55
    .line 56
    move v15, v8

    .line 57
    move/from16 p0, v2

    .line 58
    .line 59
    move/from16 p1, v4

    .line 60
    .line 61
    move/from16 p2, v2

    .line 62
    .line 63
    move/from16 p3, v4

    .line 64
    .line 65
    new-instance v9, LX/0nb;

    .line 66
    .line 67
    invoke-direct/range {v9 .. v22}, LX/0nb;-><init>(JIIIIIIIIIIZ)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0nb;

    .line 17
    .line 18
    iget v1, p0, LX/0nb;->A08:I

    .line 19
    .line 20
    iget v0, p1, LX/0nb;->A08:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/0nb;->A09:I

    .line 25
    .line 26
    iget v0, p1, LX/0nb;->A09:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/0nb;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/0nb;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/0nb;->A0A:I

    .line 37
    .line 38
    iget v0, p1, LX/0nb;->A0A:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/0nb;->A06:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/0nb;->A06:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/0nb;->A0B:I

    .line 51
    .line 52
    iget v0, p1, LX/0nb;->A0B:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/0nb;->A02:I

    .line 57
    .line 58
    iget v0, p1, LX/0nb;->A02:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/0nb;->A03:I

    .line 63
    .line 64
    iget v0, p1, LX/0nb;->A03:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/0nb;->A04:I

    .line 69
    .line 70
    iget v0, p1, LX/0nb;->A04:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/0nb;->A00:I

    .line 75
    .line 76
    iget v0, p1, LX/0nb;->A00:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/0nb;->A05:I

    .line 81
    .line 82
    iget v0, p1, LX/0nb;->A05:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/0nb;->A07:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/0nb;->A07:Z

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v5

    .line 93
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/0nb;->A08:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/0nb;->A09:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/0nb;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/0nb;->A0A:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v4, v1, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, LX/0nb;->A06:J

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    ushr-long v0, v2, v0

    .line 24
    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v4, v0

    .line 28
    mul-int/lit8 v1, v4, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/0nb;->A0B:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/0nb;->A02:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LX/0nb;->A03:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, LX/0nb;->A04:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, LX/0nb;->A00:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/0nb;->A05:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v0, v1, 0x1f

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, LX/0nb;->A07:Z

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "ImageDecoderParameter{containerHeight="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/0nb;->A08:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", containerWidth="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/0nb;->A09:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", h="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/0nb;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", imageHeight="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/0nb;->A0A:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", imageId="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, LX/0nb;->A06:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", imageWidth="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/0nb;->A0B:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isCropToFit="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", outImageHeight="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/0nb;->A02:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", outImageWidth="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/0nb;->A03:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", transparencyMapSize="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/0nb;->A04:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", bufferLength="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/0nb;->A00:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", w="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/0nb;->A05:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", x="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", y="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", isRound="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LX/0nb;->A07:Z

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x7d

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
