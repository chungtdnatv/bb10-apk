.class public LX/0L7;
.super LX/02i;
.source ""

# interfaces
.implements LX/0L8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public volatile A05:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 57965
    new-array v0, p2, [B

    invoke-direct {p0, v0}, LX/02i;-><init>([B)V

    .line 57966
    const-wide/16 v0, 0x0

    .line 57967
    iput-wide v0, p0, LX/0L7;->A05:J

    .line 57968
    iput p1, p0, LX/0L7;->A04:I

    return-void
.end method

.method public constructor <init>(LX/0L7;)V
    .locals 4

    .line 57969
    invoke-virtual {p1}, LX/02i;->AB4()I

    move-result v0

    new-array v3, v0, [B

    .line 57970
    invoke-virtual {p1}, LX/02i;->A0H()[B

    move-result-object v2

    invoke-virtual {p1}, LX/02i;->AB4()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57971
    invoke-direct {p0, v3}, LX/02i;-><init>([B)V

    const-wide/16 v0, 0x0

    .line 57972
    iput-wide v0, p0, LX/0L7;->A05:J

    .line 57973
    iget v0, p1, LX/0L7;->A04:I

    iput v0, p0, LX/0L7;->A04:I

    .line 57974
    iget v0, p1, LX/0L7;->A01:I

    iput v0, p0, LX/0L7;->A01:I

    .line 57975
    iget v0, p1, LX/0L7;->A00:I

    iput v0, p0, LX/0L7;->A00:I

    .line 57976
    iget-boolean v0, p1, LX/0L7;->A02:Z

    iput-boolean v0, p0, LX/0L7;->A02:Z

    .line 57977
    iget-boolean v0, p1, LX/0L7;->A03:Z

    iput-boolean v0, p0, LX/0L7;->A03:Z

    .line 57978
    iget-wide v0, p1, LX/0L7;->A05:J

    iput-wide v0, p0, LX/0L7;->A05:J

    return-void
.end method


# virtual methods
.method public A0I()I
    .locals 3

    .line 0
    iget v2, p0, LX/0L7;->A04:I

    .line 1
    .line 2
    if-ltz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    shr-int/lit8 v2, v2, 0x7

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string v1, "Received a negative varint32 value "

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final A0J(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    iget-wide v0, p0, LX/0L7;->A05:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, LX/0NW;->A00(JLjava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/0L7;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/0L7;->A00:I

    .line 8
    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    const/high16 v0, -0x10000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    or-int/2addr v2, v1

    .line 15
    shr-int/lit8 v0, v2, 0x18

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    shr-int/lit8 v0, v2, 0x10

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    shr-int/lit8 v0, v2, 0x8

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    int-to-byte v0, v2

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0K(Ljava/io/OutputStream;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0L7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/02i;->AB4()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-short v2, v0

    .line 9
    iget-boolean v0, p0, LX/0L7;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, -0x8000

    .line 14
    .line 15
    const/16 v0, -0x80

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    int-to-byte v0, v1

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    shr-int/lit8 v0, v2, 0x8

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    int-to-byte v0, v2

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, LX/02i;->A0H()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, LX/02i;->AB4()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const v0, 0x8000

    .line 49
    .line 50
    .line 51
    or-int/2addr v2, v0

    .line 52
    int-to-short v2, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    instance-of v0, p0, LX/0Mj;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0L7;->A0I()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, LX/02i;->AB4()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    int-to-short v1, v1

    .line 71
    shr-int/lit8 v0, v1, 0x8

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    int-to-byte v0, v1

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, p0, LX/0L7;->A04:I

    .line 82
    .line 83
    invoke-static {v0, p1}, LX/0NP;->A02(ILjava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, LX/0L7;->A0J(Ljava/io/OutputStream;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    check-cast v2, LX/0Mj;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, LX/0L7;->A0I()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, LX/02i;->AB4()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    int-to-short v1, v1

    .line 104
    shr-int/lit8 v0, v1, 0x8

    .line 105
    .line 106
    int-to-byte v0, v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    int-to-byte v0, v1

    .line 111
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v0, v2, LX/0L7;->A04:I

    .line 115
    .line 116
    invoke-static {v0, p1}, LX/0NP;->A02(ILjava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    iget v1, v2, LX/0Mj;->A00:I

    .line 120
    .line 121
    shr-int/lit8 v0, v1, 0x18

    .line 122
    .line 123
    int-to-byte v0, v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    shr-int/lit8 v0, v1, 0x10

    .line 128
    .line 129
    int-to-byte v0, v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v0, v1, 0x8

    .line 134
    .line 135
    int-to-byte v0, v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 137
    .line 138
    .line 139
    int-to-byte v0, v1

    .line 140
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, v2, LX/0Mj;->A01:J

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, LX/0NW;->A00(JLjava/io/OutputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, LX/0L7;->A0J(Ljava/io/OutputStream;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1
.end method

.method public final A4L()I
    .locals 1

    .line 0
    iget v0, p0, LX/0L7;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A6j()I
    .locals 1

    .line 0
    iget v0, p0, LX/0L7;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final A6k()I
    .locals 1

    .line 0
    iget v0, p0, LX/0L7;->A01:I

    .line 1
    .line 2
    return v0
.end method
