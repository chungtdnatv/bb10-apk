.class public final LX/1Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/1Hu;

.field public final A0A:Ljava/util/List;

.field public final A0B:[C

.field public final A0C:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Hu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1Hu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Hx;->A09:LX/1Hu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/1Hx;->A08:Z

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    iput-object v0, p0, LX/1Hx;->A0B:[C

    .line 18
    .line 19
    iput v1, p0, LX/1Hx;->A03:I

    .line 20
    .line 21
    iput v1, p0, LX/1Hx;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/1Hx;->A01:I

    .line 25
    .line 26
    iput v0, p0, LX/1Hx;->A00:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/1Hx;->A0A:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, LX/1Hw;->A03:LX/1Hw;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/1Hx;->A0C:Ljava/io/Reader;

    .line 41
    .line 42
    return-void
.end method

.method private A00()I
    .locals 7

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/1Hx;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/1Hx;->A02:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v2}, LX/1Hx;->A06(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "End of input"

    .line 14
    .line 15
    new-instance v0, Ljava/io/EOFException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v3, p0, LX/1Hx;->A0B:[C

    .line 22
    .line 23
    iget v0, p0, LX/1Hx;->A03:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, LX/1Hx;->A03:I

    .line 28
    .line 29
    aget-char v5, v3, v0

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-eq v5, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-eq v5, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    if-eq v5, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    if-eq v5, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    if-eq v5, v0, :cond_8

    .line 50
    .line 51
    const/16 v4, 0x2f

    .line 52
    .line 53
    if-ne v5, v4, :cond_2

    .line 54
    .line 55
    iget v0, p0, LX/1Hx;->A02:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v2}, LX/1Hx;->A06(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    return v5

    .line 66
    :cond_3
    invoke-direct {p0}, LX/1Hx;->A02()V

    .line 67
    .line 68
    .line 69
    iget v2, p0, LX/1Hx;->A03:I

    .line 70
    .line 71
    aget-char v1, v3, v2

    .line 72
    .line 73
    const/16 v0, 0x2a

    .line 74
    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    if-ne v1, v4, :cond_2

    .line 78
    .line 79
    add-int/lit8 v0, v2, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/1Hx;->A03:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    iput v1, p0, LX/1Hx;->A03:I

    .line 87
    .line 88
    const-string v6, "*/"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v1, v5

    .line 95
    iget v0, p0, LX/1Hx;->A02:I

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-le v1, v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, v5}, LX/1Hx;->A06(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "Unterminated comment"

    .line 107
    .line 108
    invoke-direct {p0, v0}, LX/1Hx;->A05(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 120
    if-ge v4, v5, :cond_7

    .line 121
    .line 122
    iget v0, p0, LX/1Hx;->A03:I

    .line 123
    .line 124
    add-int/2addr v0, v4

    .line 125
    aget-char v1, v3, v0

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v1, v0, :cond_6

    .line 132
    .line 133
    iget v1, p0, LX/1Hx;->A03:I

    .line 134
    .line 135
    add-int/2addr v1, v2

    .line 136
    iput v1, p0, LX/1Hx;->A03:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget v0, p0, LX/1Hx;->A03:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    iput v0, p0, LX/1Hx;->A03:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    invoke-direct {p0}, LX/1Hx;->A02()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_3
    iget v1, p0, LX/1Hx;->A03:I

    .line 154
    .line 155
    iget v0, p0, LX/1Hx;->A02:I

    .line 156
    .line 157
    if-lt v1, v0, :cond_a

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, v0}, LX/1Hx;->A06(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    :cond_a
    iget v1, p0, LX/1Hx;->A03:I

    .line 167
    .line 168
    add-int/lit8 v0, v1, 0x1

    .line 169
    .line 170
    iput v0, p0, LX/1Hx;->A03:I

    .line 171
    .line 172
    aget-char v1, v3, v1

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    if-eq v1, v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    if-ne v1, v0, :cond_9

    .line 181
    .line 182
    goto/16 :goto_0
.end method

.method private A01()Ljava/lang/Integer;
    .locals 12

    .line 0
    invoke-direct {p0}, LX/1Hx;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-eq v1, v0, :cond_24

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    if-eq v1, v0, :cond_23

    .line 11
    .line 12
    const/16 v5, 0x28

    .line 13
    .line 14
    if-eq v1, v5, :cond_22

    .line 15
    .line 16
    iget v0, p0, LX/1Hx;->A03:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, LX/1Hx;->A03:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/1Hx;->A05:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, LX/1Hx;->A04:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v2

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :cond_1
    :goto_0
    iget v7, p0, LX/1Hx;->A03:I

    .line 32
    .line 33
    add-int v4, v7, v6

    .line 34
    .line 35
    iget v0, p0, LX/1Hx;->A02:I

    .line 36
    .line 37
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, LX/1Hx;->A0B:[C

    .line 40
    .line 41
    add-int/2addr v7, v6

    .line 42
    aget-char v7, v4, v7

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq v7, v0, :cond_7

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq v7, v0, :cond_7

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    if-eq v7, v0, :cond_7

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    if-eq v7, v0, :cond_7

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    if-eq v7, v0, :cond_7

    .line 63
    .line 64
    const/16 v0, 0x23

    .line 65
    .line 66
    if-eq v7, v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    if-eq v7, v0, :cond_7

    .line 71
    .line 72
    const/16 v0, 0x2f

    .line 73
    .line 74
    if-eq v7, v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x3d

    .line 77
    .line 78
    if-eq v7, v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x5c

    .line 81
    .line 82
    if-eq v7, v0, :cond_6

    .line 83
    .line 84
    if-eq v7, v5, :cond_7

    .line 85
    .line 86
    const/16 v0, 0x29

    .line 87
    .line 88
    if-eq v7, v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x3a

    .line 91
    .line 92
    if-eq v7, v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x3b

    .line 95
    .line 96
    if-eq v7, v0, :cond_6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v4, p0, LX/1Hx;->A0B:[C

    .line 102
    .line 103
    array-length v0, v4

    .line 104
    if-ge v6, v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v0, v6, 0x1

    .line 107
    .line 108
    invoke-direct {p0, v0}, LX/1Hx;->A06(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget v0, p0, LX/1Hx;->A02:I

    .line 115
    .line 116
    aput-char v1, v4, v0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-nez v3, :cond_4

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/1Hx;->A04:I

    .line 130
    .line 131
    add-int/2addr v0, v6

    .line 132
    iput v0, p0, LX/1Hx;->A04:I

    .line 133
    .line 134
    iget v0, p0, LX/1Hx;->A03:I

    .line 135
    .line 136
    add-int/2addr v0, v6

    .line 137
    iput v0, p0, LX/1Hx;->A03:I

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v0}, LX/1Hx;->A06(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    :cond_5
    iget v0, p0, LX/1Hx;->A03:I

    .line 147
    .line 148
    invoke-virtual {v3, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-direct {p0}, LX/1Hx;->A02()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    move v1, v6

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    iget v0, p0, LX/1Hx;->A03:I

    .line 163
    .line 164
    iput v0, p0, LX/1Hx;->A05:I

    .line 165
    .line 166
    :goto_2
    iget v5, p0, LX/1Hx;->A04:I

    .line 167
    .line 168
    add-int/2addr v5, v1

    .line 169
    iput v5, p0, LX/1Hx;->A04:I

    .line 170
    .line 171
    iget v0, p0, LX/1Hx;->A03:I

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    iput v0, p0, LX/1Hx;->A03:I

    .line 175
    .line 176
    iput-object v2, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_35

    .line 179
    .line 180
    iget v3, p0, LX/1Hx;->A05:I

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    if-eq v3, v0, :cond_21

    .line 184
    .line 185
    const/16 v11, 0x55

    .line 186
    .line 187
    const/16 v2, 0x75

    .line 188
    .line 189
    const/16 v10, 0x4c

    .line 190
    .line 191
    const/16 v8, 0x6c

    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    if-ne v5, v7, :cond_d

    .line 195
    .line 196
    const/16 v0, 0x6e

    .line 197
    .line 198
    aget-char v1, v4, v3

    .line 199
    .line 200
    if-eq v0, v1, :cond_8

    .line 201
    .line 202
    const/16 v0, 0x4e

    .line 203
    .line 204
    if-ne v0, v1, :cond_d

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v0, v3, 0x1

    .line 207
    .line 208
    aget-char v0, v4, v0

    .line 209
    .line 210
    if-eq v2, v0, :cond_9

    .line 211
    .line 212
    if-ne v11, v0, :cond_d

    .line 213
    .line 214
    :cond_9
    add-int/lit8 v0, v3, 0x2

    .line 215
    .line 216
    aget-char v0, v4, v0

    .line 217
    .line 218
    if-eq v8, v0, :cond_a

    .line 219
    .line 220
    if-ne v10, v0, :cond_d

    .line 221
    .line 222
    :cond_a
    add-int/lit8 v0, v3, 0x3

    .line 223
    .line 224
    aget-char v0, v4, v0

    .line 225
    .line 226
    if-eq v8, v0, :cond_b

    .line 227
    .line 228
    if-ne v10, v0, :cond_d

    .line 229
    .line 230
    :cond_b
    const-string v0, "null"

    .line 231
    .line 232
    iput-object v0, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v1, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 235
    .line 236
    :goto_3
    iput-object v1, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 239
    .line 240
    if-ne v1, v0, :cond_c

    .line 241
    .line 242
    invoke-direct {p0}, LX/1Hx;->A02()V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-object v1

    .line 246
    :cond_d
    const/16 v6, 0x45

    .line 247
    .line 248
    const/16 v9, 0x65

    .line 249
    .line 250
    if-ne v5, v7, :cond_12

    .line 251
    .line 252
    const/16 v0, 0x74

    .line 253
    .line 254
    aget-char v1, v4, v3

    .line 255
    .line 256
    if-eq v0, v1, :cond_e

    .line 257
    .line 258
    const/16 v0, 0x54

    .line 259
    .line 260
    if-ne v0, v1, :cond_18

    .line 261
    .line 262
    :cond_e
    const/16 v7, 0x72

    .line 263
    .line 264
    add-int/lit8 v0, v3, 0x1

    .line 265
    .line 266
    aget-char v1, v4, v0

    .line 267
    .line 268
    if-eq v7, v1, :cond_f

    .line 269
    .line 270
    const/16 v0, 0x52

    .line 271
    .line 272
    if-ne v0, v1, :cond_18

    .line 273
    .line 274
    :cond_f
    add-int/lit8 v0, v3, 0x2

    .line 275
    .line 276
    aget-char v0, v4, v0

    .line 277
    .line 278
    if-eq v2, v0, :cond_10

    .line 279
    .line 280
    if-ne v11, v0, :cond_18

    .line 281
    .line 282
    :cond_10
    add-int/lit8 v0, v3, 0x3

    .line 283
    .line 284
    aget-char v0, v4, v0

    .line 285
    .line 286
    if-eq v9, v0, :cond_11

    .line 287
    .line 288
    if-ne v6, v0, :cond_18

    .line 289
    .line 290
    :cond_11
    const-string v0, "true"

    .line 291
    .line 292
    :goto_4
    iput-object v0, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v1, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_12
    const/4 v0, 0x5

    .line 298
    if-ne v5, v0, :cond_18

    .line 299
    .line 300
    const/16 v0, 0x66

    .line 301
    .line 302
    aget-char v1, v4, v3

    .line 303
    .line 304
    if-eq v0, v1, :cond_13

    .line 305
    .line 306
    const/16 v0, 0x46

    .line 307
    .line 308
    if-ne v0, v1, :cond_18

    .line 309
    .line 310
    :cond_13
    const/16 v2, 0x61

    .line 311
    .line 312
    add-int/lit8 v0, v3, 0x1

    .line 313
    .line 314
    aget-char v1, v4, v0

    .line 315
    .line 316
    if-eq v2, v1, :cond_14

    .line 317
    .line 318
    const/16 v0, 0x41

    .line 319
    .line 320
    if-ne v0, v1, :cond_18

    .line 321
    .line 322
    :cond_14
    add-int/lit8 v0, v3, 0x2

    .line 323
    .line 324
    aget-char v0, v4, v0

    .line 325
    .line 326
    if-eq v8, v0, :cond_15

    .line 327
    .line 328
    if-ne v10, v0, :cond_18

    .line 329
    .line 330
    :cond_15
    const/16 v2, 0x73

    .line 331
    .line 332
    add-int/lit8 v0, v3, 0x3

    .line 333
    .line 334
    aget-char v1, v4, v0

    .line 335
    .line 336
    if-eq v2, v1, :cond_16

    .line 337
    .line 338
    const/16 v0, 0x53

    .line 339
    .line 340
    if-ne v0, v1, :cond_18

    .line 341
    .line 342
    :cond_16
    add-int/lit8 v0, v3, 0x4

    .line 343
    .line 344
    aget-char v0, v4, v0

    .line 345
    .line 346
    if-eq v9, v0, :cond_17

    .line 347
    .line 348
    add-int v0, v3, v7

    .line 349
    .line 350
    aget-char v0, v4, v0

    .line 351
    .line 352
    if-ne v6, v0, :cond_18

    .line 353
    .line 354
    :cond_17
    const-string v0, "false"

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_18
    iget-object v0, p0, LX/1Hx;->A09:LX/1Hu;

    .line 358
    .line 359
    invoke-virtual {v0, v4, v3, v5}, LX/1Hu;->A00([CII)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 364
    .line 365
    iget v8, p0, LX/1Hx;->A05:I

    .line 366
    .line 367
    iget v7, p0, LX/1Hx;->A04:I

    .line 368
    .line 369
    aget-char v1, v4, v8

    .line 370
    .line 371
    const/16 v6, 0x2d

    .line 372
    .line 373
    if-ne v1, v6, :cond_1b

    .line 374
    .line 375
    add-int/lit8 v5, v8, 0x1

    .line 376
    .line 377
    aget-char v1, v4, v5

    .line 378
    .line 379
    :goto_5
    const/16 v3, 0x39

    .line 380
    .line 381
    const/16 v2, 0x30

    .line 382
    .line 383
    if-ne v1, v2, :cond_1a

    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    aget-char v1, v4, v5

    .line 388
    .line 389
    :cond_19
    const/16 v0, 0x2e

    .line 390
    .line 391
    if-ne v1, v0, :cond_1c

    .line 392
    .line 393
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    aget-char v1, v4, v5

    .line 396
    .line 397
    if-lt v1, v2, :cond_1c

    .line 398
    .line 399
    if-gt v1, v3, :cond_1c

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_1a
    const/16 v0, 0x31

    .line 403
    .line 404
    if-lt v1, v0, :cond_21

    .line 405
    .line 406
    if-gt v1, v3, :cond_21

    .line 407
    .line 408
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    aget-char v1, v4, v5

    .line 411
    .line 412
    if-lt v1, v2, :cond_19

    .line 413
    .line 414
    if-gt v1, v3, :cond_19

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_1b
    move v5, v8

    .line 418
    goto :goto_5

    .line 419
    :cond_1c
    if-eq v1, v9, :cond_1d

    .line 420
    .line 421
    const/16 v0, 0x45

    .line 422
    .line 423
    if-ne v1, v0, :cond_20

    .line 424
    .line 425
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    aget-char v1, v4, v5

    .line 428
    .line 429
    const/16 v0, 0x2b

    .line 430
    .line 431
    if-eq v1, v0, :cond_1e

    .line 432
    .line 433
    if-ne v1, v6, :cond_1f

    .line 434
    .line 435
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    aget-char v1, v4, v5

    .line 438
    .line 439
    :cond_1f
    if-lt v1, v2, :cond_21

    .line 440
    .line 441
    if-gt v1, v3, :cond_21

    .line 442
    .line 443
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    aget-char v0, v4, v5

    .line 446
    .line 447
    if-lt v0, v2, :cond_20

    .line 448
    .line 449
    if-gt v0, v3, :cond_20

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_20
    add-int/2addr v8, v7

    .line 453
    if-ne v5, v8, :cond_21

    .line 454
    .line 455
    sget-object v1, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_21
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_22
    sget-object v1, LX/1Hw;->A02:LX/1Hw;

    .line 464
    .line 465
    iget-object v0, p0, LX/1Hx;->A0A:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_23
    invoke-direct {p0}, LX/1Hx;->A02()V

    .line 474
    .line 475
    .line 476
    :cond_24
    int-to-char v4, v1

    .line 477
    const/4 v3, 0x0

    .line 478
    :cond_25
    iget v5, p0, LX/1Hx;->A03:I

    .line 479
    .line 480
    :goto_9
    move v7, v5

    .line 481
    :cond_26
    move v1, v7

    .line 482
    iget v0, p0, LX/1Hx;->A02:I

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    if-ge v7, v0, :cond_32

    .line 486
    .line 487
    iget-object v6, p0, LX/1Hx;->A0B:[C

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    iput v7, p0, LX/1Hx;->A03:I

    .line 492
    .line 493
    aget-char v1, v6, v1

    .line 494
    .line 495
    if-ne v1, v4, :cond_28

    .line 496
    .line 497
    if-nez v3, :cond_27

    .line 498
    .line 499
    iget-object v0, p0, LX/1Hx;->A09:LX/1Hu;

    .line 500
    .line 501
    sub-int/2addr v7, v5

    .line 502
    sub-int/2addr v7, v2

    .line 503
    invoke-virtual {v0, v6, v5, v7}, LX/1Hu;->A00([CII)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_a
    iput-object v0, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 508
    .line 509
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 510
    .line 511
    :goto_b
    iput-object v1, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_27
    sub-int/2addr v7, v5

    .line 515
    sub-int/2addr v7, v2

    .line 516
    invoke-virtual {v3, v6, v5, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_a

    .line 524
    :cond_28
    const/16 v0, 0x5c

    .line 525
    .line 526
    if-ne v1, v0, :cond_26

    .line 527
    .line 528
    if-nez v3, :cond_29

    .line 529
    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    :cond_29
    sub-int/2addr v7, v5

    .line 536
    sub-int/2addr v7, v2

    .line 537
    invoke-virtual {v3, v6, v5, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget v1, p0, LX/1Hx;->A03:I

    .line 541
    .line 542
    iget v0, p0, LX/1Hx;->A02:I

    .line 543
    .line 544
    const-string v7, "Unterminated escape sequence"

    .line 545
    .line 546
    if-ne v1, v0, :cond_2a

    .line 547
    .line 548
    invoke-direct {p0, v2}, LX/1Hx;->A06(I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_34

    .line 553
    .line 554
    :cond_2a
    iget v0, p0, LX/1Hx;->A03:I

    .line 555
    .line 556
    add-int/lit8 v5, v0, 0x1

    .line 557
    .line 558
    iput v5, p0, LX/1Hx;->A03:I

    .line 559
    .line 560
    aget-char v1, v6, v0

    .line 561
    .line 562
    const/16 v0, 0x62

    .line 563
    .line 564
    if-eq v1, v0, :cond_31

    .line 565
    .line 566
    const/16 v0, 0x66

    .line 567
    .line 568
    if-eq v1, v0, :cond_30

    .line 569
    .line 570
    const/16 v0, 0x6e

    .line 571
    .line 572
    if-eq v1, v0, :cond_2f

    .line 573
    .line 574
    const/16 v0, 0x72

    .line 575
    .line 576
    if-eq v1, v0, :cond_2e

    .line 577
    .line 578
    const/16 v0, 0x74

    .line 579
    .line 580
    if-eq v1, v0, :cond_2d

    .line 581
    .line 582
    const/16 v0, 0x75

    .line 583
    .line 584
    if-ne v1, v0, :cond_2c

    .line 585
    .line 586
    const/4 v2, 0x4

    .line 587
    add-int/2addr v5, v2

    .line 588
    iget v0, p0, LX/1Hx;->A02:I

    .line 589
    .line 590
    if-le v5, v0, :cond_2b

    .line 591
    .line 592
    invoke-direct {p0, v2}, LX/1Hx;->A06(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_34

    .line 597
    .line 598
    :cond_2b
    iget-object v1, p0, LX/1Hx;->A09:LX/1Hu;

    .line 599
    .line 600
    iget v0, p0, LX/1Hx;->A03:I

    .line 601
    .line 602
    invoke-virtual {v1, v6, v0, v2}, LX/1Hu;->A00([CII)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget v5, p0, LX/1Hx;->A03:I

    .line 607
    .line 608
    add-int/2addr v5, v2

    .line 609
    iput v5, p0, LX/1Hx;->A03:I

    .line 610
    .line 611
    const/16 v0, 0x10

    .line 612
    .line 613
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    int-to-char v1, v0

    .line 618
    :cond_2c
    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_2d
    const/16 v1, 0x9

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_2e
    const/16 v1, 0xd

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_2f
    const/16 v1, 0xa

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_30
    const/16 v1, 0xc

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_31
    const/16 v1, 0x8

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_32
    if-nez v3, :cond_33

    .line 639
    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    :cond_33
    iget-object v0, p0, LX/1Hx;->A0B:[C

    .line 646
    .line 647
    sub-int/2addr v7, v5

    .line 648
    invoke-virtual {v3, v0, v5, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-direct {p0, v2}, LX/1Hx;->A06(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_25

    .line 656
    .line 657
    const-string v0, "Unterminated string"

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_34
    invoke-direct {p0, v7}, LX/1Hx;->A05(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_35
    const-string v0, "Expected literal value"

    .line 665
    .line 666
    :goto_d
    invoke-direct {p0, v0}, LX/1Hx;->A05(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_e
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 670
    .line 671
    new-instance v0, Ljava/lang/RuntimeException;

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Hx;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Use SExpReader.setLenient(true) to accept malformed S-Expression"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/1Hx;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static A03(LX/1Hx;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A04(LX/1Hx;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/1Hx;->A03(LX/1Hx;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Expected "

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " but was "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private A05(Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " at line "

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v3, p0, LX/1Hx;->A01:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v4, p0, LX/1Hx;->A03:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1Hx;->A0B:[C

    .line 21
    .line 22
    aget-char v1, v0, v2

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " column "

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, p0, LX/1Hx;->A00:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v4, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/1Hx;->A0B:[C

    .line 47
    .line 48
    aget-char v1, v0, v2

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private A06(I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v2, p0, LX/1Hx;->A03:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-ge v3, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1Hx;->A0B:[C

    .line 8
    .line 9
    aget-char v1, v0, v3

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/1Hx;->A01:I

    .line 16
    .line 17
    add-int/2addr v0, v4

    .line 18
    iput v0, p0, LX/1Hx;->A01:I

    .line 19
    .line 20
    iput v4, p0, LX/1Hx;->A00:I

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, LX/1Hx;->A00:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    iput v0, p0, LX/1Hx;->A00:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, p0, LX/1Hx;->A02:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    iput v1, p0, LX/1Hx;->A02:I

    .line 37
    .line 38
    iget-object v0, p0, LX/1Hx;->A0B:[C

    .line 39
    .line 40
    invoke-static {v0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iput v5, p0, LX/1Hx;->A03:I

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, LX/1Hx;->A0C:Ljava/io/Reader;

    .line 46
    .line 47
    iget-object v3, p0, LX/1Hx;->A0B:[C

    .line 48
    .line 49
    iget v1, p0, LX/1Hx;->A02:I

    .line 50
    .line 51
    array-length v0, v3

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    iget v2, p0, LX/1Hx;->A02:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, p0, LX/1Hx;->A02:I

    .line 64
    .line 65
    iget v0, p0, LX/1Hx;->A01:I

    .line 66
    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    iget v0, p0, LX/1Hx;->A00:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    aget-char v1, v3, v5

    .line 76
    .line 77
    const v0, 0xfeff

    .line 78
    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    iget v0, p0, LX/1Hx;->A03:I

    .line 83
    .line 84
    add-int/2addr v0, v4

    .line 85
    iput v0, p0, LX/1Hx;->A03:I

    .line 86
    .line 87
    iput v5, p0, LX/1Hx;->A00:I

    .line 88
    .line 89
    :cond_3
    if-lt v2, p1, :cond_2

    .line 90
    .line 91
    return v4

    .line 92
    :cond_4
    iput v5, p0, LX/1Hx;->A02:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    return v5
.end method


# virtual methods
.method public final A07()D
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Expected a double but was "

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/1Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p0}, LX/1Hx;->A03(LX/1Hx;)V

    .line 44
    .line 45
    .line 46
    return-wide v0
.end method

.method public final A08()I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Expected an int but was "

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/1Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object v5, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-int v6, v3

    .line 51
    int-to-double v1, v6

    .line 52
    cmpl-double v0, v1, v3

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0}, LX/1Hx;->A03(LX/1Hx;)V

    .line 63
    .line 64
    .line 65
    return v6
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v1, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v1, :cond_6

    .line 3
    .line 4
    iget-object v6, p0, LX/1Hx;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Hw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Hw;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, LX/1Hx;->A01()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, p0, LX/1Hx;->A08:Z

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const-string v0, "Expected EOF"

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/1Hx;->A05(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    const/4 v5, 0x0

    .line 59
    :pswitch_3
    const/16 v4, 0x3b

    .line 60
    .line 61
    const/16 v3, 0x2c

    .line 62
    .line 63
    const/16 v2, 0x29

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    sget-object v1, LX/1Hw;->A04:LX/1Hw;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-interface {v6, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/1Hx;->A00()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    if-eq v0, v4, :cond_5

    .line 87
    .line 88
    iget v0, p0, LX/1Hx;->A03:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, p0, LX/1Hx;->A03:I

    .line 93
    .line 94
    invoke-direct {p0}, LX/1Hx;->A01()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :cond_1
    invoke-direct {p0}, LX/1Hx;->A00()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v2, :cond_4

    .line 104
    .line 105
    if-eq v0, v3, :cond_0

    .line 106
    .line 107
    if-ne v0, v4, :cond_2

    .line 108
    .line 109
    invoke-direct {p0}, LX/1Hx;->A02()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "Unterminated array"

    .line 114
    .line 115
    invoke-direct {p0, v0}, LX/1Hx;->A05(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 119
    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    if-eqz v5, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_1
    iput-object v1, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    invoke-direct {p0}, LX/1Hx;->A02()V

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/1Hx;->A03:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    iput v0, p0, LX/1Hx;->A03:I

    .line 150
    .line 151
    const-string v0, "null"

    .line 152
    .line 153
    iput-object v0, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v1, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    sget-object v1, LX/1Hw;->A05:LX/1Hw;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    invoke-interface {v6, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, LX/1Hx;->A01()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v0, p0, LX/1Hx;->A08:Z

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v2, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v2, v0, :cond_6

    .line 182
    .line 183
    const-string v0, "Expected S-Expression document to start with \'(\' but was "

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/1Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_5
    const-string v1, "SExpReader is closed"

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    return-object v1

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Expected a string but was "

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, LX/1Hx;->A03(LX/1Hx;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1Hx;->A07:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, LX/1Hx;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1Hw;->A01:LX/1Hw;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1Hx;->A0C:Ljava/io/Reader;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " near "

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/1Hx;->A03:I

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LX/1Hx;->A0B:[C

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/1Hx;->A02:I

    .line 41
    .line 42
    iget v1, p0, LX/1Hx;->A03:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
