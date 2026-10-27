.class public final LX/02f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/02g;

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5840
    invoke-direct {p0, v0}, LX/02f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/16 v4, 0x4b

    .line 5841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v3, p1, 0x64

    .line 5842
    div-int/2addr v3, v4

    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_0
    if-le v3, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v2, 0x0

    .line 5843
    :cond_1
    iput-boolean v2, p0, LX/02f;->A02:Z

    .line 5844
    new-array v0, v3, [LX/02g;

    iput-object v0, p0, LX/02f;->A01:[LX/02g;

    .line 5845
    iput v4, p0, LX/02f;->A03:I

    .line 5846
    iput v1, p0, LX/02f;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)LX/02g;
    .locals 5

    .line 0
    iget-object v4, p0, LX/02f;->A01:[LX/02g;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, LX/02f;->A02:Z

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    and-int v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v3, -0x1

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    :goto_0
    aget-object v1, v4, v0

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v0, v1, LX/02g;->A00:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v1, v1, LX/02g;->A01:LX/02g;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    and-int/2addr v0, p1

    .line 31
    rem-int/2addr v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v2
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/02f;->A00(I)LX/02g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/02g;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/02f;->A01:[LX/02g;

    .line 1
    .line 2
    array-length v2, v5

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, LX/02f;->A02:Z

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    and-int/2addr v0, p1

    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    and-int/2addr v3, v0

    .line 17
    :goto_0
    aget-object v2, v5, v3

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    :goto_1
    iget v0, v2, LX/02g;->A00:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/02g;->A01:LX/02g;

    .line 29
    .line 30
    aput-object v0, v5, v3

    .line 31
    .line 32
    :goto_2
    iget v0, p0, LX/02f;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, LX/02f;->A00:I

    .line 37
    .line 38
    iget-object v0, v2, LX/02g;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v2, LX/02g;->A01:LX/02g;

    .line 42
    .line 43
    iput-object v0, v1, LX/02g;->A01:LX/02g;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v0, v2, LX/02g;->A01:LX/02g;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int v3, p1, v0

    .line 54
    .line 55
    rem-int/2addr v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v4
.end method

.method public final A03(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    if-eqz p2, :cond_c

    .line 1
    .line 2
    iget-object v7, p0, LX/02f;->A01:[LX/02g;

    .line 3
    .line 4
    move-object v4, v7

    .line 5
    array-length v6, v7

    .line 6
    if-eqz v6, :cond_5

    .line 7
    .line 8
    iget v0, p0, LX/02f;->A00:I

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x64

    .line 11
    .line 12
    div-int/2addr v1, v6

    .line 13
    iget v0, p0, LX/02f;->A03:I

    .line 14
    .line 15
    if-le v1, v0, :cond_7

    .line 16
    .line 17
    iget-boolean v1, p0, LX/02f;->A02:Z

    .line 18
    .line 19
    shl-int/lit8 v0, v6, 0x1

    .line 20
    .line 21
    add-int/lit8 v5, v0, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v5, v0

    .line 26
    :cond_0
    :goto_0
    new-array v4, v5, [LX/02g;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v6, :cond_6

    .line 30
    .line 31
    aget-object v2, v7, v3

    .line 32
    .line 33
    :goto_2
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, LX/02f;->A02:Z

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, v2, LX/02g;->A00:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    add-int/lit8 v1, v5, -0x1

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    :goto_3
    aget-object v1, v4, v0

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    :goto_4
    iget-object v1, v2, LX/02g;->A01:LX/02g;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LX/02g;->A01:LX/02g;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_5
    iget-object v0, v1, LX/02g;->A01:LX/02g;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, LX/02g;->A01:LX/02g;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iput-object v2, v1, LX/02g;->A01:LX/02g;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget v0, v2, LX/02g;->A00:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    rem-int/2addr v0, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v5, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iput-object v4, p0, LX/02f;->A01:[LX/02g;

    .line 82
    .line 83
    :cond_7
    iget-boolean v1, p0, LX/02f;->A02:Z

    .line 84
    .line 85
    const v0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    and-int v3, p1, v0

    .line 91
    .line 92
    array-length v0, v4

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    and-int/2addr v3, v0

    .line 96
    :goto_6
    aget-object v2, v4, v3

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    new-instance v0, LX/02g;

    .line 102
    .line 103
    invoke-direct {v0}, LX/02g;-><init>()V

    .line 104
    .line 105
    .line 106
    iput p1, v0, LX/02g;->A00:I

    .line 107
    .line 108
    iput-object p2, v0, LX/02g;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v4, v3

    .line 111
    .line 112
    :goto_7
    iget v0, p0, LX/02f;->A00:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/02f;->A00:I

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_8
    :goto_8
    iget v0, v2, LX/02g;->A00:I

    .line 120
    .line 121
    if-ne v0, p1, :cond_9

    .line 122
    .line 123
    iget-object v0, v2, LX/02g;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v2, LX/02g;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_9
    iget-object v0, v2, LX/02g;->A01:LX/02g;

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    new-instance v0, LX/02g;

    .line 133
    .line 134
    invoke-direct {v0}, LX/02g;-><init>()V

    .line 135
    .line 136
    .line 137
    iput p1, v0, LX/02g;->A00:I

    .line 138
    .line 139
    iput-object p2, v0, LX/02g;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, v2, LX/02g;->A01:LX/02g;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move-object v2, v0

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    and-int v3, p1, v0

    .line 147
    .line 148
    array-length v0, v4

    .line 149
    rem-int/2addr v3, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_c
    const-string v1, "Illegal null value or key: "

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final A04()[I
    .locals 5

    .line 0
    iget v0, p0, LX/02f;->A00:I

    .line 1
    .line 2
    new-array v4, v0, [I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/02f;->A01:[LX/02g;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v3

    .line 12
    .line 13
    :goto_1
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v1, LX/02g;->A00:I

    .line 16
    .line 17
    aput v0, v4, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iget-object v1, v1, LX/02g;->A01:LX/02g;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, LX/02f;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/02f;

    .line 9
    .line 10
    iget v1, p0, LX/02f;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/02f;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LX/02f;->A01:[LX/02g;

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-ge v4, v0, :cond_4

    .line 21
    .line 22
    aget-object v3, v1, v4

    .line 23
    .line 24
    :goto_1
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v3, LX/02g;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v3, LX/02g;->A00:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v2, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_2
    iget-object v3, v3, LX/02g;->A01:LX/02g;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/02f;->A01:[LX/02g;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v3

    .line 8
    .line 9
    :goto_1
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v1, LX/02g;->A00:I

    .line 12
    .line 13
    xor-int/2addr v2, v0

    .line 14
    iget-object v0, v1, LX/02g;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/02g;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_2
    xor-int/2addr v2, v0

    .line 29
    iget-object v1, v1, LX/02g;->A01:LX/02g;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, v1, LX/02g;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method
