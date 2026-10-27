.class public final LX/1LP;
.super LX/1Lm;
.source ""


# instance fields
.field public A00:Ljava/io/Reader;

.field public A01:Z

.field public A02:[C

.field public final A03:I

.field public final A04:LX/18y;


# direct methods
.method public constructor <init>(LX/18h;ILjava/io/Reader;LX/18y;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Lm;-><init>(LX/18h;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/1LP;->A01:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/1LP;->A00:Ljava/io/Reader;

    .line 7
    .line 8
    iget-object v0, p1, LX/18h;->A00:[C

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/18h;->A01:LX/191;

    .line 13
    .line 14
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/191;->A00(Ljava/lang/Integer;I)[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/18h;->A00:[C

    .line 21
    .line 22
    iput-object v0, p0, LX/1LP;->A02:[C

    .line 23
    .line 24
    iput-object p4, p0, LX/1LP;->A04:LX/18y;

    .line 25
    .line 26
    iget v0, p4, LX/18y;->A08:I

    .line 27
    .line 28
    iput v0, p0, LX/1LP;->A03:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "Trying to call same allocXxx() method second time"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private A00()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/1Lm;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/1Lm;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Unexpected end-of-input within/between "

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1Lm;->A0D:LX/1Sk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/18L;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " entries"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, LX/1Sq;->A05()LX/18I;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/1Sr;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/1Sr;-><init>(Ljava/lang/String;LX/18I;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, LX/1LP;->A02:[C

    .line 48
    .line 49
    iget v0, p0, LX/1Lm;->A04:I

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    iput v2, p0, LX/1Lm;->A04:I

    .line 54
    .line 55
    aget-char v1, v1, v0

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    if-le v1, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x2f

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-direct {p0}, LX/1LP;->A02()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    iget v0, p0, LX/1Lm;->A01:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, LX/1Lm;->A01:I

    .line 81
    .line 82
    iput v2, p0, LX/1Lm;->A02:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v0, 0xd

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/1LP;->A0P()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 v0, 0x9

    .line 94
    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v1}, LX/1Mz;->A0C(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private A01(III)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v4, p0, LX/1Lm;->A0J:LX/193;

    .line 1
    .line 2
    iget-object v1, p0, LX/1LP;->A02:[C

    .line 3
    .line 4
    iget v0, p0, LX/1Lm;->A04:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v4, v1, p1, v0}, LX/193;->A05([CII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, LX/193;->A09()[C

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v5, v4, LX/193;->A00:I

    .line 15
    .line 16
    :goto_0
    iget v1, p0, LX/1Lm;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/1Lm;->A03:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ": was expecting closing \'"

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    int-to-char v0, p3

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\' for name"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/1Mz;->A0G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    iget-object v2, p0, LX/1LP;->A02:[C

    .line 60
    .line 61
    iget v1, p0, LX/1Lm;->A04:I

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/1Lm;->A04:I

    .line 66
    .line 67
    aget-char v1, v2, v1

    .line 68
    .line 69
    const/16 v0, 0x5c

    .line 70
    .line 71
    if-gt v1, v0, :cond_4

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, LX/1LP;->A0M()C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 80
    .line 81
    add-int/2addr p2, v1

    .line 82
    add-int/lit8 v1, v5, 0x1

    .line 83
    .line 84
    aput-char v0, v3, v5

    .line 85
    .line 86
    array-length v0, v3

    .line 87
    if-lt v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, LX/193;->A08()[C

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-gt v1, p3, :cond_4

    .line 96
    .line 97
    if-ne v1, p3, :cond_3

    .line 98
    .line 99
    iput v5, v4, LX/193;->A00:I

    .line 100
    .line 101
    invoke-virtual {v4}, LX/193;->A0A()[C

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v2, v4, LX/193;->A02:I

    .line 106
    .line 107
    if-gez v2, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_2
    invoke-virtual {v4}, LX/193;->A03()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, LX/1LP;->A04:LX/18y;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2, v1, p2}, LX/18y;->A00([CIII)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    const/16 v0, 0x20

    .line 122
    .line 123
    if-ge v1, v0, :cond_4

    .line 124
    .line 125
    const-string v0, "name"

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, LX/1Mz;->A0E(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v5, v1

    .line 133
    goto :goto_0
.end method

.method private A02()V
    .locals 4

    .line 0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LX/1Mz;->A0D(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    iget v1, p0, LX/1Lm;->A04:I

    .line 24
    .line 25
    iget v0, p0, LX/1Lm;->A03:I

    .line 26
    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1Mz;->A0G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LX/1LP;->A02:[C

    .line 42
    .line 43
    iget v0, p0, LX/1Lm;->A04:I

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    iput v3, p0, LX/1Lm;->A04:I

    .line 48
    .line 49
    aget-char v1, v1, v0

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x2a

    .line 54
    .line 55
    if-eq v1, v3, :cond_9

    .line 56
    .line 57
    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, LX/1Mz;->A0D(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, LX/1Lm;->A03:I

    .line 64
    .line 65
    if-lt v3, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, LX/1LP;->A02:[C

    .line 74
    .line 75
    iget v0, p0, LX/1Lm;->A04:I

    .line 76
    .line 77
    add-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    iput v3, p0, LX/1Lm;->A04:I

    .line 80
    .line 81
    aget-char v2, v1, v0

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    if-ge v2, v0, :cond_3

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    if-ne v2, v0, :cond_6

    .line 90
    .line 91
    iget v0, p0, LX/1Lm;->A01:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, LX/1Lm;->A01:I

    .line 96
    .line 97
    iput v3, p0, LX/1Lm;->A02:I

    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    const/16 v0, 0xd

    .line 101
    .line 102
    if-ne v2, v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, LX/1LP;->A0P()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const/16 v0, 0x9

    .line 109
    .line 110
    if-eq v2, v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const/16 v0, 0x9

    .line 114
    .line 115
    if-eq v2, v0, :cond_9

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v2}, LX/1Mz;->A0C(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    :goto_3
    iget v1, p0, LX/1Lm;->A04:I

    .line 122
    .line 123
    iget v0, p0, LX/1Lm;->A03:I

    .line 124
    .line 125
    if-lt v1, v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    :cond_a
    iget-object v2, p0, LX/1LP;->A02:[C

    .line 134
    .line 135
    iget v0, p0, LX/1Lm;->A04:I

    .line 136
    .line 137
    add-int/lit8 v1, v0, 0x1

    .line 138
    .line 139
    iput v1, p0, LX/1Lm;->A04:I

    .line 140
    .line 141
    aget-char v2, v2, v0

    .line 142
    .line 143
    if-gt v2, v3, :cond_9

    .line 144
    .line 145
    if-ne v2, v3, :cond_c

    .line 146
    .line 147
    iget v0, p0, LX/1Lm;->A03:I

    .line 148
    .line 149
    if-lt v1, v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget-object v0, p0, LX/1LP;->A02:[C

    .line 159
    .line 160
    iget v2, p0, LX/1Lm;->A04:I

    .line 161
    .line 162
    aget-char v1, v0, v2

    .line 163
    .line 164
    const/16 v0, 0x2f

    .line 165
    .line 166
    if-ne v1, v0, :cond_9

    .line 167
    .line 168
    add-int/lit8 v0, v2, 0x1

    .line 169
    .line 170
    iput v0, p0, LX/1Lm;->A04:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    const/16 v0, 0x20

    .line 174
    .line 175
    if-ge v2, v0, :cond_9

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    if-ne v2, v0, :cond_d

    .line 180
    .line 181
    iget v0, p0, LX/1Lm;->A01:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, p0, LX/1Lm;->A01:I

    .line 186
    .line 187
    iput v1, p0, LX/1Lm;->A02:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_d
    const/16 v0, 0xd

    .line 191
    .line 192
    if-ne v2, v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, LX/1LP;->A0P()V

    .line 195
    .line 196
    .line 197
    goto :goto_3
.end method


# virtual methods
.method public final A08()LX/18M;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iput v0, v3, LX/1Lm;->A06:I

    .line 4
    .line 5
    iget-object v0, v3, LX/1Mz;->A00:LX/18M;

    .line 6
    .line 7
    sget-object v8, LX/18M;->A05:LX/18M;

    .line 8
    .line 9
    if-ne v0, v8, :cond_3

    .line 10
    .line 11
    iget-object v6, v3, LX/1Lm;->A0C:LX/18M;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/1Lm;->A0C:LX/18M;

    .line 15
    .line 16
    sget-object v0, LX/18M;->A06:LX/18M;

    .line 17
    .line 18
    if-ne v6, v0, :cond_2

    .line 19
    .line 20
    iget-object v5, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 21
    .line 22
    iget v4, v3, LX/1Lm;->A09:I

    .line 23
    .line 24
    iget v2, v3, LX/1Lm;->A08:I

    .line 25
    .line 26
    iget-object v1, v5, LX/1Sk;->A02:LX/1Sk;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/1Sk;

    .line 32
    .line 33
    invoke-direct {v1, v5, v0, v4, v2}, LX/1Sk;-><init>(LX/1Sk;III)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v5, LX/1Sk;->A02:LX/1Sk;

    .line 37
    .line 38
    :goto_1
    iput-object v1, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 39
    .line 40
    :cond_0
    iput-object v6, v3, LX/1Mz;->A00:LX/18M;

    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_1
    iput v0, v1, LX/18L;->A01:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v1, LX/18L;->A00:I

    .line 47
    .line 48
    iput v4, v1, LX/1Sk;->A01:I

    .line 49
    .line 50
    iput v2, v1, LX/1Sk;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/1Sk;->A03:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, LX/18M;->A07:LX/18M;

    .line 57
    .line 58
    if-ne v6, v0, :cond_0

    .line 59
    .line 60
    iget-object v5, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 61
    .line 62
    iget v4, v3, LX/1Lm;->A09:I

    .line 63
    .line 64
    iget v2, v3, LX/1Lm;->A08:I

    .line 65
    .line 66
    iget-object v1, v5, LX/1Sk;->A02:LX/1Sk;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v0, v3, LX/1LP;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v3, LX/1LP;->A01:Z

    .line 76
    .line 77
    iget v0, v3, LX/1Lm;->A04:I

    .line 78
    .line 79
    iget v5, v3, LX/1Lm;->A03:I

    .line 80
    .line 81
    iget-object v4, v3, LX/1LP;->A02:[C

    .line 82
    .line 83
    :goto_2
    if-lt v0, v5, :cond_4

    .line 84
    .line 85
    iput v0, v3, LX/1Lm;->A04:I

    .line 86
    .line 87
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2e

    .line 92
    .line 93
    iget v0, v3, LX/1Lm;->A04:I

    .line 94
    .line 95
    iget v5, v3, LX/1Lm;->A03:I

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    aget-char v1, v4, v0

    .line 100
    .line 101
    const/16 v0, 0x5c

    .line 102
    .line 103
    if-gt v1, v0, :cond_71

    .line 104
    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    iput v2, v3, LX/1Lm;->A04:I

    .line 108
    .line 109
    invoke-virtual {v3}, LX/1LP;->A0M()C

    .line 110
    .line 111
    .line 112
    iget v0, v3, LX/1Lm;->A04:I

    .line 113
    .line 114
    iget v5, v3, LX/1Lm;->A03:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/16 v0, 0x22

    .line 118
    .line 119
    if-gt v1, v0, :cond_71

    .line 120
    .line 121
    if-ne v1, v0, :cond_70

    .line 122
    .line 123
    iput v2, v3, LX/1Lm;->A04:I

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget v1, v3, LX/1Lm;->A04:I

    .line 126
    .line 127
    iget v0, v3, LX/1Lm;->A03:I

    .line 128
    .line 129
    if-lt v1, v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v3}, LX/1Mz;->A0B()V

    .line 138
    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    if-gez v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3}, LX/1Sq;->close()V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_4
    iput-object v0, v3, LX/1Mz;->A00:LX/18M;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    iget v1, v3, LX/1Lm;->A04:I

    .line 151
    .line 152
    iget v0, v3, LX/1Lm;->A01:I

    .line 153
    .line 154
    iput v0, v3, LX/1Lm;->A09:I

    .line 155
    .line 156
    iget v0, v3, LX/1Lm;->A02:I

    .line 157
    .line 158
    sub-int/2addr v1, v0

    .line 159
    const/4 v9, 0x1

    .line 160
    sub-int/2addr v1, v9

    .line 161
    iput v1, v3, LX/1Lm;->A08:I

    .line 162
    .line 163
    const/16 v6, 0x7d

    .line 164
    .line 165
    const/16 v7, 0x5d

    .line 166
    .line 167
    if-ne v4, v7, :cond_b

    .line 168
    .line 169
    iget-object v1, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 170
    .line 171
    iget v0, v1, LX/18L;->A01:I

    .line 172
    .line 173
    if-ne v0, v9, :cond_a

    .line 174
    .line 175
    iget-object v0, v1, LX/1Sk;->A04:LX/1Sk;

    .line 176
    .line 177
    iput-object v0, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 178
    .line 179
    sget-object v0, LX/18M;->A03:LX/18M;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual {v3, v4, v6}, LX/1Lm;->A0K(IC)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    if-ne v4, v6, :cond_11

    .line 187
    .line 188
    iget-object v2, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 189
    .line 190
    iget v1, v2, LX/18L;->A01:I

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_c

    .line 194
    .line 195
    iget-object v0, v2, LX/1Sk;->A04:LX/1Sk;

    .line 196
    .line 197
    iput-object v0, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 198
    .line 199
    sget-object v0, LX/18M;->A04:LX/18M;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-virtual {v3, v4, v7}, LX/1Lm;->A0K(IC)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    iget-object v2, v3, LX/1LP;->A02:[C

    .line 207
    .line 208
    iget v0, v3, LX/1Lm;->A04:I

    .line 209
    .line 210
    add-int/lit8 v1, v0, 0x1

    .line 211
    .line 212
    iput v1, v3, LX/1Lm;->A04:I

    .line 213
    .line 214
    aget-char v4, v2, v0

    .line 215
    .line 216
    const/16 v0, 0x20

    .line 217
    .line 218
    if-le v4, v0, :cond_e

    .line 219
    .line 220
    const/16 v0, 0x2f

    .line 221
    .line 222
    if-ne v4, v0, :cond_7

    .line 223
    .line 224
    invoke-direct {v3}, LX/1LP;->A02()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    if-eq v4, v0, :cond_6

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    if-ne v4, v0, :cond_f

    .line 233
    .line 234
    iget v0, v3, LX/1Lm;->A01:I

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput v0, v3, LX/1Lm;->A01:I

    .line 239
    .line 240
    iput v1, v3, LX/1Lm;->A02:I

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_f
    const/16 v0, 0xd

    .line 244
    .line 245
    if-ne v4, v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v3}, LX/1LP;->A0P()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_10
    const/16 v0, 0x9

    .line 252
    .line 253
    if-eq v4, v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v3, v4}, LX/1Mz;->A0C(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_11
    iget-object v2, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 260
    .line 261
    iget v1, v2, LX/18L;->A00:I

    .line 262
    .line 263
    add-int/2addr v1, v9

    .line 264
    iput v1, v2, LX/18L;->A00:I

    .line 265
    .line 266
    iget v0, v2, LX/18L;->A01:I

    .line 267
    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    if-lez v1, :cond_13

    .line 271
    .line 272
    const/16 v0, 0x2c

    .line 273
    .line 274
    if-eq v4, v0, :cond_12

    .line 275
    .line 276
    const-string v0, "was expecting comma to separate "

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LX/18L;->A00()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, " entries"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_5
    invoke-virtual {v3, v4, v0}, LX/1Mz;->A0D(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 303
    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_12
    invoke-direct {v3}, LX/1LP;->A00()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :cond_13
    iget-object v0, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 315
    .line 316
    iget v1, v0, LX/18L;->A01:I

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    if-ne v1, v0, :cond_29

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    const/16 v14, 0x22

    .line 326
    .line 327
    if-eq v4, v14, :cond_22

    .line 328
    .line 329
    const/16 v0, 0x27

    .line 330
    .line 331
    if-ne v4, v0, :cond_17

    .line 332
    .line 333
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    iget v12, v3, LX/1Lm;->A04:I

    .line 342
    .line 343
    move v11, v12

    .line 344
    iget v10, v3, LX/1LP;->A03:I

    .line 345
    .line 346
    iget v14, v3, LX/1Lm;->A03:I

    .line 347
    .line 348
    const/16 v5, 0x27

    .line 349
    .line 350
    if-ge v12, v14, :cond_15

    .line 351
    .line 352
    sget-object v4, LX/18a;->A05:[I

    .line 353
    .line 354
    array-length v2, v4

    .line 355
    :cond_14
    iget-object v13, v3, LX/1LP;->A02:[C

    .line 356
    .line 357
    aget-char v1, v13, v12

    .line 358
    .line 359
    if-eq v1, v5, :cond_24

    .line 360
    .line 361
    if-ge v1, v2, :cond_16

    .line 362
    .line 363
    aget v0, v4, v1

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    :cond_15
    :goto_7
    iput v12, v3, LX/1Lm;->A04:I

    .line 368
    .line 369
    invoke-direct {v3, v11, v10, v5}, LX/1LP;->A01(III)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_8
    iget-object v0, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 374
    .line 375
    iput-object v1, v0, LX/1Sk;->A03:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v8, v3, LX/1Mz;->A00:LX/18M;

    .line 378
    .line 379
    invoke-direct {v3}, LX/1LP;->A00()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/16 v0, 0x3a

    .line 384
    .line 385
    if-eq v4, v0, :cond_28

    .line 386
    .line 387
    const-string v0, "was expecting a colon to separate field name and value"

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_16
    mul-int/lit8 v10, v10, 0x21

    .line 391
    .line 392
    add-int/2addr v10, v1

    .line 393
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    if-lt v12, v14, :cond_14

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_17
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_18

    .line 405
    .line 406
    const-string v0, "was expecting double-quote to start field name"

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_18
    sget-object v11, LX/18a;->A06:[I

    .line 410
    .line 411
    array-length v10, v11

    .line 412
    if-lt v4, v10, :cond_27

    .line 413
    .line 414
    int-to-char v0, v4

    .line 415
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_27

    .line 420
    .line 421
    iget v4, v3, LX/1Lm;->A04:I

    .line 422
    .line 423
    iget v12, v3, LX/1LP;->A03:I

    .line 424
    .line 425
    iget v5, v3, LX/1Lm;->A03:I

    .line 426
    .line 427
    if-ge v4, v5, :cond_1c

    .line 428
    .line 429
    :cond_19
    iget-object v2, v3, LX/1LP;->A02:[C

    .line 430
    .line 431
    aget-char v1, v2, v4

    .line 432
    .line 433
    if-ge v1, v10, :cond_1a

    .line 434
    .line 435
    aget v0, v11, v1

    .line 436
    .line 437
    if-eqz v0, :cond_1b

    .line 438
    .line 439
    iget v1, v3, LX/1Lm;->A04:I

    .line 440
    .line 441
    sub-int/2addr v1, v9

    .line 442
    iput v4, v3, LX/1Lm;->A04:I

    .line 443
    .line 444
    iget-object v0, v3, LX/1LP;->A04:LX/18y;

    .line 445
    .line 446
    sub-int/2addr v4, v1

    .line 447
    invoke-virtual {v0, v2, v1, v4, v12}, LX/18y;->A00([CIII)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_8

    .line 452
    :cond_1a
    int-to-char v0, v1

    .line 453
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1b

    .line 458
    .line 459
    iget v2, v3, LX/1Lm;->A04:I

    .line 460
    .line 461
    sub-int/2addr v2, v9

    .line 462
    iput v4, v3, LX/1Lm;->A04:I

    .line 463
    .line 464
    iget-object v1, v3, LX/1LP;->A04:LX/18y;

    .line 465
    .line 466
    iget-object v0, v3, LX/1LP;->A02:[C

    .line 467
    .line 468
    sub-int/2addr v4, v2

    .line 469
    invoke-virtual {v1, v0, v2, v4, v12}, LX/18y;->A00([CIII)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_8

    .line 474
    :cond_1b
    mul-int/lit8 v12, v12, 0x21

    .line 475
    .line 476
    add-int/2addr v12, v1

    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    if-lt v4, v5, :cond_19

    .line 480
    .line 481
    :cond_1c
    iget v1, v3, LX/1Lm;->A04:I

    .line 482
    .line 483
    sub-int/2addr v1, v9

    .line 484
    iput v4, v3, LX/1Lm;->A04:I

    .line 485
    .line 486
    iget-object v5, v3, LX/1Lm;->A0J:LX/193;

    .line 487
    .line 488
    iget-object v0, v3, LX/1LP;->A02:[C

    .line 489
    .line 490
    sub-int/2addr v4, v1

    .line 491
    invoke-virtual {v5, v0, v1, v4}, LX/193;->A05([CII)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, LX/193;->A09()[C

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget v13, v5, LX/193;->A00:I

    .line 499
    .line 500
    :goto_9
    iget v1, v3, LX/1Lm;->A04:I

    .line 501
    .line 502
    iget v0, v3, LX/1Lm;->A03:I

    .line 503
    .line 504
    if-lt v1, v0, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_1e

    .line 511
    .line 512
    :goto_a
    iput v13, v5, LX/193;->A00:I

    .line 513
    .line 514
    invoke-virtual {v5}, LX/193;->A0A()[C

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget v2, v5, LX/193;->A02:I

    .line 519
    .line 520
    if-gez v2, :cond_1d

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    :cond_1d
    invoke-virtual {v5}, LX/193;->A03()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v0, v3, LX/1LP;->A04:LX/18y;

    .line 528
    .line 529
    invoke-virtual {v0, v4, v2, v1, v12}, LX/18y;->A00([CIII)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_1e
    iget-object v1, v3, LX/1LP;->A02:[C

    .line 536
    .line 537
    iget v0, v3, LX/1Lm;->A04:I

    .line 538
    .line 539
    aget-char v2, v1, v0

    .line 540
    .line 541
    if-gt v2, v10, :cond_1f

    .line 542
    .line 543
    aget v0, v11, v2

    .line 544
    .line 545
    if-eqz v0, :cond_20

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1f
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_20

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_20
    iget v0, v3, LX/1Lm;->A04:I

    .line 556
    .line 557
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    iput v0, v3, LX/1Lm;->A04:I

    .line 560
    .line 561
    mul-int/lit8 v12, v12, 0x21

    .line 562
    .line 563
    add-int/2addr v12, v2

    .line 564
    add-int/lit8 v1, v13, 0x1

    .line 565
    .line 566
    aput-char v2, v4, v13

    .line 567
    .line 568
    array-length v0, v4

    .line 569
    if-lt v1, v0, :cond_21

    .line 570
    .line 571
    invoke-virtual {v5}, LX/193;->A08()[C

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v13, 0x0

    .line 576
    goto :goto_9

    .line 577
    :cond_21
    move v13, v1

    .line 578
    goto :goto_9

    .line 579
    :cond_22
    iget v12, v3, LX/1Lm;->A04:I

    .line 580
    .line 581
    move v11, v12

    .line 582
    iget v10, v3, LX/1LP;->A03:I

    .line 583
    .line 584
    iget v5, v3, LX/1Lm;->A03:I

    .line 585
    .line 586
    if-ge v12, v5, :cond_26

    .line 587
    .line 588
    sget-object v4, LX/18a;->A05:[I

    .line 589
    .line 590
    array-length v2, v4

    .line 591
    :cond_23
    iget-object v13, v3, LX/1LP;->A02:[C

    .line 592
    .line 593
    aget-char v1, v13, v12

    .line 594
    .line 595
    if-ge v1, v2, :cond_25

    .line 596
    .line 597
    aget v0, v4, v1

    .line 598
    .line 599
    if-eqz v0, :cond_25

    .line 600
    .line 601
    if-ne v1, v14, :cond_26

    .line 602
    .line 603
    :cond_24
    add-int/lit8 v0, v12, 0x1

    .line 604
    .line 605
    iput v0, v3, LX/1Lm;->A04:I

    .line 606
    .line 607
    iget-object v0, v3, LX/1LP;->A04:LX/18y;

    .line 608
    .line 609
    sub-int/2addr v12, v11

    .line 610
    invoke-virtual {v0, v13, v11, v12, v10}, LX/18y;->A00([CIII)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_25
    mul-int/lit8 v10, v10, 0x21

    .line 617
    .line 618
    add-int/2addr v10, v1

    .line 619
    add-int/lit8 v12, v12, 0x1

    .line 620
    .line 621
    if-lt v12, v5, :cond_23

    .line 622
    .line 623
    :cond_26
    iput v12, v3, LX/1Lm;->A04:I

    .line 624
    .line 625
    invoke-direct {v3, v11, v10, v14}, LX/1LP;->A01(III)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_27
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_28
    invoke-direct {v3}, LX/1LP;->A00()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    :cond_29
    const/16 v0, 0x22

    .line 640
    .line 641
    if-eq v4, v0, :cond_6d

    .line 642
    .line 643
    const/16 v0, 0x2d

    .line 644
    .line 645
    if-eq v4, v0, :cond_3f

    .line 646
    .line 647
    const/16 v0, 0x5b

    .line 648
    .line 649
    if-eq v4, v0, :cond_3c

    .line 650
    .line 651
    if-eq v4, v7, :cond_6f

    .line 652
    .line 653
    const/16 v0, 0x66

    .line 654
    .line 655
    if-eq v4, v0, :cond_3b

    .line 656
    .line 657
    const/16 v0, 0x6e

    .line 658
    .line 659
    if-eq v4, v0, :cond_3a

    .line 660
    .line 661
    const/16 v0, 0x74

    .line 662
    .line 663
    if-eq v4, v0, :cond_39

    .line 664
    .line 665
    const/16 v0, 0x7b

    .line 666
    .line 667
    if-eq v4, v0, :cond_36

    .line 668
    .line 669
    if-eq v4, v6, :cond_6f

    .line 670
    .line 671
    packed-switch v4, :pswitch_data_0

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x27

    .line 675
    .line 676
    if-eq v4, v0, :cond_2d

    .line 677
    .line 678
    const/16 v0, 0x2b

    .line 679
    .line 680
    if-eq v4, v0, :cond_34

    .line 681
    .line 682
    const/16 v0, 0x49

    .line 683
    .line 684
    if-eq v4, v0, :cond_2b

    .line 685
    .line 686
    const/16 v0, 0x4e

    .line 687
    .line 688
    if-ne v4, v0, :cond_6e

    .line 689
    .line 690
    const-string v2, "NaN"

    .line 691
    .line 692
    invoke-virtual {v3, v2, v9}, LX/1LP;->A0Q(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v3, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2a

    .line 702
    .line 703
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 704
    .line 705
    invoke-virtual {v3, v2, v0, v1}, LX/1Lm;->A0H(Ljava/lang/String;D)LX/18M;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_b
    if-eqz v16, :cond_8

    .line 710
    .line 711
    iput-object v0, v3, LX/1Lm;->A0C:LX/18M;

    .line 712
    .line 713
    iget-object v0, v3, LX/1Mz;->A00:LX/18M;

    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_2a
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 717
    .line 718
    goto/16 :goto_17

    .line 719
    .line 720
    :cond_2b
    const-string v2, "Infinity"

    .line 721
    .line 722
    invoke-virtual {v3, v2, v9}, LX/1LP;->A0Q(Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v3, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2c

    .line 732
    .line 733
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 734
    .line 735
    invoke-virtual {v3, v2, v0, v1}, LX/1Lm;->A0H(Ljava/lang/String;D)LX/18M;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_b

    .line 740
    :cond_2c
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 741
    .line 742
    goto/16 :goto_17

    .line 743
    .line 744
    :cond_2d
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v3, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_6e

    .line 751
    .line 752
    iget-object v6, v3, LX/1Lm;->A0J:LX/193;

    .line 753
    .line 754
    invoke-virtual {v6}, LX/193;->A07()[C

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget v4, v6, LX/193;->A00:I

    .line 759
    .line 760
    :goto_c
    iget v1, v3, LX/1Lm;->A04:I

    .line 761
    .line 762
    iget v0, v3, LX/1Lm;->A03:I

    .line 763
    .line 764
    if-lt v1, v0, :cond_2f

    .line 765
    .line 766
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_2f

    .line 771
    .line 772
    :cond_2e
    const-string v0, ": was expecting closing quote for a string value"

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_2f
    iget-object v2, v3, LX/1LP;->A02:[C

    .line 776
    .line 777
    iget v1, v3, LX/1Lm;->A04:I

    .line 778
    .line 779
    add-int/lit8 v0, v1, 0x1

    .line 780
    .line 781
    iput v0, v3, LX/1Lm;->A04:I

    .line 782
    .line 783
    aget-char v1, v2, v1

    .line 784
    .line 785
    const/16 v0, 0x5c

    .line 786
    .line 787
    if-gt v1, v0, :cond_32

    .line 788
    .line 789
    if-ne v1, v0, :cond_30

    .line 790
    .line 791
    invoke-virtual {v3}, LX/1LP;->A0M()C

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    goto :goto_d

    .line 796
    :cond_30
    const/16 v0, 0x27

    .line 797
    .line 798
    if-gt v1, v0, :cond_32

    .line 799
    .line 800
    if-ne v1, v0, :cond_31

    .line 801
    .line 802
    iput v4, v6, LX/193;->A00:I

    .line 803
    .line 804
    sget-object v0, LX/18M;->A0C:LX/18M;

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_31
    const/16 v0, 0x20

    .line 808
    .line 809
    if-ge v1, v0, :cond_32

    .line 810
    .line 811
    const-string v0, "string value"

    .line 812
    .line 813
    invoke-virtual {v3, v1, v0}, LX/1Mz;->A0E(ILjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_32
    :goto_d
    array-length v0, v5

    .line 817
    if-lt v4, v0, :cond_33

    .line 818
    .line 819
    invoke-virtual {v6}, LX/193;->A08()[C

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const/4 v4, 0x0

    .line 824
    :cond_33
    add-int/lit8 v0, v4, 0x1

    .line 825
    .line 826
    aput-char v1, v5, v4

    .line 827
    .line 828
    move v4, v0

    .line 829
    goto :goto_c

    .line 830
    :cond_34
    iget v1, v3, LX/1Lm;->A04:I

    .line 831
    .line 832
    iget v0, v3, LX/1Lm;->A03:I

    .line 833
    .line 834
    if-lt v1, v0, :cond_35

    .line 835
    .line 836
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_35

    .line 841
    .line 842
    const-string v0, " in a value"

    .line 843
    .line 844
    :goto_e
    invoke-virtual {v3, v0}, LX/1Mz;->A0G(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :cond_35
    iget-object v2, v3, LX/1LP;->A02:[C

    .line 850
    .line 851
    iget v1, v3, LX/1Lm;->A04:I

    .line 852
    .line 853
    add-int/lit8 v0, v1, 0x1

    .line 854
    .line 855
    iput v0, v3, LX/1Lm;->A04:I

    .line 856
    .line 857
    aget-char v1, v2, v1

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-virtual {v3, v1, v0}, LX/1LP;->A0O(IZ)LX/18M;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto/16 :goto_b

    .line 865
    .line 866
    :cond_36
    if-nez v16, :cond_37

    .line 867
    .line 868
    iget-object v5, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 869
    .line 870
    iget v4, v3, LX/1Lm;->A09:I

    .line 871
    .line 872
    iget v2, v3, LX/1Lm;->A08:I

    .line 873
    .line 874
    iget-object v1, v5, LX/1Sk;->A02:LX/1Sk;

    .line 875
    .line 876
    const/4 v0, 0x2

    .line 877
    if-nez v1, :cond_38

    .line 878
    .line 879
    new-instance v1, LX/1Sk;

    .line 880
    .line 881
    invoke-direct {v1, v5, v0, v4, v2}, LX/1Sk;-><init>(LX/1Sk;III)V

    .line 882
    .line 883
    .line 884
    iput-object v1, v5, LX/1Sk;->A02:LX/1Sk;

    .line 885
    .line 886
    :goto_f
    iput-object v1, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 887
    .line 888
    :cond_37
    sget-object v0, LX/18M;->A07:LX/18M;

    .line 889
    .line 890
    goto/16 :goto_b

    .line 891
    .line 892
    :cond_38
    iput v0, v1, LX/18L;->A01:I

    .line 893
    .line 894
    const/4 v0, -0x1

    .line 895
    iput v0, v1, LX/18L;->A00:I

    .line 896
    .line 897
    iput v4, v1, LX/1Sk;->A01:I

    .line 898
    .line 899
    iput v2, v1, LX/1Sk;->A00:I

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    iput-object v0, v1, LX/1Sk;->A03:Ljava/lang/String;

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_39
    const-string v0, "true"

    .line 906
    .line 907
    invoke-virtual {v3, v0, v9}, LX/1LP;->A0Q(Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    sget-object v0, LX/18M;->A0D:LX/18M;

    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :cond_3a
    const-string v0, "null"

    .line 915
    .line 916
    invoke-virtual {v3, v0, v9}, LX/1LP;->A0Q(Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    sget-object v0, LX/18M;->A09:LX/18M;

    .line 920
    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :cond_3b
    const-string v0, "false"

    .line 924
    .line 925
    invoke-virtual {v3, v0, v9}, LX/1LP;->A0Q(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    sget-object v0, LX/18M;->A08:LX/18M;

    .line 929
    .line 930
    goto/16 :goto_b

    .line 931
    .line 932
    :cond_3c
    if-nez v16, :cond_3d

    .line 933
    .line 934
    iget-object v0, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 935
    .line 936
    iget v4, v3, LX/1Lm;->A09:I

    .line 937
    .line 938
    iget v2, v3, LX/1Lm;->A08:I

    .line 939
    .line 940
    iget-object v1, v0, LX/1Sk;->A02:LX/1Sk;

    .line 941
    .line 942
    if-nez v1, :cond_3e

    .line 943
    .line 944
    new-instance v1, LX/1Sk;

    .line 945
    .line 946
    invoke-direct {v1, v0, v9, v4, v2}, LX/1Sk;-><init>(LX/1Sk;III)V

    .line 947
    .line 948
    .line 949
    iput-object v1, v0, LX/1Sk;->A02:LX/1Sk;

    .line 950
    .line 951
    :goto_10
    iput-object v1, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 952
    .line 953
    :cond_3d
    sget-object v0, LX/18M;->A06:LX/18M;

    .line 954
    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :cond_3e
    iput v9, v1, LX/18L;->A01:I

    .line 958
    .line 959
    const/4 v0, -0x1

    .line 960
    iput v0, v1, LX/18L;->A00:I

    .line 961
    .line 962
    iput v4, v1, LX/1Sk;->A01:I

    .line 963
    .line 964
    iput v2, v1, LX/1Sk;->A00:I

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    iput-object v0, v1, LX/1Sk;->A03:Ljava/lang/String;

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_3f
    :pswitch_0
    const/16 v5, 0x2d

    .line 971
    .line 972
    const/4 v7, 0x0

    .line 973
    const/4 v10, 0x1

    .line 974
    const/4 v8, 0x0

    .line 975
    if-ne v4, v5, :cond_40

    .line 976
    .line 977
    const/4 v8, 0x1

    .line 978
    :cond_40
    iget v11, v3, LX/1Lm;->A04:I

    .line 979
    .line 980
    add-int/lit8 v2, v11, -0x1

    .line 981
    .line 982
    iget v1, v3, LX/1Lm;->A03:I

    .line 983
    .line 984
    const/16 v13, 0x39

    .line 985
    .line 986
    const/16 v12, 0x30

    .line 987
    .line 988
    if-eqz v8, :cond_41

    .line 989
    .line 990
    if-ge v11, v1, :cond_43

    .line 991
    .line 992
    iget-object v4, v3, LX/1LP;->A02:[C

    .line 993
    .line 994
    add-int/lit8 v0, v11, 0x1

    .line 995
    .line 996
    aget-char v4, v4, v11

    .line 997
    .line 998
    if-gt v4, v13, :cond_6c

    .line 999
    .line 1000
    if-lt v4, v12, :cond_6c

    .line 1001
    .line 1002
    move v11, v0

    .line 1003
    :cond_41
    if-ne v4, v12, :cond_50

    .line 1004
    .line 1005
    :cond_42
    if-eqz v8, :cond_44

    .line 1006
    .line 1007
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 1008
    .line 1009
    :cond_44
    iput v2, v3, LX/1Lm;->A04:I

    .line 1010
    .line 1011
    iget-object v11, v3, LX/1Lm;->A0J:LX/193;

    .line 1012
    .line 1013
    invoke-virtual {v11}, LX/193;->A07()[C

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    const/16 v14, 0x2d

    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    if-eqz v8, :cond_4f

    .line 1021
    .line 1022
    aput-char v5, v7, v6

    .line 1023
    .line 1024
    const/4 v5, 0x1

    .line 1025
    :goto_11
    if-ge v2, v1, :cond_4e

    .line 1026
    .line 1027
    iget-object v1, v3, LX/1LP;->A02:[C

    .line 1028
    .line 1029
    add-int/lit8 v0, v2, 0x1

    .line 1030
    .line 1031
    iput v0, v3, LX/1Lm;->A04:I

    .line 1032
    .line 1033
    aget-char v2, v1, v2

    .line 1034
    .line 1035
    :goto_12
    if-ne v2, v12, :cond_46

    .line 1036
    .line 1037
    iget v1, v3, LX/1Lm;->A04:I

    .line 1038
    .line 1039
    iget v0, v3, LX/1Lm;->A03:I

    .line 1040
    .line 1041
    if-lt v1, v0, :cond_4a

    .line 1042
    .line 1043
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_4a

    .line 1048
    .line 1049
    :cond_45
    const/16 v2, 0x30

    .line 1050
    .line 1051
    :cond_46
    :goto_13
    const/4 v10, 0x0

    .line 1052
    :goto_14
    if-lt v2, v12, :cond_49

    .line 1053
    .line 1054
    if-gt v2, v13, :cond_49

    .line 1055
    .line 1056
    add-int/lit8 v10, v10, 0x1

    .line 1057
    .line 1058
    array-length v0, v7

    .line 1059
    if-lt v5, v0, :cond_47

    .line 1060
    .line 1061
    invoke-virtual {v11}, LX/193;->A08()[C

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    const/4 v5, 0x0

    .line 1066
    :cond_47
    add-int/lit8 v4, v5, 0x1

    .line 1067
    .line 1068
    aput-char v2, v7, v5

    .line 1069
    .line 1070
    iget v1, v3, LX/1Lm;->A04:I

    .line 1071
    .line 1072
    iget v0, v3, LX/1Lm;->A03:I

    .line 1073
    .line 1074
    if-lt v1, v0, :cond_48

    .line 1075
    .line 1076
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_48

    .line 1081
    .line 1082
    move v5, v4

    .line 1083
    const/4 v2, 0x0

    .line 1084
    const/4 v15, 0x1

    .line 1085
    :goto_15
    if-nez v10, :cond_57

    .line 1086
    .line 1087
    const-string v0, "Missing integer part (next char "

    .line 1088
    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2}, LX/1Mz;->A03(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v0, ")"

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :goto_16
    const-string v1, "Invalid numeric value: "

    .line 1111
    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_17
    invoke-virtual {v3, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_6

    .line 1128
    .line 1129
    :cond_48
    iget-object v2, v3, LX/1LP;->A02:[C

    .line 1130
    .line 1131
    iget v1, v3, LX/1Lm;->A04:I

    .line 1132
    .line 1133
    add-int/lit8 v0, v1, 0x1

    .line 1134
    .line 1135
    iput v0, v3, LX/1Lm;->A04:I

    .line 1136
    .line 1137
    aget-char v2, v2, v1

    .line 1138
    .line 1139
    move v5, v4

    .line 1140
    goto :goto_14

    .line 1141
    :cond_49
    const/4 v15, 0x0

    .line 1142
    goto :goto_15

    .line 1143
    :cond_4a
    iget-object v0, v3, LX/1LP;->A02:[C

    .line 1144
    .line 1145
    iget v1, v3, LX/1Lm;->A04:I

    .line 1146
    .line 1147
    aget-char v2, v0, v1

    .line 1148
    .line 1149
    if-lt v2, v12, :cond_45

    .line 1150
    .line 1151
    if-gt v2, v13, :cond_45

    .line 1152
    .line 1153
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v3, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_4b

    .line 1160
    .line 1161
    const-string v2, "Leading zeroes not allowed"

    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 1165
    .line 1166
    iput v1, v3, LX/1Lm;->A04:I

    .line 1167
    .line 1168
    if-ne v2, v12, :cond_46

    .line 1169
    .line 1170
    :cond_4c
    iget v0, v3, LX/1Lm;->A03:I

    .line 1171
    .line 1172
    if-lt v1, v0, :cond_4d

    .line 1173
    .line 1174
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_46

    .line 1179
    .line 1180
    :cond_4d
    iget-object v1, v3, LX/1LP;->A02:[C

    .line 1181
    .line 1182
    iget v0, v3, LX/1Lm;->A04:I

    .line 1183
    .line 1184
    aget-char v2, v1, v0

    .line 1185
    .line 1186
    if-lt v2, v12, :cond_45

    .line 1187
    .line 1188
    if-gt v2, v13, :cond_45

    .line 1189
    .line 1190
    add-int/lit8 v1, v0, 0x1

    .line 1191
    .line 1192
    iput v1, v3, LX/1Lm;->A04:I

    .line 1193
    .line 1194
    if-eq v2, v12, :cond_4c

    .line 1195
    .line 1196
    goto/16 :goto_13

    .line 1197
    .line 1198
    :cond_4e
    const-string v0, "No digit following minus sign"

    .line 1199
    .line 1200
    invoke-virtual {v3, v0}, LX/1LP;->A0N(Ljava/lang/String;)C

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    goto/16 :goto_12

    .line 1205
    .line 1206
    :cond_4f
    const/4 v5, 0x0

    .line 1207
    goto/16 :goto_11

    .line 1208
    .line 1209
    :cond_50
    :goto_18
    if-ge v11, v1, :cond_42

    .line 1210
    .line 1211
    iget-object v6, v3, LX/1LP;->A02:[C

    .line 1212
    .line 1213
    add-int/lit8 v15, v11, 0x1

    .line 1214
    .line 1215
    aget-char v14, v6, v11

    .line 1216
    .line 1217
    if-lt v14, v12, :cond_51

    .line 1218
    .line 1219
    if-gt v14, v13, :cond_51

    .line 1220
    .line 1221
    add-int/lit8 v10, v10, 0x1

    .line 1222
    .line 1223
    move v11, v15

    .line 1224
    goto :goto_18

    .line 1225
    :cond_51
    const/16 v0, 0x2e

    .line 1226
    .line 1227
    if-ne v14, v0, :cond_54

    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    :goto_19
    if-ge v15, v1, :cond_42

    .line 1231
    .line 1232
    add-int/lit8 v0, v15, 0x1

    .line 1233
    .line 1234
    aget-char v14, v6, v15

    .line 1235
    .line 1236
    if-lt v14, v12, :cond_52

    .line 1237
    .line 1238
    if-gt v14, v13, :cond_52

    .line 1239
    .line 1240
    add-int/lit8 v4, v4, 0x1

    .line 1241
    .line 1242
    move v15, v0

    .line 1243
    goto :goto_19

    .line 1244
    :cond_52
    if-nez v4, :cond_53

    .line 1245
    .line 1246
    const-string v0, "Decimal point not followed by a digit"

    .line 1247
    .line 1248
    goto/16 :goto_24

    .line 1249
    .line 1250
    :cond_53
    move v15, v0

    .line 1251
    goto :goto_1a

    .line 1252
    :cond_54
    const/4 v4, 0x0

    .line 1253
    :goto_1a
    const/16 v0, 0x65

    .line 1254
    .line 1255
    if-eq v14, v0, :cond_55

    .line 1256
    .line 1257
    const/16 v0, 0x45

    .line 1258
    .line 1259
    if-ne v14, v0, :cond_6a

    .line 1260
    .line 1261
    :cond_55
    if-ge v15, v1, :cond_42

    .line 1262
    .line 1263
    add-int/lit8 v11, v15, 0x1

    .line 1264
    .line 1265
    aget-char v14, v6, v15

    .line 1266
    .line 1267
    if-eq v14, v5, :cond_56

    .line 1268
    .line 1269
    const/16 v0, 0x2b

    .line 1270
    .line 1271
    if-eq v14, v0, :cond_56

    .line 1272
    .line 1273
    move v15, v11

    .line 1274
    :goto_1b
    if-gt v14, v13, :cond_69

    .line 1275
    .line 1276
    if-lt v14, v12, :cond_69

    .line 1277
    .line 1278
    add-int/lit8 v7, v7, 0x1

    .line 1279
    .line 1280
    if-ge v15, v1, :cond_42

    .line 1281
    .line 1282
    add-int/lit8 v0, v15, 0x1

    .line 1283
    .line 1284
    aget-char v14, v6, v15

    .line 1285
    .line 1286
    :goto_1c
    move v15, v0

    .line 1287
    goto :goto_1b

    .line 1288
    :cond_56
    if-ge v11, v1, :cond_42

    .line 1289
    .line 1290
    add-int/lit8 v0, v11, 0x1

    .line 1291
    .line 1292
    aget-char v14, v6, v11

    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :cond_57
    const/16 v0, 0x2e

    .line 1296
    .line 1297
    if-ne v2, v0, :cond_5b

    .line 1298
    .line 1299
    add-int/lit8 v1, v5, 0x1

    .line 1300
    .line 1301
    aput-char v2, v7, v5

    .line 1302
    .line 1303
    const/4 v4, 0x0

    .line 1304
    :goto_1d
    iget v5, v3, LX/1Lm;->A04:I

    .line 1305
    .line 1306
    iget v0, v3, LX/1Lm;->A03:I

    .line 1307
    .line 1308
    if-lt v5, v0, :cond_59

    .line 1309
    .line 1310
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_59

    .line 1315
    .line 1316
    const/4 v15, 0x1

    .line 1317
    :cond_58
    if-nez v4, :cond_5c

    .line 1318
    .line 1319
    const-string v0, "Decimal point not followed by a digit"

    .line 1320
    .line 1321
    :goto_1e
    invoke-virtual {v3, v2, v0}, LX/1Lm;->A0L(ILjava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_6

    .line 1325
    .line 1326
    :cond_59
    iget-object v5, v3, LX/1LP;->A02:[C

    .line 1327
    .line 1328
    iget v2, v3, LX/1Lm;->A04:I

    .line 1329
    .line 1330
    add-int/lit8 v0, v2, 0x1

    .line 1331
    .line 1332
    iput v0, v3, LX/1Lm;->A04:I

    .line 1333
    .line 1334
    aget-char v2, v5, v2

    .line 1335
    .line 1336
    if-lt v2, v12, :cond_58

    .line 1337
    .line 1338
    if-gt v2, v13, :cond_58

    .line 1339
    .line 1340
    add-int/lit8 v4, v4, 0x1

    .line 1341
    .line 1342
    array-length v0, v7

    .line 1343
    if-lt v1, v0, :cond_5a

    .line 1344
    .line 1345
    invoke-virtual {v11}, LX/193;->A08()[C

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    const/4 v1, 0x0

    .line 1350
    :cond_5a
    add-int/lit8 v0, v1, 0x1

    .line 1351
    .line 1352
    aput-char v2, v7, v1

    .line 1353
    .line 1354
    move v1, v0

    .line 1355
    goto :goto_1d

    .line 1356
    :cond_5b
    const/4 v4, 0x0

    .line 1357
    goto :goto_1f

    .line 1358
    :cond_5c
    move v5, v1

    .line 1359
    :goto_1f
    const/16 v0, 0x65

    .line 1360
    .line 1361
    if-eq v2, v0, :cond_5d

    .line 1362
    .line 1363
    const/16 v0, 0x45

    .line 1364
    .line 1365
    if-ne v2, v0, :cond_67

    .line 1366
    .line 1367
    :cond_5d
    array-length v0, v7

    .line 1368
    if-lt v5, v0, :cond_5e

    .line 1369
    .line 1370
    invoke-virtual {v11}, LX/193;->A08()[C

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    const/4 v5, 0x0

    .line 1375
    :cond_5e
    add-int/lit8 v1, v5, 0x1

    .line 1376
    .line 1377
    aput-char v2, v7, v5

    .line 1378
    .line 1379
    iget v5, v3, LX/1Lm;->A04:I

    .line 1380
    .line 1381
    iget v0, v3, LX/1Lm;->A03:I

    .line 1382
    .line 1383
    const-string v6, "expected a digit for number exponent"

    .line 1384
    .line 1385
    if-ge v5, v0, :cond_66

    .line 1386
    .line 1387
    iget-object v2, v3, LX/1LP;->A02:[C

    .line 1388
    .line 1389
    add-int/lit8 v0, v5, 0x1

    .line 1390
    .line 1391
    iput v0, v3, LX/1Lm;->A04:I

    .line 1392
    .line 1393
    aget-char v2, v2, v5

    .line 1394
    .line 1395
    :goto_20
    if-eq v2, v14, :cond_5f

    .line 1396
    .line 1397
    const/16 v0, 0x2b

    .line 1398
    .line 1399
    if-ne v2, v0, :cond_61

    .line 1400
    .line 1401
    :cond_5f
    array-length v0, v7

    .line 1402
    if-lt v1, v0, :cond_60

    .line 1403
    .line 1404
    invoke-virtual {v11}, LX/193;->A08()[C

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    const/4 v1, 0x0

    .line 1409
    :cond_60
    add-int/lit8 v5, v1, 0x1

    .line 1410
    .line 1411
    aput-char v2, v7, v1

    .line 1412
    .line 1413
    iget v2, v3, LX/1Lm;->A04:I

    .line 1414
    .line 1415
    iget v0, v3, LX/1Lm;->A03:I

    .line 1416
    .line 1417
    if-ge v2, v0, :cond_65

    .line 1418
    .line 1419
    iget-object v1, v3, LX/1LP;->A02:[C

    .line 1420
    .line 1421
    add-int/lit8 v0, v2, 0x1

    .line 1422
    .line 1423
    iput v0, v3, LX/1Lm;->A04:I

    .line 1424
    .line 1425
    aget-char v2, v1, v2

    .line 1426
    .line 1427
    :goto_21
    move v1, v5

    .line 1428
    :cond_61
    const/4 v6, 0x0

    .line 1429
    :goto_22
    if-gt v2, v13, :cond_64

    .line 1430
    .line 1431
    if-lt v2, v12, :cond_64

    .line 1432
    .line 1433
    add-int/lit8 v6, v6, 0x1

    .line 1434
    .line 1435
    array-length v0, v7

    .line 1436
    if-lt v1, v0, :cond_62

    .line 1437
    .line 1438
    invoke-virtual {v11}, LX/193;->A08()[C

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    const/4 v1, 0x0

    .line 1443
    :cond_62
    add-int/lit8 v5, v1, 0x1

    .line 1444
    .line 1445
    aput-char v2, v7, v1

    .line 1446
    .line 1447
    iget v1, v3, LX/1Lm;->A04:I

    .line 1448
    .line 1449
    iget v0, v3, LX/1Lm;->A03:I

    .line 1450
    .line 1451
    if-lt v1, v0, :cond_63

    .line 1452
    .line 1453
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_63

    .line 1458
    .line 1459
    const/4 v15, 0x1

    .line 1460
    :goto_23
    if-nez v6, :cond_67

    .line 1461
    .line 1462
    const-string v0, "Exponent indicator not followed by a digit"

    .line 1463
    .line 1464
    goto/16 :goto_1e

    .line 1465
    .line 1466
    :cond_63
    iget-object v2, v3, LX/1LP;->A02:[C

    .line 1467
    .line 1468
    iget v1, v3, LX/1Lm;->A04:I

    .line 1469
    .line 1470
    add-int/lit8 v0, v1, 0x1

    .line 1471
    .line 1472
    iput v0, v3, LX/1Lm;->A04:I

    .line 1473
    .line 1474
    aget-char v2, v2, v1

    .line 1475
    .line 1476
    move v1, v5

    .line 1477
    goto :goto_22

    .line 1478
    :cond_64
    move v5, v1

    .line 1479
    goto :goto_23

    .line 1480
    :cond_65
    invoke-virtual {v3, v6}, LX/1LP;->A0N(Ljava/lang/String;)C

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    goto :goto_21

    .line 1485
    :cond_66
    invoke-virtual {v3, v6}, LX/1LP;->A0N(Ljava/lang/String;)C

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    goto :goto_20

    .line 1490
    :cond_67
    if-nez v15, :cond_68

    .line 1491
    .line 1492
    iget v0, v3, LX/1Lm;->A04:I

    .line 1493
    .line 1494
    sub-int/2addr v0, v9

    .line 1495
    iput v0, v3, LX/1Lm;->A04:I

    .line 1496
    .line 1497
    :cond_68
    iput v5, v11, LX/193;->A00:I

    .line 1498
    .line 1499
    if-ge v4, v9, :cond_6b

    .line 1500
    .line 1501
    if-ge v6, v9, :cond_6b

    .line 1502
    .line 1503
    goto :goto_25

    .line 1504
    :cond_69
    if-nez v7, :cond_6a

    .line 1505
    .line 1506
    const-string v0, "Exponent indicator not followed by a digit"

    .line 1507
    .line 1508
    :goto_24
    invoke-virtual {v3, v14, v0}, LX/1Lm;->A0L(ILjava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_6

    .line 1512
    .line 1513
    :cond_6a
    add-int/lit8 v1, v15, -0x1

    .line 1514
    .line 1515
    iput v1, v3, LX/1Lm;->A04:I

    .line 1516
    .line 1517
    sub-int/2addr v1, v2

    .line 1518
    iget-object v0, v3, LX/1Lm;->A0J:LX/193;

    .line 1519
    .line 1520
    invoke-virtual {v0, v6, v2, v1}, LX/193;->A05([CII)V

    .line 1521
    .line 1522
    .line 1523
    if-ge v4, v9, :cond_6b

    .line 1524
    .line 1525
    if-ge v7, v9, :cond_6b

    .line 1526
    .line 1527
    :goto_25
    iput-boolean v8, v3, LX/1Lm;->A0G:Z

    .line 1528
    .line 1529
    iput v10, v3, LX/1Lm;->A05:I

    .line 1530
    .line 1531
    const/4 v0, 0x0

    .line 1532
    iput v0, v3, LX/1Lm;->A06:I

    .line 1533
    .line 1534
    sget-object v0, LX/18M;->A0B:LX/18M;

    .line 1535
    .line 1536
    goto/16 :goto_b

    .line 1537
    .line 1538
    :cond_6b
    iput-boolean v8, v3, LX/1Lm;->A0G:Z

    .line 1539
    .line 1540
    iput v10, v3, LX/1Lm;->A05:I

    .line 1541
    .line 1542
    const/4 v0, 0x0

    .line 1543
    iput v0, v3, LX/1Lm;->A06:I

    .line 1544
    .line 1545
    sget-object v0, LX/18M;->A0A:LX/18M;

    .line 1546
    .line 1547
    goto/16 :goto_b

    .line 1548
    .line 1549
    :cond_6c
    iput v0, v3, LX/1Lm;->A04:I

    .line 1550
    .line 1551
    invoke-virtual {v3, v4, v9}, LX/1LP;->A0O(IZ)LX/18M;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    goto/16 :goto_b

    .line 1556
    .line 1557
    :cond_6d
    iput-boolean v9, v3, LX/1LP;->A01:Z

    .line 1558
    .line 1559
    sget-object v0, LX/18M;->A0C:LX/18M;

    .line 1560
    .line 1561
    goto/16 :goto_b

    .line 1562
    .line 1563
    :cond_6e
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1564
    .line 1565
    goto/16 :goto_5

    .line 1566
    .line 1567
    :cond_6f
    const-string v0, "expected a value"

    .line 1568
    .line 1569
    goto/16 :goto_5

    .line 1570
    .line 1571
    :cond_70
    const/16 v0, 0x20

    .line 1572
    .line 1573
    if-ge v1, v0, :cond_71

    .line 1574
    .line 1575
    iput v2, v3, LX/1Lm;->A04:I

    .line 1576
    .line 1577
    const-string v0, "string value"

    .line 1578
    .line 1579
    invoke-virtual {v3, v1, v0}, LX/1Mz;->A0E(ILjava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_71
    move v0, v2

    .line 1583
    goto/16 :goto_2

    .line 1584
    .line 1585
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1Lm;->A0I()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1LP;->A02:[C

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1LP;->A02:[C

    .line 9
    .line 10
    iget-object v1, p0, LX/1Lm;->A0I:LX/18h;

    .line 11
    .line 12
    iget-object v0, v1, LX/18h;->A00:[C

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/18h;->A00:[C

    .line 18
    .line 19
    iget-object v0, v1, LX/18h;->A01:LX/191;

    .line 20
    .line 21
    iget-object v1, v0, LX/191;->A00:[[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v1, "Trying to release buffer not owned by the context"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A0M()C
    .locals 6

    .line 0
    iget v1, p0, LX/1Lm;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/1Lm;->A03:I

    .line 3
    .line 4
    const-string v4, " in character escape sequence"

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v4}, LX/1Mz;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/1LP;->A02:[C

    .line 26
    .line 27
    iget v0, p0, LX/1Lm;->A04:I

    .line 28
    .line 29
    add-int/lit8 v5, v0, 0x1

    .line 30
    .line 31
    iput v5, p0, LX/1Lm;->A04:I

    .line 32
    .line 33
    aget-char v2, v1, v0

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x5c

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x62

    .line 48
    .line 49
    if-eq v2, v0, :cond_b

    .line 50
    .line 51
    const/16 v0, 0x66

    .line 52
    .line 53
    if-eq v2, v0, :cond_a

    .line 54
    .line 55
    const/16 v0, 0x6e

    .line 56
    .line 57
    if-eq v2, v0, :cond_9

    .line 58
    .line 59
    const/16 v0, 0x72

    .line 60
    .line 61
    if-eq v2, v0, :cond_8

    .line 62
    .line 63
    const/16 v0, 0x74

    .line 64
    .line 65
    if-eq v2, v0, :cond_7

    .line 66
    .line 67
    const/16 v0, 0x75

    .line 68
    .line 69
    if-eq v2, v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x27

    .line 80
    .line 81
    if-ne v2, v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_1
    return v2

    .line 92
    :cond_2
    const-string v0, "Unrecognized character escape "

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/1Mz;->A03(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_4
    iget v0, p0, LX/1Lm;->A03:I

    .line 117
    .line 118
    if-lt v5, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, LX/1LP;->A02:[C

    .line 128
    .line 129
    iget v0, p0, LX/1Lm;->A04:I

    .line 130
    .line 131
    add-int/lit8 v5, v0, 0x1

    .line 132
    .line 133
    iput v5, p0, LX/1Lm;->A04:I

    .line 134
    .line 135
    aget-char v2, v2, v0

    .line 136
    .line 137
    const/16 v0, 0x7f

    .line 138
    .line 139
    if-gt v2, v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/18a;->A04:[I

    .line 142
    .line 143
    aget v0, v0, v2

    .line 144
    .line 145
    if-ltz v0, :cond_6

    .line 146
    .line 147
    shl-int/lit8 v1, v1, 0x4

    .line 148
    .line 149
    or-int/2addr v1, v0

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    if-lt v3, v0, :cond_4

    .line 154
    .line 155
    int-to-char v2, v1

    .line 156
    return v2

    .line 157
    :cond_6
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0}, LX/1Mz;->A0D(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_7
    const/16 v2, 0x9

    .line 165
    .line 166
    return v2

    .line 167
    :cond_8
    const/16 v2, 0xd

    .line 168
    .line 169
    return v2

    .line 170
    :cond_9
    const/16 v2, 0xa

    .line 171
    .line 172
    return v2

    .line 173
    :cond_a
    const/16 v2, 0xc

    .line 174
    .line 175
    return v2

    .line 176
    :cond_b
    const/16 v2, 0x8

    .line 177
    .line 178
    return v2
.end method

.method public final A0N(Ljava/lang/String;)C
    .locals 3

    .line 0
    iget v1, p0, LX/1Lm;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/1Lm;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/1Mz;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/1LP;->A02:[C

    .line 24
    .line 25
    iget v1, p0, LX/1Lm;->A04:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/1Lm;->A04:I

    .line 30
    .line 31
    aget-char v0, v2, v1

    .line 32
    .line 33
    return v0
.end method

.method public final A0O(IZ)LX/18M;
    .locals 7

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget v1, p0, LX/1Lm;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/1Lm;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1Mz;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v2, p0, LX/1LP;->A02:[C

    .line 30
    .line 31
    iget v1, p0, LX/1Lm;->A04:I

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/1Lm;->A04:I

    .line 36
    .line 37
    aget-char p1, v2, v1

    .line 38
    .line 39
    const/16 v0, 0x4e

    .line 40
    .line 41
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 42
    .line 43
    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 44
    .line 45
    const-string v5, "Non-standard token \'"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string v3, "-INF"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v3, v4}, LX/1LP;->A0Q(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, LX/1Lm;->A0H(Ljava/lang/String;D)LX/18M;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v3, "+INF"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v0, 0x6e

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const-string v3, "-Infinity"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v3, "+Infinity"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, LX/1Lm;->A0L(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget v1, p0, LX/1Lm;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/1Lm;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1LP;->A02:[C

    .line 13
    .line 14
    iget v2, p0, LX/1Lm;->A04:I

    .line 15
    .line 16
    aget-char v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/1Lm;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/1Lm;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/1Lm;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/1Lm;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/1Lm;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method public final A0Q(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/1Lm;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/1Lm;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget v1, p0, LX/1Lm;->A04:I

    .line 27
    .line 28
    iget v0, p0, LX/1Lm;->A03:I

    .line 29
    .line 30
    if-lt v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const-string v0, "Unrecognized token \'"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\': was expecting "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iget-object v1, p0, LX/1LP;->A02:[C

    .line 73
    .line 74
    iget v0, p0, LX/1Lm;->A04:I

    .line 75
    .line 76
    aget-char v1, v1, v0

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget v0, p0, LX/1Lm;->A04:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/1Lm;->A04:I

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p0, LX/1LP;->A02:[C

    .line 95
    .line 96
    iget v0, p0, LX/1Lm;->A04:I

    .line 97
    .line 98
    aget-char v1, v1, v0

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    iget v0, p0, LX/1Lm;->A04:I

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    iput v1, p0, LX/1Lm;->A04:I

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    if-lt p2, v3, :cond_0

    .line 115
    .line 116
    iget v0, p0, LX/1Lm;->A03:I

    .line 117
    .line 118
    if-lt v1, v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, LX/1LP;->A0R()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    iget-object v1, p0, LX/1LP;->A02:[C

    .line 128
    .line 129
    iget v0, p0, LX/1Lm;->A04:I

    .line 130
    .line 131
    aget-char v1, v1, v0

    .line 132
    .line 133
    const/16 v0, 0x30

    .line 134
    .line 135
    if-lt v1, v0, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x5d

    .line 138
    .line 139
    if-eq v1, v0, :cond_5

    .line 140
    .line 141
    const/16 v0, 0x7d

    .line 142
    .line 143
    if-eq v1, v0, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto/16 :goto_0
.end method

.method public final A0R()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1Lm;->A0A:J

    .line 1
    .line 2
    iget v2, p0, LX/1Lm;->A03:I

    .line 3
    .line 4
    int-to-long v0, v2

    .line 5
    add-long/2addr v3, v0

    .line 6
    iput-wide v3, p0, LX/1Lm;->A0A:J

    .line 7
    .line 8
    iget v0, p0, LX/1Lm;->A02:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    iput v0, p0, LX/1Lm;->A02:I

    .line 12
    .line 13
    iget-object v3, p0, LX/1LP;->A00:Ljava/io/Reader;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/1LP;->A02:[C

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iput v2, p0, LX/1Lm;->A04:I

    .line 28
    .line 29
    iput v1, p0, LX/1Lm;->A03:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/1LP;->A00:Ljava/io/Reader;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/1LP;->A00:Ljava/io/Reader;

    .line 42
    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v0, "Reader returned 0 characters when trying to read "

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/1Lm;->A03:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return v2
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/1Lm;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1LP;->A04:LX/18y;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/18y;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v3, LX/18y;->A04:LX/18y;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget v5, v3, LX/18y;->A02:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x2ee0

    .line 17
    .line 18
    if-gt v5, v0, :cond_0

    .line 19
    .line 20
    iget v4, v3, LX/18y;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-gt v4, v0, :cond_0

    .line 25
    .line 26
    iget v0, v2, LX/18y;->A02:I

    .line 27
    .line 28
    if-le v5, v0, :cond_1

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, v3, LX/18y;->A07:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/18y;->A07:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, LX/18y;->A06:[LX/18x;

    .line 36
    .line 37
    iput-object v0, v2, LX/18y;->A06:[LX/18x;

    .line 38
    .line 39
    iget v0, v3, LX/18y;->A02:I

    .line 40
    .line 41
    iput v0, v2, LX/18y;->A02:I

    .line 42
    .line 43
    iget v0, v3, LX/18y;->A03:I

    .line 44
    .line 45
    iput v0, v2, LX/18y;->A03:I

    .line 46
    .line 47
    iget v0, v3, LX/18y;->A00:I

    .line 48
    .line 49
    iput v0, v2, LX/18y;->A00:I

    .line 50
    .line 51
    iget v0, v3, LX/18y;->A01:I

    .line 52
    .line 53
    iput v0, v2, LX/18y;->A01:I

    .line 54
    .line 55
    iput-boolean v1, v2, LX/18y;->A05:Z

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    monitor-enter v2

    .line 63
    :try_start_1
    const/16 v0, 0x40

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/18y;->A07:[Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    new-array v0, v0, [LX/18x;

    .line 72
    .line 73
    iput-object v0, v2, LX/18y;->A06:[LX/18x;

    .line 74
    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    iput v0, v2, LX/18y;->A00:I

    .line 78
    .line 79
    iput v1, v2, LX/18y;->A02:I

    .line 80
    .line 81
    iput v1, v2, LX/18y;->A01:I

    .line 82
    .line 83
    const/16 v0, 0x30

    .line 84
    .line 85
    iput v0, v2, LX/18y;->A03:I

    .line 86
    .line 87
    iput-boolean v1, v2, LX/18y;->A05:Z

    .line 88
    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :cond_1
    :goto_0
    iput-boolean v1, v3, LX/18y;->A05:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    :try_start_2
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v0

    .line 96
    :cond_2
    return-void
.end method
