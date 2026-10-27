.class public final LX/0QD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/08s;

.field public final A05:LX/08s;

.field public final A06:LX/08s;

.field public final A07:LX/08s;

.field public final A08:LX/08s;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILX/08s;ILX/08s;LX/08s;LX/08s;LX/08s;ZD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QD;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0QD;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/0QD;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p4, p0, LX/0QD;->A03:I

    .line 10
    .line 11
    iput p5, p0, LX/0QD;->A02:I

    .line 12
    .line 13
    iput-object p6, p0, LX/0QD;->A08:LX/08s;

    .line 14
    .line 15
    iput p7, p0, LX/0QD;->A01:I

    .line 16
    .line 17
    iput-object p8, p0, LX/0QD;->A05:LX/08s;

    .line 18
    .line 19
    iput-object p9, p0, LX/0QD;->A04:LX/08s;

    .line 20
    .line 21
    iput-object p10, p0, LX/0QD;->A07:LX/08s;

    .line 22
    .line 23
    iput-object p11, p0, LX/0QD;->A06:LX/08s;

    .line 24
    .line 25
    iput-boolean p12, p0, LX/0QD;->A0C:Z

    .line 26
    .line 27
    iput-wide p13, p0, LX/0QD;->A00:D

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/07p;LX/0sg;)LX/0QD;
    .locals 28

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0so;->A6h()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v0}, LX/0sg;->A1M()Z

    .line 7
    .line 8
    .line 9
    move-result v18

    .line 10
    iget-byte v1, v0, LX/0so;->A03:B

    .line 11
    .line 12
    int-to-short v2, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v2, v1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v2, v1, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v2, v1, :cond_8

    .line 21
    .line 22
    sget-object v8, LX/0FK;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-byte v1, v0, LX/0so;->A02:B

    .line 25
    .line 26
    int-to-short v2, v1

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v2, v1, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v2, v1, :cond_7

    .line 34
    .line 35
    sget-object v9, LX/0FK;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    iget-object v1, v1, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 42
    .line 43
    iget-object v6, v1, LX/05i;->A08:LX/06H;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v6, v2}, LX/06H;->A06(I)LX/05R;

    .line 47
    .line 48
    .line 49
    move-result-object v26

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v6, v1}, LX/06H;->A06(I)LX/05R;

    .line 52
    .line 53
    .line 54
    move-result-object v25

    .line 55
    new-instance v14, LX/08s;

    .line 56
    .line 57
    invoke-direct {v14}, LX/08s;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v15, LX/08s;

    .line 61
    .line 62
    invoke-direct {v15}, LX/08s;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v16, LX/08s;

    .line 66
    .line 67
    invoke-direct/range {v16 .. v16}, LX/08s;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v17, LX/08s;

    .line 71
    .line 72
    invoke-direct/range {v17 .. v17}, LX/08s;-><init>()V

    .line 73
    .line 74
    .line 75
    instance-of v3, v0, LX/0sX;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    const/16 p0, 0x1

    .line 81
    .line 82
    iget v10, v0, LX/0so;->A06:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_2
    iget-object v3, v0, LX/0so;->A0K:[I

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    if-lez v4, :cond_a

    .line 92
    .line 93
    new-instance v12, LX/08s;

    .line 94
    .line 95
    invoke-direct {v12}, LX/08s;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_3
    aget v5, v3, v1

    .line 99
    .line 100
    invoke-virtual {v12, v5}, LX/08s;->A03(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    if-ge v1, v4, :cond_b

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_0
    const/16 p0, 0x0

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, LX/0sc;

    .line 112
    .line 113
    iget-boolean v4, v3, LX/0sc;->A1w:Z

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    iget-boolean v4, v3, LX/0sc;->A1f:Z

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_1
    invoke-virtual {v3}, LX/0tD;->A15()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-boolean v4, v3, LX/0sc;->A1j:Z

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-boolean v4, v3, LX/0sc;->A1X:Z

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-boolean v4, v3, LX/0sc;->A1J:Z

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    :cond_2
    iget v10, v3, LX/0sc;->A0Z:I

    .line 141
    .line 142
    iget v11, v3, LX/0sc;->A0Y:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-boolean v4, v3, LX/0sc;->A1a:Z

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget v3, v3, LX/0so;->A05:I

    .line 150
    .line 151
    const v10, 0x808080

    .line 152
    .line 153
    .line 154
    xor-int/2addr v10, v3

    .line 155
    :goto_4
    const/4 v11, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-eqz v5, :cond_5

    .line 158
    .line 159
    iget v10, v3, LX/0so;->A05:I

    .line 160
    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget v10, v3, LX/0so;->A06:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object v9, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    sget-object v9, LX/0FK;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    sget-object v8, LX/0FK;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    sget-object v8, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    const/4 v12, 0x0

    .line 184
    :cond_b
    if-eqz v2, :cond_c

    .line 185
    .line 186
    const v27, 0x7fffffff

    .line 187
    .line 188
    .line 189
    :goto_5
    const/high16 v1, -0x1000000

    .line 190
    .line 191
    or-int/2addr v10, v1

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    invoke-virtual {v0}, LX/0uJ;->A9N()S

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/lit8 v27, v1, -0x4

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    :try_start_0
    const/16 v2, 0x9b8

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {v2, v1}, LX/01e;->A03(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    move-object/from16 v20, v7

    .line 212
    .line 213
    move-object/from16 v21, v14

    .line 214
    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    move-object/from16 v23, v16

    .line 218
    .line 219
    move-object/from16 v24, v17

    .line 220
    .line 221
    move/from16 v25, v27

    .line 222
    .line 223
    invoke-static/range {v19 .. v25}, LX/0iO;->A00(LX/06H;Ljava/lang/String;LX/08s;LX/08s;LX/08s;LX/08s;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    const/16 v2, 0x4b7

    .line 228
    .line 229
    invoke-static {v2, v1}, LX/01e;->A03(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    move-object/from16 v20, v7

    .line 236
    .line 237
    move-object/from16 v21, v14

    .line 238
    .line 239
    move-object/from16 v22, v15

    .line 240
    .line 241
    move-object/from16 v23, v16

    .line 242
    .line 243
    move-object/from16 v24, v17

    .line 244
    .line 245
    invoke-static/range {v19 .. v29}, LX/0QE;->A00(LX/06H;Ljava/lang/String;LX/08s;LX/08s;LX/08s;LX/08s;LX/05R;LX/05R;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_7
    iget v13, v15, LX/08s;->A00:I

    .line 249
    .line 250
    iget-wide v0, v0, LX/0so;->A04:D

    .line 251
    .line 252
    move-wide/from16 v19, v0

    .line 253
    .line 254
    new-instance v6, LX/0QD;

    .line 255
    .line 256
    invoke-direct/range {v6 .. v20}, LX/0QD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILX/08s;ILX/08s;LX/08s;LX/08s;LX/08s;ZD)V

    .line 257
    .line 258
    .line 259
    return-object v6

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method
