.class public final LX/0Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public A00:I

.field public A01:LX/0M5;

.field public final A02:LX/0Rd;

.field public final A03:LX/0SP;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0Rd;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    new-instance v0, LX/0M4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0M4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Re;->A01:LX/0M5;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0Re;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput v2, p0, LX/0Re;->A00:I

    .line 28
    .line 29
    iput-object p1, p0, LX/0Re;->A02:LX/0Rd;

    .line 30
    .line 31
    new-instance v0, LX/0SP;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/0SP;-><init>(LX/0Rf;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0Re;->A03:LX/0SP;

    .line 37
    .line 38
    return-void
.end method

.method private A00(II)I
    .locals 7

    .line 0
    iget-object v4, p0, LX/0Re;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    :goto_0
    const/16 v5, 0x8

    .line 9
    .line 10
    if-ltz v2, :cond_d

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0S0;

    .line 17
    .line 18
    iget v0, v3, LX/0S0;->A00:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v0, v5, :cond_9

    .line 22
    .line 23
    iget v5, v3, LX/0S0;->A02:I

    .line 24
    .line 25
    iget v0, v3, LX/0S0;->A01:I

    .line 26
    .line 27
    if-ge v5, v0, :cond_8

    .line 28
    .line 29
    iget v5, v3, LX/0S0;->A02:I

    .line 30
    .line 31
    iget v0, v3, LX/0S0;->A01:I

    .line 32
    .line 33
    :goto_1
    if-lt p1, v5, :cond_6

    .line 34
    .line 35
    if-gt p1, v0, :cond_6

    .line 36
    .line 37
    iget v0, v3, LX/0S0;->A02:I

    .line 38
    .line 39
    if-ne v5, v0, :cond_3

    .line 40
    .line 41
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    iget v0, v3, LX/0S0;->A01:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    :goto_2
    iput v0, v3, LX/0S0;->A01:I

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne p2, v6, :cond_0

    .line 54
    .line 55
    iget v0, v3, LX/0S0;->A01:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ne p2, v1, :cond_5

    .line 60
    .line 61
    iget v0, v3, LX/0S0;->A02:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    :goto_4
    iput v0, v3, LX/0S0;->A02:I

    .line 65
    .line 66
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    if-ne p2, v6, :cond_4

    .line 70
    .line 71
    iget v0, v3, LX/0S0;->A02:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    iget v0, v3, LX/0S0;->A02:I

    .line 76
    .line 77
    if-ge p1, v0, :cond_1

    .line 78
    .line 79
    if-ne p2, v1, :cond_7

    .line 80
    .line 81
    iget v0, v3, LX/0S0;->A02:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, v3, LX/0S0;->A02:I

    .line 85
    .line 86
    iget v0, v3, LX/0S0;->A01:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    :goto_5
    iput v0, v3, LX/0S0;->A01:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    if-ne p2, v6, :cond_1

    .line 93
    .line 94
    iget v0, v3, LX/0S0;->A02:I

    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    iput v0, v3, LX/0S0;->A02:I

    .line 98
    .line 99
    iget v0, v3, LX/0S0;->A01:I

    .line 100
    .line 101
    sub-int/2addr v0, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    iget v5, v3, LX/0S0;->A01:I

    .line 104
    .line 105
    iget v0, v3, LX/0S0;->A02:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    iget v0, v3, LX/0S0;->A02:I

    .line 109
    .line 110
    if-gt v0, p1, :cond_b

    .line 111
    .line 112
    iget v0, v3, LX/0S0;->A00:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_a

    .line 115
    .line 116
    iget v0, v3, LX/0S0;->A01:I

    .line 117
    .line 118
    sub-int/2addr p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    iget v0, v3, LX/0S0;->A00:I

    .line 121
    .line 122
    if-ne v0, v6, :cond_1

    .line 123
    .line 124
    iget v0, v3, LX/0S0;->A01:I

    .line 125
    .line 126
    add-int/2addr p1, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_b
    if-ne p2, v1, :cond_c

    .line 129
    .line 130
    iget v0, v3, LX/0S0;->A02:I

    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    :goto_6
    iput v0, v3, LX/0S0;->A02:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_c
    if-ne p2, v6, :cond_1

    .line 137
    .line 138
    iget v0, v3, LX/0S0;->A02:I

    .line 139
    .line 140
    sub-int/2addr v0, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v3, v1

    .line 147
    :goto_7
    if-ltz v3, :cond_11

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/0S0;

    .line 154
    .line 155
    iget v0, v2, LX/0S0;->A00:I

    .line 156
    .line 157
    if-ne v0, v5, :cond_10

    .line 158
    .line 159
    iget v1, v2, LX/0S0;->A01:I

    .line 160
    .line 161
    iget v0, v2, LX/0S0;->A02:I

    .line 162
    .line 163
    if-eq v1, v0, :cond_e

    .line 164
    .line 165
    iget v0, v2, LX/0S0;->A01:I

    .line 166
    .line 167
    if-gez v0, :cond_f

    .line 168
    .line 169
    :cond_e
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, LX/0Re;->AFC(LX/0S0;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_10
    iget v0, v2, LX/0S0;->A01:I

    .line 179
    .line 180
    if-gtz v0, :cond_f

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_11
    return p1
.end method

.method private A01(LX/0S0;)V
    .locals 10

    .line 0
    iget v1, p1, LX/0S0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    iget v0, p1, LX/0S0;->A02:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LX/0Re;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v5, p1, LX/0S0;->A02:I

    .line 16
    .line 17
    iget v9, p1, LX/0S0;->A00:I

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v9, v8, :cond_3

    .line 22
    .line 23
    if-ne v9, v6, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_1
    iget v0, p1, LX/0S0;->A01:I

    .line 29
    .line 30
    if-ge v3, v0, :cond_4

    .line 31
    .line 32
    iget v1, p1, LX/0S0;->A02:I

    .line 33
    .line 34
    mul-int v0, v4, v3

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-direct {p0, v1, v9}, LX/0Re;->A00(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v9, p1, LX/0S0;->A00:I

    .line 42
    .line 43
    if-eq v9, v8, :cond_0

    .line 44
    .line 45
    if-ne v9, v6, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v7, 0x1

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ne v1, v7, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p1, LX/0S0;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, v9, v7, v2, v0}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v5}, LX/0Re;->A08(LX/0S0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0Re;->AFC(LX/0S0;)V

    .line 69
    .line 70
    .line 71
    iget v9, p1, LX/0S0;->A00:I

    .line 72
    .line 73
    if-ne v9, v6, :cond_2

    .line 74
    .line 75
    add-int/2addr v5, v2

    .line 76
    :cond_2
    move v7, v1

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p1, LX/0S0;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LX/0Re;->AFC(LX/0S0;)V

    .line 84
    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    iget v0, p1, LX/0S0;->A00:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, v7, v2, v1}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, v5}, LX/0Re;->A08(LX/0S0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0Re;->AFC(LX/0S0;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    const-string v1, "op should be remove or update."

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const-string v1, "should not dispatch add or move for pre layout"

    .line 117
    .line 118
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method private A02(LX/0S0;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Re;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/0S0;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/0Re;->A02:LX/0Rd;

    .line 21
    .line 22
    iget v1, p1, LX/0S0;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/0S0;->A01:I

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0Rd;->ACM(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "Unknown update op type for "

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v3, p0, LX/0Re;->A02:LX/0Rd;

    .line 51
    .line 52
    iget v2, p1, LX/0S0;->A02:I

    .line 53
    .line 54
    iget v1, p1, LX/0S0;->A01:I

    .line 55
    .line 56
    iget-object v0, p1, LX/0S0;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3, v2, v1, v0}, LX/0Rd;->ABx(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v2, p0, LX/0Re;->A02:LX/0Rd;

    .line 63
    .line 64
    iget v1, p1, LX/0S0;->A02:I

    .line 65
    .line 66
    iget v0, p1, LX/0S0;->A01:I

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/0Rd;->ACO(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v2, p0, LX/0Re;->A02:LX/0Rd;

    .line 73
    .line 74
    iget v1, p1, LX/0S0;->A02:I

    .line 75
    .line 76
    iget v0, p1, LX/0S0;->A01:I

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/0Rd;->ACL(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private A03(I)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/0Re;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_3

    .line 9
    .line 10
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0S0;

    .line 15
    .line 16
    iget v1, v7, LX/0S0;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, v7, LX/0S0;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v4, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/0Re;->A04(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    iget v0, v7, LX/0S0;->A00:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget v2, v7, LX/0S0;->A02:I

    .line 39
    .line 40
    iget v0, v7, LX/0S0;->A01:I

    .line 41
    .line 42
    add-int v1, v2, v0

    .line 43
    .line 44
    :goto_1
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, LX/0Re;->A04(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v8
.end method


# virtual methods
.method public final A04(II)I
    .locals 5

    .line 0
    iget-object v3, p0, LX/0Re;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    if-ge p2, v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0S0;

    .line 13
    .line 14
    iget v1, v4, LX/0S0;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget v0, v4, LX/0S0;->A02:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget p1, v4, LX/0S0;->A01:I

    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, v4, LX/0S0;->A02:I

    .line 30
    .line 31
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    :cond_2
    iget v0, v4, LX/0S0;->A01:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, v4, LX/0S0;->A02:I

    .line 43
    .line 44
    if-gt v0, p1, :cond_0

    .line 45
    .line 46
    iget v1, v4, LX/0S0;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_6

    .line 50
    .line 51
    iget v1, v4, LX/0S0;->A02:I

    .line 52
    .line 53
    iget v0, v4, LX/0S0;->A01:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    if-ge p1, v1, :cond_5

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    :cond_4
    return p1

    .line 60
    :cond_5
    iget v0, v4, LX/0S0;->A01:I

    .line 61
    .line 62
    sub-int/2addr p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v1, v4, LX/0S0;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget v0, v4, LX/0S0;->A01:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    goto :goto_1
.end method

.method public final A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Re;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Re;->A02:LX/0Rd;

    .line 11
    .line 12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0S0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0Rd;->AD1(LX/0S0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v5}, LX/0Re;->A09(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, LX/0Re;->A00:I

    .line 28
    .line 29
    return-void
.end method

.method public final A06()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0Re;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v6, :cond_4

    .line 12
    .line 13
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/0S0;

    .line 18
    .line 19
    iget v1, v8, LX/0S0;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/0Re;->A02:LX/0Rd;

    .line 35
    .line 36
    invoke-interface {v2, v8}, LX/0Rd;->AD1(LX/0S0;)V

    .line 37
    .line 38
    .line 39
    iget v1, v8, LX/0S0;->A02:I

    .line 40
    .line 41
    iget v0, v8, LX/0S0;->A01:I

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0Rd;->ACM(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, LX/0Re;->A02:LX/0Rd;

    .line 50
    .line 51
    invoke-interface {v3, v8}, LX/0Rd;->AD1(LX/0S0;)V

    .line 52
    .line 53
    .line 54
    iget v2, v8, LX/0S0;->A02:I

    .line 55
    .line 56
    iget v1, v8, LX/0S0;->A01:I

    .line 57
    .line 58
    iget-object v0, v8, LX/0S0;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3, v2, v1, v0}, LX/0Rd;->ABx(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, LX/0Re;->A02:LX/0Rd;

    .line 65
    .line 66
    invoke-interface {v2, v8}, LX/0Rd;->AD1(LX/0S0;)V

    .line 67
    .line 68
    .line 69
    iget v1, v8, LX/0S0;->A02:I

    .line 70
    .line 71
    iget v0, v8, LX/0S0;->A01:I

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/0Rd;->ACN(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p0, LX/0Re;->A02:LX/0Rd;

    .line 78
    .line 79
    invoke-interface {v2, v8}, LX/0Rd;->AD1(LX/0S0;)V

    .line 80
    .line 81
    .line 82
    iget v1, v8, LX/0S0;->A02:I

    .line 83
    .line 84
    iget v0, v8, LX/0S0;->A01:I

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, LX/0Rd;->ACL(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, v7}, LX/0Re;->A09(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput v5, p0, LX/0Re;->A00:I

    .line 94
    .line 95
    return-void
.end method

.method public final A07()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/0Re;->A03:LX/0SP;

    .line 1
    .line 2
    iget-object v9, p0, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v7, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_1
    if-ltz v7, :cond_21

    .line 12
    .line 13
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0S0;

    .line 18
    .line 19
    iget v1, v0, LX/0S0;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_1f

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    add-int/lit8 v6, v7, 0x1

    .line 28
    .line 29
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/0S0;

    .line 34
    .line 35
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/0S0;

    .line 40
    .line 41
    iget v1, v4, LX/0S0;->A00:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_1a

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget v2, v5, LX/0S0;->A01:I

    .line 52
    .line 53
    iget v1, v4, LX/0S0;->A02:I

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    if-ge v2, v1, :cond_6

    .line 59
    .line 60
    sub-int/2addr v1, v11

    .line 61
    iput v1, v4, LX/0S0;->A02:I

    .line 62
    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_2
    iget v13, v5, LX/0S0;->A02:I

    .line 65
    .line 66
    iget v12, v4, LX/0S0;->A02:I

    .line 67
    .line 68
    if-gt v13, v12, :cond_5

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    iput v12, v4, LX/0S0;->A02:I

    .line 72
    .line 73
    :cond_2
    :goto_3
    invoke-interface {v9, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v0, v4, LX/0S0;->A01:I

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v9, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_4
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v9, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v9, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/0SP;->A00:LX/0Rf;

    .line 98
    .line 99
    invoke-interface {v0, v4}, LX/0Rf;->AFC(LX/0S0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget v0, v4, LX/0S0;->A01:I

    .line 104
    .line 105
    add-int/2addr v12, v0

    .line 106
    if-ge v13, v12, :cond_2

    .line 107
    .line 108
    sub-int/2addr v12, v13

    .line 109
    iget-object v1, v8, LX/0SP;->A00:LX/0Rf;

    .line 110
    .line 111
    add-int/2addr v13, v11

    .line 112
    iget-object v0, v4, LX/0S0;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1, v10, v13, v12, v0}, LX/0Rf;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v0, v4, LX/0S0;->A01:I

    .line 119
    .line 120
    sub-int/2addr v0, v12

    .line 121
    iput v0, v4, LX/0S0;->A01:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget v0, v4, LX/0S0;->A01:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    if-ge v2, v1, :cond_1

    .line 128
    .line 129
    sub-int/2addr v0, v11

    .line 130
    iput v0, v4, LX/0S0;->A01:I

    .line 131
    .line 132
    iget-object v2, v8, LX/0SP;->A00:LX/0Rf;

    .line 133
    .line 134
    iget v1, v5, LX/0S0;->A02:I

    .line 135
    .line 136
    iget-object v0, v4, LX/0S0;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v2, v10, v1, v11, v0}, LX/0Rf;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget v11, v5, LX/0S0;->A02:I

    .line 144
    .line 145
    iget v2, v5, LX/0S0;->A01:I

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v10, 0x1

    .line 149
    if-ge v11, v2, :cond_d

    .line 150
    .line 151
    iget v3, v4, LX/0S0;->A02:I

    .line 152
    .line 153
    if-ne v3, v11, :cond_8

    .line 154
    .line 155
    iget v1, v4, LX/0S0;->A01:I

    .line 156
    .line 157
    sub-int v0, v2, v11

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    if-eq v1, v0, :cond_f

    .line 161
    .line 162
    :cond_8
    const/4 v12, 0x0

    .line 163
    :goto_5
    const/4 v11, 0x2

    .line 164
    if-ge v2, v3, :cond_c

    .line 165
    .line 166
    sub-int/2addr v3, v10

    .line 167
    iput v3, v4, LX/0S0;->A02:I

    .line 168
    .line 169
    :cond_9
    iget v1, v5, LX/0S0;->A02:I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-gt v1, v3, :cond_b

    .line 173
    .line 174
    add-int/2addr v3, v10

    .line 175
    iput v3, v4, LX/0S0;->A02:I

    .line 176
    .line 177
    :cond_a
    :goto_6
    if-eqz v13, :cond_10

    .line 178
    .line 179
    invoke-interface {v9, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, LX/0SP;->A00:LX/0Rf;

    .line 186
    .line 187
    invoke-interface {v0, v5}, LX/0Rf;->AFC(LX/0S0;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    iget v0, v4, LX/0S0;->A01:I

    .line 193
    .line 194
    add-int/2addr v3, v0

    .line 195
    if-ge v1, v3, :cond_a

    .line 196
    .line 197
    sub-int/2addr v3, v1

    .line 198
    iget-object v0, v8, LX/0SP;->A00:LX/0Rf;

    .line 199
    .line 200
    add-int/2addr v1, v10

    .line 201
    invoke-interface {v0, v11, v1, v3, v2}, LX/0Rf;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v1, v5, LX/0S0;->A02:I

    .line 206
    .line 207
    iget v0, v4, LX/0S0;->A02:I

    .line 208
    .line 209
    sub-int/2addr v1, v0

    .line 210
    iput v1, v4, LX/0S0;->A01:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    iget v1, v4, LX/0S0;->A01:I

    .line 214
    .line 215
    add-int v0, v3, v1

    .line 216
    .line 217
    if-ge v2, v0, :cond_9

    .line 218
    .line 219
    sub-int/2addr v1, v10

    .line 220
    iput v1, v4, LX/0S0;->A01:I

    .line 221
    .line 222
    iput v11, v5, LX/0S0;->A00:I

    .line 223
    .line 224
    iput v10, v5, LX/0S0;->A01:I

    .line 225
    .line 226
    iget v0, v4, LX/0S0;->A01:I

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v8, LX/0SP;->A00:LX/0Rf;

    .line 234
    .line 235
    invoke-interface {v0, v4}, LX/0Rf;->AFC(LX/0S0;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    iget v3, v4, LX/0S0;->A02:I

    .line 241
    .line 242
    add-int v0, v2, v10

    .line 243
    .line 244
    if-ne v3, v0, :cond_e

    .line 245
    .line 246
    iget v0, v4, LX/0S0;->A01:I

    .line 247
    .line 248
    sub-int/2addr v11, v2

    .line 249
    const/4 v12, 0x1

    .line 250
    if-eq v0, v11, :cond_f

    .line 251
    .line 252
    :cond_e
    const/4 v12, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    const/4 v13, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    if-eqz v12, :cond_16

    .line 257
    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    iget v1, v5, LX/0S0;->A02:I

    .line 261
    .line 262
    iget v0, v2, LX/0S0;->A02:I

    .line 263
    .line 264
    if-le v1, v0, :cond_11

    .line 265
    .line 266
    iget v0, v2, LX/0S0;->A01:I

    .line 267
    .line 268
    sub-int/2addr v1, v0

    .line 269
    iput v1, v5, LX/0S0;->A02:I

    .line 270
    .line 271
    :cond_11
    iget v1, v5, LX/0S0;->A01:I

    .line 272
    .line 273
    iget v0, v2, LX/0S0;->A02:I

    .line 274
    .line 275
    if-le v1, v0, :cond_12

    .line 276
    .line 277
    iget v0, v2, LX/0S0;->A01:I

    .line 278
    .line 279
    sub-int/2addr v1, v0

    .line 280
    iput v1, v5, LX/0S0;->A01:I

    .line 281
    .line 282
    :cond_12
    iget v1, v5, LX/0S0;->A02:I

    .line 283
    .line 284
    iget v0, v4, LX/0S0;->A02:I

    .line 285
    .line 286
    if-le v1, v0, :cond_13

    .line 287
    .line 288
    iget v0, v4, LX/0S0;->A01:I

    .line 289
    .line 290
    sub-int/2addr v1, v0

    .line 291
    iput v1, v5, LX/0S0;->A02:I

    .line 292
    .line 293
    :cond_13
    iget v1, v5, LX/0S0;->A01:I

    .line 294
    .line 295
    iget v0, v4, LX/0S0;->A02:I

    .line 296
    .line 297
    if-le v1, v0, :cond_14

    .line 298
    .line 299
    :goto_7
    iget v0, v4, LX/0S0;->A01:I

    .line 300
    .line 301
    sub-int/2addr v1, v0

    .line 302
    iput v1, v5, LX/0S0;->A01:I

    .line 303
    .line 304
    :cond_14
    invoke-interface {v9, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget v1, v5, LX/0S0;->A02:I

    .line 308
    .line 309
    iget v0, v5, LX/0S0;->A01:I

    .line 310
    .line 311
    if-eq v1, v0, :cond_15

    .line 312
    .line 313
    invoke-interface {v9, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_8
    if-eqz v2, :cond_0

    .line 317
    .line 318
    invoke-interface {v9, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_15
    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_16
    if-eqz v2, :cond_18

    .line 328
    .line 329
    iget v1, v5, LX/0S0;->A02:I

    .line 330
    .line 331
    iget v0, v2, LX/0S0;->A02:I

    .line 332
    .line 333
    if-lt v1, v0, :cond_17

    .line 334
    .line 335
    iget v0, v2, LX/0S0;->A01:I

    .line 336
    .line 337
    sub-int/2addr v1, v0

    .line 338
    iput v1, v5, LX/0S0;->A02:I

    .line 339
    .line 340
    :cond_17
    iget v1, v5, LX/0S0;->A01:I

    .line 341
    .line 342
    iget v0, v2, LX/0S0;->A02:I

    .line 343
    .line 344
    if-lt v1, v0, :cond_18

    .line 345
    .line 346
    iget v0, v2, LX/0S0;->A01:I

    .line 347
    .line 348
    sub-int/2addr v1, v0

    .line 349
    iput v1, v5, LX/0S0;->A01:I

    .line 350
    .line 351
    :cond_18
    iget v1, v5, LX/0S0;->A02:I

    .line 352
    .line 353
    iget v0, v4, LX/0S0;->A02:I

    .line 354
    .line 355
    if-lt v1, v0, :cond_19

    .line 356
    .line 357
    iget v0, v4, LX/0S0;->A01:I

    .line 358
    .line 359
    sub-int/2addr v1, v0

    .line 360
    iput v1, v5, LX/0S0;->A02:I

    .line 361
    .line 362
    :cond_19
    iget v1, v5, LX/0S0;->A01:I

    .line 363
    .line 364
    iget v0, v4, LX/0S0;->A02:I

    .line 365
    .line 366
    if-lt v1, v0, :cond_14

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_1a
    iget v3, v5, LX/0S0;->A01:I

    .line 370
    .line 371
    iget v0, v4, LX/0S0;->A02:I

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    if-ge v3, v0, :cond_1b

    .line 375
    .line 376
    const/4 v2, -0x1

    .line 377
    :cond_1b
    iget v1, v5, LX/0S0;->A02:I

    .line 378
    .line 379
    if-ge v1, v0, :cond_1c

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    :cond_1c
    if-gt v0, v1, :cond_1d

    .line 384
    .line 385
    iget v0, v4, LX/0S0;->A01:I

    .line 386
    .line 387
    add-int/2addr v1, v0

    .line 388
    iput v1, v5, LX/0S0;->A02:I

    .line 389
    .line 390
    :cond_1d
    iget v1, v4, LX/0S0;->A02:I

    .line 391
    .line 392
    if-gt v1, v3, :cond_1e

    .line 393
    .line 394
    iget v0, v4, LX/0S0;->A01:I

    .line 395
    .line 396
    add-int/2addr v3, v0

    .line 397
    iput v3, v5, LX/0S0;->A01:I

    .line 398
    .line 399
    :cond_1e
    add-int/2addr v1, v2

    .line 400
    iput v1, v4, LX/0S0;->A02:I

    .line 401
    .line 402
    invoke-interface {v9, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v9, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1f
    const/4 v2, 0x1

    .line 411
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    const/4 v7, 0x0

    .line 420
    :goto_9
    if-ge v7, v8, :cond_2f

    .line 421
    .line 422
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, LX/0S0;

    .line 427
    .line 428
    iget v1, v6, LX/0S0;->A00:I

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    if-eq v1, v0, :cond_2e

    .line 432
    .line 433
    const/4 v5, 0x2

    .line 434
    if-eq v1, v5, :cond_27

    .line 435
    .line 436
    const/4 v4, 0x4

    .line 437
    if-eq v1, v4, :cond_22

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    if-eq v1, v0, :cond_2e

    .line 442
    .line 443
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_22
    iget v10, v6, LX/0S0;->A02:I

    .line 447
    .line 448
    iget v0, v6, LX/0S0;->A01:I

    .line 449
    .line 450
    add-int v5, v10, v0

    .line 451
    .line 452
    move v3, v10

    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v11, -0x1

    .line 455
    :goto_b
    if-ge v10, v5, :cond_26

    .line 456
    .line 457
    iget-object v0, p0, LX/0Re;->A02:LX/0Rd;

    .line 458
    .line 459
    invoke-interface {v0, v10}, LX/0Rd;->A3o(I)LX/0Ro;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v1, 0x1

    .line 464
    if-nez v0, :cond_24

    .line 465
    .line 466
    invoke-direct {p0, v10}, LX/0Re;->A03(I)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_24

    .line 471
    .line 472
    if-ne v11, v1, :cond_23

    .line 473
    .line 474
    iget-object v0, v6, LX/0S0;->A03:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {p0, v4, v3, v2, v0}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {p0, v0}, LX/0Re;->A02(LX/0S0;)V

    .line 481
    .line 482
    .line 483
    move v3, v10

    .line 484
    const/4 v2, 0x0

    .line 485
    :cond_23
    const/4 v11, 0x0

    .line 486
    :goto_c
    add-int/2addr v2, v1

    .line 487
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_24
    if-nez v11, :cond_25

    .line 491
    .line 492
    iget-object v0, v6, LX/0S0;->A03:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {p0, v4, v3, v2, v0}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {p0, v0}, LX/0Re;->A01(LX/0S0;)V

    .line 499
    .line 500
    .line 501
    move v3, v10

    .line 502
    const/4 v2, 0x0

    .line 503
    :cond_25
    const/4 v11, 0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_26
    iget v0, v6, LX/0S0;->A01:I

    .line 506
    .line 507
    if-eq v2, v0, :cond_2d

    .line 508
    .line 509
    iget-object v0, v6, LX/0S0;->A03:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {p0, v6}, LX/0Re;->AFC(LX/0S0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v4, v3, v2, v0}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    goto :goto_12

    .line 519
    :cond_27
    iget v4, v6, LX/0S0;->A02:I

    .line 520
    .line 521
    iget v0, v6, LX/0S0;->A01:I

    .line 522
    .line 523
    add-int v10, v4, v0

    .line 524
    .line 525
    move v3, v4

    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v11, -0x1

    .line 528
    :goto_d
    const/4 v12, 0x0

    .line 529
    if-ge v3, v10, :cond_2c

    .line 530
    .line 531
    iget-object v0, p0, LX/0Re;->A02:LX/0Rd;

    .line 532
    .line 533
    invoke-interface {v0, v3}, LX/0Rd;->A3o(I)LX/0Ro;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v1, 0x1

    .line 538
    if-nez v0, :cond_2a

    .line 539
    .line 540
    invoke-direct {p0, v3}, LX/0Re;->A03(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_2a

    .line 545
    .line 546
    if-ne v11, v1, :cond_29

    .line 547
    .line 548
    invoke-virtual {p0, v5, v4, v2, v12}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {p0, v0}, LX/0Re;->A02(LX/0S0;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    :goto_e
    const/4 v11, 0x0

    .line 557
    :goto_f
    if-eqz v0, :cond_28

    .line 558
    .line 559
    sub-int/2addr v3, v2

    .line 560
    sub-int/2addr v10, v2

    .line 561
    const/4 v2, 0x1

    .line 562
    :goto_10
    add-int/2addr v3, v1

    .line 563
    goto :goto_d

    .line 564
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_29
    const/4 v0, 0x0

    .line 568
    goto :goto_e

    .line 569
    :cond_2a
    if-nez v11, :cond_2b

    .line 570
    .line 571
    invoke-virtual {p0, v5, v4, v2, v12}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {p0, v0}, LX/0Re;->A01(LX/0S0;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    :goto_11
    const/4 v11, 0x1

    .line 580
    goto :goto_f

    .line 581
    :cond_2b
    const/4 v0, 0x0

    .line 582
    goto :goto_11

    .line 583
    :cond_2c
    iget v0, v6, LX/0S0;->A01:I

    .line 584
    .line 585
    if-eq v2, v0, :cond_2d

    .line 586
    .line 587
    invoke-virtual {p0, v6}, LX/0Re;->AFC(LX/0S0;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v5, v4, v2, v12}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :cond_2d
    :goto_12
    if-nez v11, :cond_2e

    .line 595
    .line 596
    invoke-direct {p0, v6}, LX/0Re;->A01(LX/0S0;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_2e
    invoke-direct {p0, v6}, LX/0Re;->A02(LX/0S0;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_2f
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final A08(LX/0S0;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Re;->A02:LX/0Rd;

    .line 1
    .line 2
    invoke-interface {v2, p1}, LX/0Rd;->AD0(LX/0S0;)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/0S0;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/0S0;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/0S0;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, p2, v1, v0}, LX/0Rd;->ABx(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "only remove and update ops can be dispatched in first pass"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget v0, p1, LX/0S0;->A01:I

    .line 30
    .line 31
    invoke-interface {v2, p2, v0}, LX/0Rd;->ACN(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0S0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0Re;->AFC(LX/0S0;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ACK(IIILjava/lang/Object;)LX/0S0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Re;->A01:LX/0M5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0M5;->A29()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0S0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0S0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, LX/0S0;-><init>(IIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iput p1, v0, LX/0S0;->A00:I

    .line 17
    .line 18
    iput p2, v0, LX/0S0;->A02:I

    .line 19
    .line 20
    iput p3, v0, LX/0S0;->A01:I

    .line 21
    .line 22
    iput-object p4, v0, LX/0S0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public final AFC(LX/0S0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/0S0;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LX/0Re;->A01:LX/0M5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/0M5;->AFJ(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
