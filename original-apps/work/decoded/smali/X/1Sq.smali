.class public abstract LX/1Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/18X;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04(J)J
    .locals 6

    .line 0
    instance-of v0, p0, LX/1Mz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-wide p1

    .line 5
    :cond_0
    move-object v3, p0

    .line 6
    check-cast v3, LX/1Mz;

    .line 7
    .line 8
    iget-object v0, v3, LX/1Mz;->A00:LX/18M;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/18Y;->A00:[I

    .line 13
    .line 14
    invoke-virtual {v0}, LX/18M;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    :pswitch_0
    return-wide p1

    .line 24
    :pswitch_1
    invoke-virtual {v3}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-lez v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x2b

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_0
    if-ge v3, v4, :cond_6

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x39

    .line 67
    .line 68
    if-gt v1, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    if-lt v1, v0, :cond_4

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v0, 0x2d

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    return-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :pswitch_2
    check-cast v3, LX/1Lm;

    .line 105
    .line 106
    iget v1, v3, LX/1Lm;->A06:I

    .line 107
    .line 108
    and-int/lit8 v0, v1, 0x2

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Lm;->A0J(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v1, v3, LX/1Lm;->A06:I

    .line 119
    .line 120
    and-int/2addr v0, v1

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    and-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget v0, v3, LX/1Lm;->A07:I

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    :goto_1
    iput-wide v0, v3, LX/1Lm;->A0B:J

    .line 131
    .line 132
    iget v0, v3, LX/1Lm;->A06:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    iput v0, v3, LX/1Lm;->A06:I

    .line 137
    .line 138
    :cond_8
    iget-wide p1, v3, LX/1Lm;->A0B:J

    .line 139
    .line 140
    return-wide p1

    .line 141
    :cond_9
    and-int/lit8 v0, v1, 0x4

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    sget-object v1, LX/1Lm;->A0R:Ljava/math/BigInteger;

    .line 146
    .line 147
    iget-object v0, v3, LX/1Lm;->A0F:Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-gtz v0, :cond_c

    .line 154
    .line 155
    sget-object v1, LX/1Lm;->A0P:Ljava/math/BigInteger;

    .line 156
    .line 157
    iget-object v0, v3, LX/1Lm;->A0F:Ljava/math/BigInteger;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ltz v0, :cond_c

    .line 164
    .line 165
    iget-object v0, v3, LX/1Lm;->A0F:Ljava/math/BigInteger;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    and-int/lit8 v0, v1, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-wide v4, v3, LX/1Lm;->A00:D

    .line 177
    .line 178
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    .line 179
    .line 180
    cmpg-double v0, v4, v1

    .line 181
    .line 182
    if-ltz v0, :cond_c

    .line 183
    .line 184
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    .line 185
    .line 186
    cmpl-double v0, v4, v1

    .line 187
    .line 188
    if-gtz v0, :cond_c

    .line 189
    .line 190
    double-to-long v0, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    and-int/lit8 v0, v1, 0x10

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    sget-object v1, LX/1Lm;->A0N:Ljava/math/BigDecimal;

    .line 197
    .line 198
    iget-object v0, v3, LX/1Lm;->A0E:Ljava/math/BigDecimal;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-gtz v0, :cond_c

    .line 205
    .line 206
    sget-object v1, LX/1Lm;->A0L:Ljava/math/BigDecimal;

    .line 207
    .line 208
    iget-object v0, v3, LX/1Lm;->A0E:Ljava/math/BigDecimal;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ltz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, v3, LX/1Lm;->A0E:Ljava/math/BigDecimal;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    goto :goto_1

    .line 223
    :cond_c
    const-string v0, "Numeric value ("

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LX/1Sq;->A0A()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ") out of range of long ("

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-wide/high16 v0, -0x8000000000000000L

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " - "

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-wide v0, 0x7fffffffffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ")"

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, LX/1Mz;->A0F(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_d
    const-string v1, "Internal error: this code path should never get executed"

    .line 276
    .line 277
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_3
    const-wide/16 p1, 0x1

    .line 284
    .line 285
    return-wide p1

    .line 286
    :pswitch_4
    const-wide/16 p1, 0x0

    .line 287
    .line 288
    return-wide p1

    .line 289
    :goto_3
    const-wide/16 v0, 0x1

    .line 290
    .line 291
    :goto_4
    double-to-long p1, v0

    .line 292
    return-wide p1

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A05()LX/18I;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1Lm;

    .line 2
    .line 3
    iget v1, v2, LX/1Lm;->A04:I

    .line 4
    .line 5
    iget v0, v2, LX/1Lm;->A02:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    add-int/lit8 v7, v0, 0x1

    .line 10
    .line 11
    iget-object v0, v2, LX/1Lm;->A0I:LX/18h;

    .line 12
    .line 13
    iget-object v3, v0, LX/18h;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v4, v2, LX/1Lm;->A0A:J

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    add-long/2addr v4, v0

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr v4, v0

    .line 22
    iget v6, v2, LX/1Lm;->A01:I

    .line 23
    .line 24
    new-instance v2, LX/18I;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/18I;-><init>(Ljava/lang/Object;JII)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public A06()LX/1Sq;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1Mz;

    .line 2
    .line 3
    iget-object v1, v4, LX/1Mz;->A00:LX/18M;

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
    return-object v4

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/1Sq;->A08()LX/18M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, LX/1Mz;->A0B()V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_2
    sget-object v1, LX/18Y;->A00:[I

    .line 27
    .line 28
    invoke-virtual {v0}, LX/18M;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v1, v1, v0

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A07(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/1Sq;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public abstract A08()LX/18M;
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public abstract A0A()Ljava/lang/String;
.end method

.method public abstract close()V
.end method
