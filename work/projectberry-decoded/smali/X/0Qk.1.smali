.class public final LX/0Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.moblica.common.xmob.ui.WindowManager$2"


# instance fields
.field public final synthetic A00:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final synthetic A01:LX/0sU;

.field public final synthetic A02:LX/0sU;

.field public final synthetic A03:LX/0Um;


# direct methods
.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;LX/0sU;LX/0Um;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Qk;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Qk;->A01:LX/0sU;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Qk;->A02:LX/0sU;

    .line 5
    .line 6
    iput-object p4, p0, LX/0Qk;->A03:LX/0Um;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/0Qk;->A01:LX/0sU;

    .line 3
    .line 4
    iget-object v3, v4, LX/0Qk;->A02:LX/0sU;

    .line 5
    .line 6
    if-eq v2, v3, :cond_e

    .line 7
    .line 8
    iget-object v6, v4, LX/0Qk;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 9
    .line 10
    iget v0, v3, LX/0sU;->A01:I

    .line 11
    .line 12
    invoke-static {v6, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0M(Lcom/moblica/common/xmob/ui/WindowManager;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, LX/0sU;->A01:I

    .line 21
    .line 22
    invoke-static {v6, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0M(Lcom/moblica/common/xmob/ui/WindowManager;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_e

    .line 27
    .line 28
    :cond_0
    iget-object v1, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A13:LX/0Er;

    .line 29
    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    iget-object v0, v2, LX/0sV;->A0I:LX/0Ps;

    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, LX/0sV;->A0I:LX/0Ps;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    iget-object v8, v4, LX/0Qk;->A03:LX/0Um;

    .line 41
    .line 42
    iget-object v7, v1, LX/0Er;->A00:[LX/0Es;

    .line 43
    .line 44
    array-length v5, v7

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v5, :cond_e

    .line 47
    .line 48
    aget-object v10, v7, v4

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v17, :cond_b

    .line 52
    .line 53
    iget v1, v10, LX/0Et;->A00:I

    .line 54
    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    iget-object v0, v0, LX/0Pt;->A00:LX/02f;

    .line 58
    .line 59
    if-nez v0, :cond_a

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-eqz v16, :cond_1

    .line 63
    .line 64
    iget v9, v10, LX/0Et;->A00:I

    .line 65
    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    iget-object v0, v0, LX/0Pt;->A00:LX/02f;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v9}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [I

    .line 77
    .line 78
    :cond_1
    iget-object v11, v10, LX/0Et;->A05:[LX/0WD;

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    iget-object v13, v10, LX/0Et;->A02:LX/0W9;

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v10, LX/0Et;->A04:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v8, LX/0Um;->A05:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v8, LX/0Um;->A00:LX/0QA;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget v9, v0, LX/0QA;->A00:I

    .line 101
    .line 102
    and-int/lit8 v0, v9, 0x1

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    and-int/lit8 v0, v9, 0x8

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object v12, v13, LX/0WA;->A01:[LX/0WB;

    .line 111
    .line 112
    if-eqz v12, :cond_9

    .line 113
    .line 114
    array-length v10, v12

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    if-ge v9, v10, :cond_9

    .line 117
    .line 118
    aget-object v14, v12, v9

    .line 119
    .line 120
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, v14, LX/0WC;->A00:LX/0Oy;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, LX/0Oy;->A00([I[I)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v15, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_4
    new-instance v14, LX/0fX;

    .line 137
    .line 138
    invoke-direct {v14, v0, v15}, LX/0fX;-><init>(Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v14, LX/0fX;->A01:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v14, LX/0fX;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_5
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aget-object v10, v11, v0

    .line 156
    .line 157
    iget-boolean v0, v10, LX/0WE;->A03:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_6
    if-eqz v9, :cond_3

    .line 166
    .line 167
    iget-boolean v0, v10, LX/0WE;->A04:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-short v1, v10, LX/0WE;->A02:S

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v9, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    iget-object v0, v10, LX/0WE;->A01:LX/0WF;

    .line 182
    .line 183
    iget v2, v0, LX/0WG;->A00:I

    .line 184
    .line 185
    iget-object v1, v0, LX/0WG;->A01:[B

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v9, v2, v1, v0}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_5
    iget-object v2, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 193
    .line 194
    iget v1, v10, LX/0WE;->A00:I

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v1, v0}, LX/05i;->A0E(II)LX/0sU;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object v14, v14, LX/0WC;->A01:LX/0PD;

    .line 206
    .line 207
    instance-of v0, v14, LX/0sk;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    instance-of v0, v14, LX/0sl;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    check-cast v14, LX/0PC;

    .line 216
    .line 217
    iget v0, v14, LX/0PC;->A00:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_8
    const/4 v15, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v0, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    iget-object v1, v13, LX/0WA;->A00:LX/0PD;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    instance-of v0, v1, LX/0sk;

    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    instance-of v0, v1, LX/0sl;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    check-cast v1, LX/0PC;

    .line 240
    .line 241
    iget v0, v1, LX/0PC;->A00:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v0, v1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, [I

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_b
    move-object v1, v2

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_c
    const/16 v17, 0x0

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    const-string v1, "This class should be instantiated"

    .line 264
    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_e
    iget-short v0, v3, LX/0sV;->A0U:S

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    iget-short v0, v3, LX/0sV;->A0M:S

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_f
    iget-short v0, v3, LX/0sV;->A0U:S

    .line 285
    .line 286
    invoke-virtual {v3, v0, v1}, LX/0si;->A1q(SLX/0yF;)Z

    .line 287
    .line 288
    .line 289
    :cond_10
    return-void
.end method
