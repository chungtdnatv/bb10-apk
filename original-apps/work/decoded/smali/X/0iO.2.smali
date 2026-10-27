.class public final LX/0iO;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/06H;Ljava/lang/String;LX/08s;LX/08s;LX/08s;LX/08s;I)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iput v0, v6, LX/08s;->A00:I

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    iput v0, v5, LX/08s;->A00:I

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iput v0, v4, LX/08s;->A00:I

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    iput v0, v3, LX/08s;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-object/from16 p5, p0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/04J;->A02(I)LX/05R;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, LX/04J;->A02(I)LX/05R;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v8, p1

    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    iget-object v0, v0, LX/05R;->A04:LX/05a;

    .line 39
    .line 40
    iget-short v0, v0, LX/05a;->A05:S

    .line 41
    .line 42
    move/from16 p4, v0

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    move p0, v0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v0, v7, :cond_7

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/16 v1, 0x5c

    .line 59
    .line 60
    if-ne v13, v1, :cond_5

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    if-ge v1, v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/16 v0, 0x5c

    .line 71
    .line 72
    if-eq v13, v0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const/16 v0, 0x2f

    .line 76
    .line 77
    if-eq v13, v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x32

    .line 80
    .line 81
    if-ne v13, v0, :cond_1

    .line 82
    .line 83
    move-object/from16 v0, p3

    .line 84
    .line 85
    invoke-static {v10, v0, v12}, LX/0QF;->A01(LX/05R;LX/05R;Ljava/lang/Character;)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v0, v0, LX/05R;->A04:LX/05a;

    .line 90
    .line 91
    iget-short p0, v0, LX/05a;->A05:S

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    :cond_0
    :goto_1
    invoke-static {v8, v1}, LX/0QF;->A00(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0x31

    .line 104
    .line 105
    if-ne v13, v0, :cond_2

    .line 106
    .line 107
    move-object/from16 v0, p2

    .line 108
    .line 109
    invoke-static {v10, v0, v12}, LX/0QF;->A01(LX/05R;LX/05R;Ljava/lang/Character;)Ljava/lang/Character;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move/from16 p0, p4

    .line 114
    .line 115
    move-object v10, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-ne v13, p1, :cond_0

    .line 118
    .line 119
    add-int/lit8 v0, v1, 0x1

    .line 120
    .line 121
    if-ge v0, v7, :cond_0

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    move-object/from16 v0, p5

    .line 128
    .line 129
    invoke-virtual {v0, v13}, LX/06H;->A06(I)LX/05R;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v10, v13, v12}, LX/0QF;->A01(LX/05R;LX/05R;Ljava/lang/Character;)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v0, v13, LX/05R;->A04:LX/05a;

    .line 138
    .line 139
    iget-short p0, v0, LX/05a;->A05:S

    .line 140
    .line 141
    move-object v10, v13

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    :cond_4
    move v0, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    :goto_3
    const/16 v1, 0xa

    .line 148
    .line 149
    if-ne v13, v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6, v9}, LX/08s;->A03(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, LX/08s;->A03(I)V

    .line 155
    .line 156
    .line 157
    sub-int v1, v0, v9

    .line 158
    .line 159
    invoke-virtual {v5, v1}, LX/08s;->A03(I)V

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    move v2, p0

    .line 165
    :cond_6
    invoke-virtual {v3, v2}, LX/08s;->A03(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v9, v0, 0x1

    .line 169
    .line 170
    move v1, v0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    if-lez v11, :cond_9

    .line 176
    .line 177
    invoke-virtual {v6, v9}, LX/08s;->A03(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v11}, LX/08s;->A03(I)V

    .line 181
    .line 182
    .line 183
    sub-int/2addr v7, v9

    .line 184
    invoke-virtual {v5, v7}, LX/08s;->A03(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/08s;->A03(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    move v1, v0

    .line 192
    const/16 v0, 0x5c

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v10, v12, v0}, LX/05R;->A04(Ljava/lang/Character;C)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v13, 0x5c

    .line 201
    .line 202
    :goto_4
    move/from16 v12, p6

    .line 203
    .line 204
    if-le v0, v12, :cond_b

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput v0, v6, LX/08s;->A00:I

    .line 208
    .line 209
    iput v0, v5, LX/08s;->A00:I

    .line 210
    .line 211
    iput v0, v4, LX/08s;->A00:I

    .line 212
    .line 213
    iput v0, v3, LX/08s;->A00:I

    .line 214
    .line 215
    invoke-virtual {v6, v0}, LX/08s;->A03(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, LX/08s;->A03(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v8}, LX/05R;->A05(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v4, v0}, LX/08s;->A03(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, LX/05R;->A04:LX/05a;

    .line 229
    .line 230
    iget-short v0, v0, LX/05a;->A05:S

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/08s;->A03(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void

    .line 236
    :cond_a
    invoke-virtual {v10, v12, v13}, LX/05R;->A04(Ljava/lang/Character;C)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    add-int/2addr v11, v0

    .line 242
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    goto/16 :goto_2
.end method
