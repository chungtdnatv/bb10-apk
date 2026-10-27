.class public final LX/0QG;
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

.method public static A00(Landroid/content/Context;LX/05Q;ILX/0si;ZZ)LX/0Qb;
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget-object v7, v15, LX/05Q;->A07:LX/07o;

    .line 3
    .line 4
    iget-object v4, v7, LX/07p;->A00:LX/0Ew;

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-static {v2}, LX/0Ew;->A00(LX/0si;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_d

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0tD;->A0n()LX/0si;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v3}, LX/0tD;->A8E()LX/0sU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v6, v4, LX/0Ew;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A1C(LX/0sU;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object v0, v4, LX/0Ew;->A01:LX/0Ex;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0Ex;->A00(LX/0sU;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    check-cast v3, LX/0Qb;

    .line 41
    .line 42
    move/from16 v8, p5

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/0Qb;->A0C:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0Qb;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, LX/0Qb;->A05:LX/0QH;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/0QH;->A09:Z

    .line 61
    .line 62
    if-eq v0, v8, :cond_6

    .line 63
    .line 64
    :cond_1
    iget-byte v13, v2, LX/0sr;->A02:B

    .line 65
    .line 66
    iget-short v14, v2, LX/0sr;->A0K:S

    .line 67
    .line 68
    iget-byte v9, v2, LX/0uJ;->A0K:B

    .line 69
    .line 70
    iget v5, v2, LX/0uJ;->A0Y:I

    .line 71
    .line 72
    iget-boolean v3, v2, LX/0sr;->A0X:Z

    .line 73
    .line 74
    iget-object v1, v2, LX/0sr;->A0H:LX/02f;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/0tD;->A8E()LX/0sU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, v0, LX/0sV;->A0s:Z

    .line 83
    .line 84
    const/16 p3, 0x0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/16 p3, 0x1

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, LX/0tD;->A8E()LX/0sU;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_2
    move-object/from16 v11, p0

    .line 98
    .line 99
    move/from16 v16, p2

    .line 100
    .line 101
    move/from16 v12, p4

    .line 102
    .line 103
    move-object/from16 p2, v1

    .line 104
    .line 105
    move-object/from16 p4, v0

    .line 106
    .line 107
    move/from16 p1, v3

    .line 108
    .line 109
    move/from16 p0, v5

    .line 110
    .line 111
    move/from16 v17, v9

    .line 112
    .line 113
    new-instance v10, LX/0QH;

    .line 114
    .line 115
    invoke-direct/range {v10 .. v23}, LX/0QH;-><init>(Landroid/content/Context;ZBILX/05Q;IBIZLX/02f;ZLX/02f;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/0Qb;

    .line 119
    .line 120
    invoke-direct {v3, v7, v2, v10}, LX/0Qb;-><init>(LX/07p;LX/0si;LX/0QH;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0tD;->A8E()LX/0sU;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A1C(LX/0sU;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-static {v2}, LX/0Ew;->A00(LX/0si;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v4, LX/0Ew;->A01:LX/0Ex;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/0Ex;->A00(LX/0sU;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2}, LX/0tD;->A0n()LX/0si;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    check-cast v0, LX/0Qb;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iput-object v0, v3, LX/0Qb;->A02:LX/0Qb;

    .line 158
    .line 159
    iget-object v0, v0, LX/0Qb;->A0C:Ljava/util/Map;

    .line 160
    .line 161
    :goto_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_5
    check-cast v2, LX/0Qb;

    .line 166
    .line 167
    if-eq v2, v3, :cond_6

    .line 168
    .line 169
    :goto_6
    const/16 v1, 0x7a3

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, LX/0Qb;->A05()V

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, LX/0Qb;->A06()V

    .line 184
    .line 185
    .line 186
    :cond_5
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3}, LX/0Qb;->A05()V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-object v3

    .line 192
    :cond_7
    const/4 v2, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    iget-object v0, v4, LX/0Ew;->A01:LX/0Ex;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/0Ex;->A00(LX/0sU;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {v2}, LX/0Ew;->A00(LX/0si;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v1, v4, LX/0Ew;->A00:LX/0Ez;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/0tD;->A0n()LX/0si;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LX/0Ez;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    iget-object v0, v4, LX/0Ew;->A00:LX/0Ez;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, LX/0Ez;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    iget-object v0, v0, LX/0sV;->A0J:LX/02f;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    iget-object v0, v4, LX/0Ew;->A00:LX/0Ez;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, LX/0Ez;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_d
    move-object v3, v2

    .line 238
    goto/16 :goto_0
.end method
