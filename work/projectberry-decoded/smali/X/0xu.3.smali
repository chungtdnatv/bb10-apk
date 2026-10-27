.class public final LX/0xu;
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
    .locals 16

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-super {v0, v11, v10}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 7
    .line 8
    .line 9
    check-cast v10, LX/0sp;

    .line 10
    .line 11
    sget v9, LX/0Dd;->A00:I

    .line 12
    .line 13
    const/16 v5, 0x91b

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-lt v9, v5, :cond_5

    .line 18
    .line 19
    invoke-interface {v11}, LX/02j;->A4t()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4, v8}, LX/0Oo;->A0C(BI)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    if-lt v9, v5, :cond_1

    .line 29
    .line 30
    rem-int/lit8 v0, v2, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v11}, LX/02j;->A4t()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v4, v2}, LX/0Oo;->A0C(BI)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v10, LX/0sp;->A01:Z

    .line 45
    .line 46
    move v2, v1

    .line 47
    :cond_1
    if-lt v9, v5, :cond_4

    .line 48
    .line 49
    rem-int/lit8 v0, v2, 0x8

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v11}, LX/02j;->A4t()B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_2
    invoke-static {v4, v2}, LX/0Oo;->A0C(BI)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    :goto_1
    const/4 v7, 0x0

    .line 62
    if-eqz v3, :cond_f

    .line 63
    .line 64
    invoke-interface {v11}, LX/02j;->A99()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_f

    .line 69
    .line 70
    sub-int/2addr v6, v12

    .line 71
    new-array v5, v6, [Z

    .line 72
    .line 73
    new-array v4, v6, [Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    if-ge v3, v6, :cond_6

    .line 78
    .line 79
    shl-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    rem-int/lit8 v0, v1, 0x8

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v11}, LX/02j;->A4t()B

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    invoke-static {v2, v1}, LX/0Oo;->A0C(BI)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aput-boolean v0, v5, v3

    .line 94
    .line 95
    add-int/2addr v1, v12

    .line 96
    invoke-static {v2, v1}, LX/0Oo;->A0C(BI)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aput-boolean v0, v4, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v15, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    new-array v3, v6, [LX/0uQ;

    .line 112
    .line 113
    iput-object v3, v10, LX/0sp;->A02:[LX/0uQ;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-ge v2, v6, :cond_10

    .line 117
    .line 118
    aget-object v0, v3, v2

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    aget-boolean v0, v4, v2

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    new-instance v0, LX/0uQ;

    .line 127
    .line 128
    invoke-direct {v0}, LX/0uQ;-><init>()V

    .line 129
    .line 130
    .line 131
    aput-object v0, v3, v2

    .line 132
    .line 133
    :cond_7
    aget-boolean v0, v5, v2

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    aget-object v12, v3, v2

    .line 138
    .line 139
    const/16 v0, 0x91b

    .line 140
    .line 141
    if-lt v9, v0, :cond_e

    .line 142
    .line 143
    invoke-interface {v11}, LX/02j;->A4t()B

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-static {v14, v8}, LX/0Oo;->A0C(BI)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    :goto_4
    if-lt v9, v0, :cond_d

    .line 153
    .line 154
    rem-int/lit8 v0, v1, 0x8

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v11}, LX/02j;->A4t()B

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    :cond_8
    invoke-static {v14, v1}, LX/0Oo;->A0C(BI)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_5
    if-eqz v13, :cond_c

    .line 167
    .line 168
    invoke-interface {v11}, LX/02j;->A7B()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v12, LX/0ya;->A00:Ljava/lang/String;

    .line 173
    .line 174
    :goto_6
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-interface {v11}, LX/02j;->A8I()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-short v0, v0

    .line 181
    iput-short v0, v12, LX/0ya;->A01:S

    .line 182
    .line 183
    :cond_9
    :goto_7
    aget-boolean v0, v4, v2

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    aput-object v7, v3, v2

    .line 188
    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    iput-short v8, v12, LX/0ya;->A01:S

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    iput-object v7, v12, LX/0ya;->A00:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    const/4 v1, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_e
    const/4 v14, 0x0

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_f
    iput-object v7, v10, LX/0sp;->A02:[LX/0uQ;

    .line 205
    .line 206
    :cond_10
    if-eqz v15, :cond_11

    .line 207
    .line 208
    invoke-interface {v11}, LX/02j;->A8I()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-short v0, v0

    .line 213
    iput-short v0, v10, LX/0sp;->A00:S

    .line 214
    .line 215
    return-void

    .line 216
    :cond_11
    iput-short v8, v10, LX/0sp;->A00:S

    .line 217
    .line 218
    return-void
.end method
