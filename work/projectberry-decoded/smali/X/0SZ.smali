.class public final LX/0SZ;
.super LX/0Dg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/02j;LX/0tD;)V
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, LX/0G8;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-super {v0, v3, v2}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 9
    .line 10
    .line 11
    sget v10, LX/0Dd;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3}, LX/02j;->A4t()B

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-static {v9, v0}, LX/0Oo;->A0C(BI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v2, LX/0G8;->A0G:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v9, v0}, LX/0Oo;->A0C(BI)Z

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v9, v0}, LX/0Oo;->A0C(BI)Z

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v9, v0}, LX/0Oo;->A0C(BI)Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v9, v0}, LX/0Oo;->A0C(BI)Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v9, v0}, LX/0Oo;->A0C(BI)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v9, v0}, LX/0Oo;->A0C(BI)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v5, 0x79e

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    if-lt v10, v5, :cond_13

    .line 58
    .line 59
    invoke-static {v9, v4}, LX/0Oo;->A0C(BI)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    :goto_0
    rem-int/lit8 v0, v4, 0x8

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, LX/02j;->A4t()B

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :cond_0
    add-int/lit8 v1, v4, 0x1

    .line 74
    .line 75
    invoke-static {v9, v4}, LX/0Oo;->A0C(BI)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lt v10, v5, :cond_12

    .line 80
    .line 81
    rem-int/lit8 v0, v1, 0x8

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, LX/02j;->A4t()B

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    invoke-static {v9, v1}, LX/0Oo;->A0C(BI)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v1, v0

    .line 96
    :goto_1
    rem-int/lit8 v0, v1, 0x8

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, LX/02j;->A4t()B

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 105
    .line 106
    invoke-static {v9, v1}, LX/0Oo;->A0C(BI)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    rem-int/lit8 v0, v4, 0x8

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, LX/02j;->A4t()B

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 119
    .line 120
    invoke-static {v9, v4}, LX/0Oo;->A0C(BI)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v0, 0x7a0

    .line 125
    .line 126
    if-lt v10, v0, :cond_11

    .line 127
    .line 128
    rem-int/lit8 v0, v1, 0x8

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, LX/02j;->A4t()B

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :cond_4
    invoke-static {v9, v1}, LX/0Oo;->A0C(BI)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_2
    if-eqz v17, :cond_10

    .line 141
    .line 142
    invoke-interface {v3}, LX/02j;->A8I()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-short v0, v0

    .line 147
    :goto_3
    iput-short v0, v2, LX/0G8;->A0B:S

    .line 148
    .line 149
    if-eqz v16, :cond_f

    .line 150
    .line 151
    invoke-interface {v3}, LX/02j;->A5i()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_4
    iput v0, v2, LX/0G8;->A00:F

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v15, :cond_e

    .line 159
    .line 160
    invoke-interface {v3}, LX/02j;->A7B()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/0G8;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :goto_5
    if-eqz v14, :cond_d

    .line 167
    .line 168
    invoke-interface {v3}, LX/02j;->A8I()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-short v0, v0

    .line 173
    :goto_6
    iput-short v0, v2, LX/0G8;->A0D:S

    .line 174
    .line 175
    if-eqz v13, :cond_5

    .line 176
    .line 177
    invoke-interface {v3}, LX/02j;->A7B()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_5
    iput-object v1, v2, LX/0G8;->A09:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v12, :cond_c

    .line 184
    .line 185
    invoke-interface {v3}, LX/02j;->A8I()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_7
    iput v0, v2, LX/0G8;->A05:I

    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    invoke-interface {v3}, LX/02j;->A8I()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_8
    iput v0, v2, LX/0G8;->A07:I

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, LX/02j;->A8I()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_9
    iput v0, v2, LX/0G8;->A04:I

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-interface {v3}, LX/02j;->A8I()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_a
    iput v0, v2, LX/0G8;->A06:I

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-interface {v3}, LX/02j;->A5i()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_b
    iput v0, v2, LX/0G8;->A03:F

    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    invoke-interface {v3}, LX/02j;->A8I()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-short v0, v0

    .line 230
    :goto_c
    iput-short v0, v2, LX/0G8;->A0C:S

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-interface {v3}, LX/02j;->A5i()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_d
    iput v0, v2, LX/0G8;->A02:F

    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    const/4 v0, 0x0

    .line 242
    goto :goto_d

    .line 243
    :cond_7
    const/4 v0, 0x0

    .line 244
    goto :goto_c

    .line 245
    :cond_8
    const/4 v0, 0x0

    .line 246
    goto :goto_b

    .line 247
    :cond_9
    const/4 v0, 0x0

    .line 248
    goto :goto_a

    .line 249
    :cond_a
    const/4 v0, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    const/4 v0, 0x0

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    const/4 v0, 0x0

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    const/4 v0, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    iput-object v1, v2, LX/0G8;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    const/high16 v0, -0x40800000    # -1.0f

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_10
    const/4 v0, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_11
    const/4 v4, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_12
    const/4 v7, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_13
    const/4 v11, 0x0

    .line 271
    goto/16 :goto_0
.end method
