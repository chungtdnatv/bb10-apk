.class public abstract LX/1Mz;
.super LX/1Sq;
.source ""


# instance fields
.field public A00:LX/18M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Sq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 5

    .line 0
    int-to-char v4, p0

    .line 1
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "(CTRL-CHAR, code "

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v1, 0xff

    .line 28
    .line 29
    const-string v2, "\' (code "

    .line 30
    .line 31
    const-string v0, "\'"

    .line 32
    .line 33
    if-le p0, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " / 0x"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method


# virtual methods
.method public abstract A08()LX/18M;
.end method

.method public A09()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1Lm;

    .line 2
    .line 3
    iget-object v1, v2, LX/1Mz;->A00:LX/18M;

    .line 4
    .line 5
    sget-object v0, LX/18M;->A07:LX/18M;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/18M;->A06:LX/18M;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/1Lm;->A0D:LX/1Sk;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, LX/1Sk;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v2, LX/1Lm;->A0D:LX/1Sk;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Sk;->A04:LX/1Sk;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public A0A()Ljava/lang/String;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/1LP;

    .line 2
    .line 3
    iget-object v2, v3, LX/1Mz;->A00:LX/18M;

    .line 4
    .line 5
    sget-object v0, LX/18M;->A0C:LX/18M;

    .line 6
    .line 7
    if-ne v2, v0, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v3, LX/1LP;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iput-boolean v9, v3, LX/1LP;->A01:Z

    .line 15
    .line 16
    iget v8, v3, LX/1Lm;->A04:I

    .line 17
    .line 18
    move v7, v8

    .line 19
    iget v6, v3, LX/1Lm;->A03:I

    .line 20
    .line 21
    if-ge v8, v6, :cond_3

    .line 22
    .line 23
    sget-object v5, LX/18a;->A05:[I

    .line 24
    .line 25
    array-length v4, v5

    .line 26
    :cond_0
    iget-object v2, v3, LX/1LP;->A02:[C

    .line 27
    .line 28
    aget-char v1, v2, v8

    .line 29
    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    aget v0, v5, v1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v3, LX/1Lm;->A0J:LX/193;

    .line 41
    .line 42
    sub-int v0, v8, v7

    .line 43
    .line 44
    invoke-virtual {v1, v2, v7, v0}, LX/193;->A05([CII)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v8, 0x1

    .line 48
    .line 49
    iput v0, v3, LX/1Lm;->A04:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1Lm;->A0J:LX/193;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/193;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    if-lt v8, v6, :cond_0

    .line 61
    .line 62
    :cond_3
    iget-object v4, v3, LX/1Lm;->A0J:LX/193;

    .line 63
    .line 64
    iget-object v6, v3, LX/1LP;->A02:[C

    .line 65
    .line 66
    sub-int v5, v8, v7

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, v4, LX/193;->A08:[C

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v4, LX/193;->A02:I

    .line 73
    .line 74
    iput v9, v4, LX/193;->A01:I

    .line 75
    .line 76
    iput-object v1, v4, LX/193;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v4, LX/193;->A09:[C

    .line 79
    .line 80
    iget-boolean v0, v4, LX/193;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    invoke-static {v4}, LX/193;->A00(LX/193;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iput v9, v4, LX/193;->A03:I

    .line 88
    .line 89
    iput v9, v4, LX/193;->A00:I

    .line 90
    .line 91
    iput-object v1, v4, LX/193;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v4, LX/193;->A09:[C

    .line 94
    .line 95
    iget-object v1, v4, LX/193;->A07:[C

    .line 96
    .line 97
    array-length v0, v1

    .line 98
    sub-int/2addr v0, v9

    .line 99
    if-lt v0, v5, :cond_a

    .line 100
    .line 101
    invoke-static {v6, v7, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget v0, v4, LX/193;->A00:I

    .line 105
    .line 106
    add-int/2addr v0, v5

    .line 107
    iput v0, v4, LX/193;->A00:I

    .line 108
    .line 109
    :goto_2
    iput v8, v3, LX/1Lm;->A04:I

    .line 110
    .line 111
    invoke-virtual {v4}, LX/193;->A09()[C

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v5, v4, LX/193;->A00:I

    .line 116
    .line 117
    :goto_3
    iget v1, v3, LX/1Lm;->A04:I

    .line 118
    .line 119
    iget v0, v3, LX/1Lm;->A03:I

    .line 120
    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, LX/1LP;->A0R()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v0, ": was expecting closing quote for a string value"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1Mz;->A0G(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    iget-object v2, v3, LX/1LP;->A02:[C

    .line 143
    .line 144
    iget v1, v3, LX/1Lm;->A04:I

    .line 145
    .line 146
    add-int/lit8 v0, v1, 0x1

    .line 147
    .line 148
    iput v0, v3, LX/1Lm;->A04:I

    .line 149
    .line 150
    aget-char v1, v2, v1

    .line 151
    .line 152
    const/16 v0, 0x5c

    .line 153
    .line 154
    if-gt v1, v0, :cond_6

    .line 155
    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, LX/1LP;->A0M()C

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :cond_6
    :goto_4
    array-length v0, v6

    .line 163
    if-lt v5, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, LX/193;->A08()[C

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v5, 0x0

    .line 170
    :cond_7
    add-int/lit8 v0, v5, 0x1

    .line 171
    .line 172
    aput-char v1, v6, v5

    .line 173
    .line 174
    move v5, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const/16 v0, 0x22

    .line 177
    .line 178
    if-gt v1, v0, :cond_6

    .line 179
    .line 180
    if-ne v1, v0, :cond_9

    .line 181
    .line 182
    iput v5, v4, LX/193;->A00:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const/16 v0, 0x20

    .line 187
    .line 188
    if-ge v1, v0, :cond_6

    .line 189
    .line 190
    const-string v0, "string value"

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, LX/1Mz;->A0E(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    if-lez v0, :cond_b

    .line 197
    .line 198
    invoke-static {v6, v7, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    add-int/2addr v7, v0

    .line 202
    sub-int/2addr v5, v0

    .line 203
    :cond_b
    invoke-static {v4, v5}, LX/193;->A01(LX/193;I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v4, LX/193;->A07:[C

    .line 207
    .line 208
    array-length v0, v2

    .line 209
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v6, v7, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget v0, v4, LX/193;->A00:I

    .line 217
    .line 218
    add-int/2addr v0, v1

    .line 219
    iput v0, v4, LX/193;->A00:I

    .line 220
    .line 221
    add-int/2addr v7, v1

    .line 222
    sub-int/2addr v5, v1

    .line 223
    if-gtz v5, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    iget-object v0, v4, LX/193;->A07:[C

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    invoke-static {v4, v5}, LX/193;->A02(LX/193;I)[C

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/193;->A07:[C

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_d
    if-nez v2, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    return-object v0

    .line 242
    :cond_e
    sget-object v1, LX/18p;->A00:[I

    .line 243
    .line 244
    invoke-virtual {v2}, LX/18M;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    aget v1, v1, v0

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    if-eq v1, v0, :cond_f

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    if-eq v1, v0, :cond_1

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    if-eq v1, v0, :cond_1

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    if-eq v1, v0, :cond_1

    .line 261
    .line 262
    iget-object v0, v2, LX/18M;->A01:Ljava/lang/String;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_f
    iget-object v0, v3, LX/1Lm;->A0D:LX/1Sk;

    .line 266
    .line 267
    iget-object v0, v0, LX/1Sk;->A03:Ljava/lang/String;

    .line 268
    .line 269
    return-object v0
.end method

.method public A0B()V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1Lm;

    .line 2
    .line 3
    iget-object v3, v2, LX/1Lm;->A0D:LX/1Sk;

    .line 4
    .line 5
    iget v0, v3, LX/18L;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, ": expected close marker for "

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/18L;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " (from "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1Lm;->A0I:LX/18h;

    .line 30
    .line 31
    iget-object v4, v0, LX/18h;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget v7, v3, LX/1Sk;->A01:I

    .line 34
    .line 35
    iget v8, v3, LX/1Sk;->A00:I

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    new-instance v3, LX/18I;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LX/18I;-><init>(Ljava/lang/Object;JII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/1Mz;->A0G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final A0C(I)V
    .locals 3

    .line 0
    int-to-char v2, p1

    .line 1
    const-string v0, "Illegal character ("

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/1Mz;->A03(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A0D(ILjava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Unexpected character ("

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/1Mz;->A03(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ": "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final A0E(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1Sq;->A07(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-char v2, p1

    .line 14
    const-string v0, "Illegal unquoted character ("

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/1Mz;->A03(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "): has to be escaped using backslash to be included in "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Sq;->A05()LX/18I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1Sr;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/1Sr;-><init>(Ljava/lang/String;LX/18I;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Unexpected end-of-input"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public abstract close()V
.end method
