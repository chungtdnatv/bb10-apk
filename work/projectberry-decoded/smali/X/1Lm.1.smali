.class public abstract LX/1Lm;
.super LX/1Mz;
.source ""


# static fields
.field public static final A0K:Ljava/math/BigDecimal;

.field public static final A0L:Ljava/math/BigDecimal;

.field public static final A0M:Ljava/math/BigDecimal;

.field public static final A0N:Ljava/math/BigDecimal;

.field public static final A0O:Ljava/math/BigInteger;

.field public static final A0P:Ljava/math/BigInteger;

.field public static final A0Q:Ljava/math/BigInteger;

.field public static final A0R:Ljava/math/BigInteger;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:LX/18M;

.field public A0D:LX/1Sk;

.field public A0E:Ljava/math/BigDecimal;

.field public A0F:Ljava/math/BigInteger;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/18h;

.field public final A0J:LX/193;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/32 v0, -0x80000000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/1Lm;->A0Q:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1Lm;->A0O:Ljava/math/BigInteger;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1Lm;->A0R:Ljava/math/BigInteger;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1Lm;->A0P:Ljava/math/BigInteger;

    .line 36
    .line 37
    sget-object v1, LX/1Lm;->A0R:Ljava/math/BigInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/1Lm;->A0N:Ljava/math/BigDecimal;

    .line 45
    .line 46
    sget-object v1, LX/1Lm;->A0P:Ljava/math/BigInteger;

    .line 47
    .line 48
    new-instance v0, Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/1Lm;->A0L:Ljava/math/BigDecimal;

    .line 54
    .line 55
    sget-object v1, LX/1Lm;->A0Q:Ljava/math/BigInteger;

    .line 56
    .line 57
    new-instance v0, Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/1Lm;->A0M:Ljava/math/BigDecimal;

    .line 63
    .line 64
    sget-object v1, LX/1Lm;->A0O:Ljava/math/BigInteger;

    .line 65
    .line 66
    new-instance v0, Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/1Lm;->A0K:Ljava/math/BigDecimal;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(LX/18h;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1Mz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/1Lm;->A04:I

    .line 5
    .line 6
    iput v4, p0, LX/1Lm;->A03:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/1Lm;->A0A:J

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput v3, p0, LX/1Lm;->A01:I

    .line 14
    .line 15
    iput v4, p0, LX/1Lm;->A02:I

    .line 16
    .line 17
    iput v3, p0, LX/1Lm;->A09:I

    .line 18
    .line 19
    iput v4, p0, LX/1Lm;->A08:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v4, p0, LX/1Lm;->A06:I

    .line 23
    .line 24
    iput p2, p0, LX/1Sq;->A00:I

    .line 25
    .line 26
    iput-object p1, p0, LX/1Lm;->A0I:LX/18h;

    .line 27
    .line 28
    iget-object v1, p1, LX/18h;->A01:LX/191;

    .line 29
    .line 30
    new-instance v0, LX/193;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/193;-><init>(LX/191;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1Lm;->A0J:LX/193;

    .line 36
    .line 37
    new-instance v0, LX/1Sk;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v3, v4}, LX/1Sk;-><init>(LX/1Sk;III)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1Lm;->A0D:LX/1Sk;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A0H(Ljava/lang/String;D)LX/18M;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Lm;->A0J:LX/193;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/193;->A08:[C

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v3, LX/193;->A02:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v3, LX/193;->A01:I

    .line 10
    .line 11
    iput-object p1, v3, LX/193;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v3, LX/193;->A09:[C

    .line 14
    .line 15
    iget-boolean v0, v3, LX/193;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/193;->A00(LX/193;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v1, v3, LX/193;->A00:I

    .line 23
    .line 24
    iput-wide p2, p0, LX/1Lm;->A00:D

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, LX/1Lm;->A06:I

    .line 29
    .line 30
    sget-object v0, LX/18M;->A0A:LX/18M;

    .line 31
    .line 32
    return-object v0
.end method

.method public A0I()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Lm;->A0J:LX/193;

    .line 1
    .line 2
    iget-object v1, v3, LX/193;->A0A:LX/191;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v3, LX/193;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v3, LX/193;->A00:I

    .line 11
    .line 12
    iput v0, v3, LX/193;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, LX/193;->A08:[C

    .line 16
    .line 17
    iput-object v0, v3, LX/193;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/193;->A09:[C

    .line 20
    .line 21
    iget-boolean v0, v3, LX/193;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/193;->A00(LX/193;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v2, v3, LX/193;->A07:[C

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v3, LX/193;->A02:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v3, LX/193;->A00:I

    .line 38
    .line 39
    iput v0, v3, LX/193;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, LX/193;->A08:[C

    .line 43
    .line 44
    iput-object v0, v3, LX/193;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, LX/193;->A09:[C

    .line 47
    .line 48
    iget-boolean v0, v3, LX/193;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, LX/193;->A00(LX/193;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/193;->A07:[C

    .line 57
    .line 58
    iget-object v1, v1, LX/191;->A00:[[C

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    return-void
.end method

.method public final A0J(I)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/1Mz;->A00:LX/18M;

    .line 1
    .line 2
    sget-object v0, LX/18M;->A0B:LX/18M;

    .line 3
    .line 4
    if-ne v2, v0, :cond_c

    .line 5
    .line 6
    iget-object v1, p0, LX/1Lm;->A0J:LX/193;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/193;->A0A()[C

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v6, v1, LX/193;->A02:I

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    iget v2, p0, LX/1Lm;->A05:I

    .line 18
    .line 19
    iget-boolean v9, p0, LX/1Lm;->A0G:Z

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x9

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-gt v2, v0, :cond_3

    .line 29
    .line 30
    invoke-static {v7, v6, v2}, LX/18k;->A00([CII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    :cond_2
    :goto_0
    iput v0, p0, LX/1Lm;->A07:I

    .line 38
    .line 39
    iput v5, p0, LX/1Lm;->A06:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v0, 0x12

    .line 43
    .line 44
    if-gt v2, v0, :cond_7

    .line 45
    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    sub-int v8, v2, v10

    .line 49
    .line 50
    invoke-static {v7, v6, v8}, LX/18k;->A00([CII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v3, v0

    .line 55
    const-wide/32 v0, 0x3b9aca00

    .line 56
    .line 57
    .line 58
    mul-long/2addr v3, v0

    .line 59
    add-int/2addr v6, v8

    .line 60
    invoke-static {v7, v6, v10}, LX/18k;->A00([CII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    add-long/2addr v3, v0

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    neg-long v3, v3

    .line 69
    :cond_4
    const/16 v0, 0xa

    .line 70
    .line 71
    if-ne v2, v0, :cond_6

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const-wide/32 v1, -0x80000000

    .line 76
    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-ltz v0, :cond_6

    .line 81
    .line 82
    :goto_1
    long-to-int v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-wide/32 v1, 0x7fffffff

    .line 85
    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-gtz v0, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-wide v3, p0, LX/1Lm;->A0B:J

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    iput v0, p0, LX/1Lm;->A06:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    invoke-virtual {v1}, LX/193;->A04()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :try_start_0
    iget-boolean v0, p0, LX/1Lm;->A0G:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    sget-object v4, LX/18k;->A00:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lt v2, v3, :cond_b

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const-string v4, "9223372036854775807"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    if-gt v2, v3, :cond_a

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_4
    if-ge v2, v3, :cond_b

    .line 122
    .line 123
    add-int v0, v6, v2

    .line 124
    .line 125
    aget-char v1, v7, v0

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    if-gez v1, :cond_a

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    new-instance v0, Ljava/math/BigInteger;

    .line 142
    .line 143
    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/1Lm;->A0F:Ljava/math/BigInteger;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    :goto_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, LX/1Lm;->A0B:J

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    :goto_7
    iput v0, p0, LX/1Lm;->A06:I

    .line 158
    .line 159
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v3

    .line 161
    const-string v0, "Malformed numeric value \'"

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_c
    sget-object v0, LX/18M;->A0A:LX/18M;

    .line 173
    .line 174
    if-ne v2, v0, :cond_12

    .line 175
    .line 176
    const/16 v4, 0x10

    .line 177
    .line 178
    if-ne p1, v4, :cond_10

    .line 179
    .line 180
    :try_start_1
    iget-object v3, p0, LX/1Lm;->A0J:LX/193;

    .line 181
    .line 182
    iget-object v0, v3, LX/193;->A09:[C

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    new-instance v3, Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>([C)V

    .line 189
    .line 190
    .line 191
    :goto_8
    iput-object v3, p0, LX/1Lm;->A0E:Ljava/math/BigDecimal;

    .line 192
    .line 193
    iput v4, p0, LX/1Lm;->A06:I

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    iget v2, v3, LX/193;->A02:I

    .line 197
    .line 198
    if-ltz v2, :cond_e

    .line 199
    .line 200
    iget-object v1, v3, LX/193;->A08:[C

    .line 201
    .line 202
    iget v0, v3, LX/193;->A01:I

    .line 203
    .line 204
    new-instance v3, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    iget v0, v3, LX/193;->A03:I

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    iget-object v2, v3, LX/193;->A07:[C

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iget v0, v3, LX/193;->A00:I

    .line 218
    .line 219
    new-instance v3, Ljava/math/BigDecimal;

    .line 220
    .line 221
    invoke-direct {v3, v2, v1, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    invoke-virtual {v3}, LX/193;->A06()[C

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Ljava/math/BigDecimal;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>([C)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_9
    return-void

    .line 236
    :cond_10
    iget-object v0, p0, LX/1Lm;->A0J:LX/193;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/193;->A04()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "2.2250738585072012e-308"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const-wide/16 v0, 0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_11
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    :goto_a
    iput-wide v0, p0, LX/1Lm;->A00:D

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    iput v0, p0, LX/1Lm;->A06:I

    .line 262
    .line 263
    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :catch_1
    move-exception v3

    .line 265
    const-string v0, "Malformed numeric value \'"

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/1Lm;->A0J:LX/193;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/193;->A04()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_b
    const-string v0, "\'"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p0}, LX/1Sq;->A05()LX/18I;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/1Sr;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1, v3}, LX/1Sr;-><init>(Ljava/lang/String;LX/18I;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_12
    const-string v0, "Current token ("

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 323
    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final A0K(IC)V
    .locals 9

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1Lm;->A0D:LX/1Sk;

    .line 8
    .line 9
    iget-object v0, p0, LX/1Lm;->A0I:LX/18h;

    .line 10
    .line 11
    iget-object v4, v0, LX/18h;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v1, LX/1Sk;->A01:I

    .line 14
    .line 15
    iget v8, v1, LX/1Sk;->A00:I

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    new-instance v3, LX/18I;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/18I;-><init>(Ljava/lang/Object;JII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "Unexpected close marker \'"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    int-to-char v0, p1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\': expected \'"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\' (for "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1Lm;->A0D:LX/1Sk;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/18L;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " starting at "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final A0L(ILjava/lang/String;)V
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
    const-string v0, ") in numeric value"

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ": "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Lm;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1Lm;->A0H:Z

    .line 6
    .line 7
    :try_start_0
    move-object v1, p0

    .line 8
    check-cast v1, LX/1LP;

    .line 9
    .line 10
    iget-object v0, v1, LX/1LP;->A00:Ljava/io/Reader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/1LP;->A00:Ljava/io/Reader;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, LX/1Lm;->A0I()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1Lm;->A0I()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
