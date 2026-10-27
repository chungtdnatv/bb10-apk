.class public final LX/13F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HI;


# static fields
.field public static final A07:LX/13F;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0Ie;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    move v4, v1

    .line 9
    new-instance v0, LX/13F;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/13F;->A07:LX/13F;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIIILX/0Ie;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/13F;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/13F;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/13F;->A04:I

    .line 8
    .line 9
    iput p4, p0, LX/13F;->A03:I

    .line 10
    .line 11
    iput-object p5, p0, LX/13F;->A05:LX/0Ie;

    .line 12
    .line 13
    iput-object p6, p0, LX/13F;->A06:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/13F;->A00:I

    .line 41
    .line 42
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/05Q;IZLX/0yF;)LX/13F;
    .locals 7

    .line 0
    move-object v4, p4

    .line 1
    instance-of v0, p4, LX/0KK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p4}, LX/1CQ;->AAO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, LX/1CQ;->A9N()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p4}, LX/1CQ;->A5t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/13F;->A07:LX/13F;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v0, p0

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move-object v5, v6

    .line 36
    invoke-static/range {v0 .. v5}, LX/13F;->A03(Landroid/content/Context;LX/05Q;IZLX/0yF;Ljava/util/List;)LX/0Ie;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p4}, LX/0yF;->A9F()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p4}, LX/0yF;->A9G()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p4}, LX/1CQ;->A9N()S

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p4}, LX/1CQ;->A5t()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v0, LX/13F;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static A01(LX/0sU;LX/05Q;LX/13F;)LX/13F;
    .locals 5

    .line 0
    iget-boolean v3, p0, LX/0sV;->A0l:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    xor-int/2addr v3, v0

    .line 4
    invoke-virtual {p0, v0}, LX/0tD;->A8Q(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v1, v0

    .line 9
    const/high16 v0, 0x7f000000

    .line 10
    .line 11
    new-instance p0, LX/12A;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0, v3}, LX/12A;-><init>(JIZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget v3, p1, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 18
    .line 19
    iget v4, p1, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v2, v1

    .line 26
    new-instance v0, LX/13F;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/05Q;ILX/0si;ZZZZJ)LX/0Ie;
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    move-object v8, p1

    .line 7
    move v9, p2

    .line 8
    move v11, v4

    .line 9
    invoke-static/range {v7 .. v12}, LX/0QG;->A00(Landroid/content/Context;LX/05Q;ILX/0si;ZZ)LX/0Qb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/0Qb;->A05:LX/0QH;

    .line 14
    .line 15
    sget-object v0, LX/0Jf;->A02:LX/0Jf;

    .line 16
    .line 17
    iput-object v2, v0, LX/0Jf;->A00:LX/0QH;

    .line 18
    .line 19
    invoke-virtual {v10}, LX/0tD;->A43()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v2, LX/0QH;->A02:LX/0QV;

    .line 24
    .line 25
    iget-boolean v8, v10, LX/0sr;->A0d:Z

    .line 26
    .line 27
    move/from16 v5, p5

    .line 28
    .line 29
    move/from16 v7, p7

    .line 30
    .line 31
    move/from16 v6, p6

    .line 32
    .line 33
    new-instance v2, LX/138;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, LX/138;-><init>(LX/0QW;ZZZZZ)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v10, LX/0sr;->A0b:Z

    .line 39
    .line 40
    move-wide/from16 v4, p8

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v10, LX/0sr;->A0a:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/12R;

    .line 49
    .line 50
    invoke-direct {v0, v4, v5, v2, v1}, LX/12R;-><init>(JLX/138;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-short v0, v10, LX/0sr;->A0L:S

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    move v7, v1

    .line 58
    move v8, p2

    .line 59
    move v9, v0

    .line 60
    new-instance v3, LX/12Z;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, LX/12Z;-><init>(JLX/138;IIS)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public static A03(Landroid/content/Context;LX/05Q;IZLX/0yF;Ljava/util/List;)LX/0Ie;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object v9, p0

    .line 12
    move-object v10, v3

    .line 13
    move v12, v7

    .line 14
    move-object v13, v6

    .line 15
    move-object v14, v4

    .line 16
    invoke-static/range {v9 .. v14}, LX/13F;->A04(Landroid/content/Context;LX/05Q;IZLX/0yF;Ljava/util/List;)LX/0Ie;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v6}, LX/0KQ;->A00(LX/0yF;)LX/0yF;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, LX/1CQ;->AAv()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_17

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {v5, v0}, LX/0yF;->A8Q(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-interface {v5}, LX/1CQ;->A66()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    new-instance v5, LX/11u;

    .line 43
    .line 44
    move-wide v13, v0

    .line 45
    move-object/from16 p2, v3

    .line 46
    .line 47
    move-object v12, v5

    .line 48
    invoke-direct/range {v12 .. v17}, LX/11u;-><init>(JJLX/05Q;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_15

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_15

    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :cond_0
    :goto_1
    invoke-static {v6}, LX/0Jp;->A04(LX/0yF;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-static {v6}, LX/0KT;->A0D(LX/0yF;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v6}, LX/1CQ;->AAC()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {v6}, LX/0yF;->AA7()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, LX/0yF;->A2M()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 p0, 0x1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    :cond_2
    if-nez p1, :cond_14

    .line 89
    .line 90
    if-nez p2, :cond_14

    .line 91
    .line 92
    if-nez p0, :cond_14

    .line 93
    .line 94
    invoke-interface {v6}, LX/1CQ;->A7J()S

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_14

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    if-nez v7, :cond_12

    .line 102
    .line 103
    invoke-interface {v6}, LX/0yF;->AA7()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    if-eqz v14, :cond_12

    .line 110
    .line 111
    :cond_3
    :goto_3
    new-instance v0, LX/0KV;

    .line 112
    .line 113
    invoke-direct {v0, v6, v3, v7}, LX/0KV;-><init>(LX/0yF;LX/05Q;Z)V

    .line 114
    .line 115
    .line 116
    iget v5, v0, LX/0KV;->A01:F

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    cmpl-float v1, v5, v1

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget v5, v0, LX/0KV;->A02:F

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpl-float v1, v5, v1

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, LX/0KV;->A03:LX/0Ka;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-boolean v1, v0, LX/0KV;->A04:Z

    .line 136
    .line 137
    if-eqz v1, :cond_13

    .line 138
    .line 139
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v5, v2, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    if-eq v5, v1, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v9, 0x0

    .line 149
    :cond_6
    const/4 v7, 0x1

    .line 150
    if-eqz v2, :cond_10

    .line 151
    .line 152
    iget-object v5, v2, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v5, v1, :cond_10

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-class v1, LX/11w;

    .line 163
    .line 164
    if-eq v5, v1, :cond_11

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v1, 0x17

    .line 171
    .line 172
    if-ge v5, v1, :cond_f

    .line 173
    .line 174
    :goto_5
    if-nez v9, :cond_7

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    :cond_7
    const/4 v12, 0x0

    .line 181
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    move v13, v12

    .line 194
    move-object/from16 p1, v2

    .line 195
    .line 196
    new-instance v11, LX/13F;

    .line 197
    .line 198
    invoke-direct/range {v11 .. v17}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    :cond_8
    if-eqz v7, :cond_d

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    invoke-interface {v6, v1}, LX/0yF;->A8Q(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v4, v1

    .line 213
    new-instance v2, LX/11w;

    .line 214
    .line 215
    invoke-direct {v2, v4, v5}, LX/11w;-><init>(J)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v4, v2, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v4, v1, :cond_c

    .line 223
    .line 224
    invoke-static {v8, v6, v3}, LX/14M;->A00(Landroid/content/Context;LX/0yF;LX/05Q;)LX/14M;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    new-instance v4, LX/123;

    .line 231
    .line 232
    invoke-direct {v4}, LX/123;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v1, LX/0If;

    .line 236
    .line 237
    invoke-direct {v1, v5, v4}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, LX/0Ie;->A06(LX/0If;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    if-eqz v0, :cond_b

    .line 244
    .line 245
    new-instance v4, LX/122;

    .line 246
    .line 247
    invoke-direct {v4}, LX/122;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/0If;

    .line 251
    .line 252
    invoke-direct {v1, v0, v4}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, LX/0Ie;->A06(LX/0If;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    if-eqz v10, :cond_c

    .line 259
    .line 260
    new-instance v1, LX/125;

    .line 261
    .line 262
    invoke-direct {v1, v3, v6}, LX/125;-><init>(LX/05Q;LX/0yF;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/0If;

    .line 266
    .line 267
    invoke-direct {v0, v10, v1}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/0Ie;->A06(LX/0If;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    return-object v2

    .line 274
    :cond_d
    if-nez v2, :cond_9

    .line 275
    .line 276
    invoke-static {v8, v6, v3}, LX/14M;->A00(Landroid/content/Context;LX/0yF;LX/05Q;)LX/14M;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const/4 v1, 0x6

    .line 292
    invoke-interface {v6, v1}, LX/0yF;->A8Q(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-long v13, v1

    .line 297
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    new-instance v12, LX/133;

    .line 306
    .line 307
    invoke-direct/range {v12 .. v17}, LX/133;-><init>(JLX/0KW;II)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    move v9, v8

    .line 315
    new-instance v7, LX/13F;

    .line 316
    .line 317
    invoke-direct/range {v7 .. v13}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    const/4 v1, 0x7

    .line 334
    invoke-interface {v6, v1}, LX/0yF;->A8Q(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-long v11, v1

    .line 339
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    move-object v13, v0

    .line 348
    new-instance v10, LX/133;

    .line 349
    .line 350
    invoke-direct/range {v10 .. v15}, LX/133;-><init>(JLX/0KW;II)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/4 v6, 0x0

    .line 358
    move v7, v6

    .line 359
    new-instance v5, LX/13F;

    .line 360
    .line 361
    invoke-direct/range {v5 .. v11}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_f
    if-eqz v10, :cond_11

    .line 369
    .line 370
    iget-boolean v1, v10, LX/135;->A04:Z

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_10
    if-eqz v10, :cond_11

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_11
    const/4 v7, 0x0

    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_12
    invoke-interface {v6}, LX/0yF;->A9j()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_13
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_14
    invoke-interface {v6}, LX/1CQ;->A62()S

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-interface {v6}, LX/1CQ;->A4P()S

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-interface {v6}, LX/1CQ;->A7J()S

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    new-instance v10, LX/135;

    .line 407
    .line 408
    invoke-direct/range {v10 .. v17}, LX/135;-><init>(IISSZZZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_15
    const/4 v13, 0x0

    .line 414
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    move v14, v13

    .line 427
    move-object/from16 p2, v5

    .line 428
    .line 429
    new-instance v12, LX/13F;

    .line 430
    .line 431
    invoke-direct/range {v12 .. v18}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, LX/13F;

    .line 448
    .line 449
    move-object v14, v1

    .line 450
    move p0, v13

    .line 451
    move/from16 p1, v13

    .line 452
    .line 453
    move-object/from16 p4, v2

    .line 454
    .line 455
    move-object/from16 p5, v0

    .line 456
    .line 457
    invoke-direct/range {v14 .. v20}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6}, LX/1CQ;->AAR()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :goto_6
    const/4 v2, 0x0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_16
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_17
    const/4 v0, 0x3

    .line 486
    invoke-interface {v5, v0}, LX/0yF;->A8Q(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    int-to-long v0, v0

    .line 491
    invoke-interface {v5}, LX/1CQ;->A66()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    invoke-interface {v5}, LX/1CQ;->A9N()S

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    invoke-interface {v5}, LX/1CQ;->A5t()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-interface {v5}, LX/1CQ;->AAQ()Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    new-instance v12, LX/0KS;

    .line 508
    .line 509
    invoke-direct/range {v12 .. v17}, LX/0KS;-><init>(JIIZ)V

    .line 510
    .line 511
    .line 512
    new-instance v5, LX/12p;

    .line 513
    .line 514
    invoke-direct {v5, v0, v1, v12, v3}, LX/12p;-><init>(JLX/0KS;LX/05Q;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0
.end method

.method public static A04(Landroid/content/Context;LX/05Q;IZLX/0yF;Ljava/util/List;)LX/0Ie;
    .locals 21

    move-object/from16 v13, p4

    .line 131716
    instance-of v0, v13, LX/0Pi;

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    if-eqz v0, :cond_1

    .line 131717
    check-cast v13, LX/0Pi;

    .line 131718
    new-instance v0, LX/0Wm;

    invoke-direct {v0, v13, v11}, LX/0Wm;-><init>(LX/0Pi;LX/05Q;)V

    .line 131719
    invoke-static {v10, v0}, LX/0Wn;->A00(Landroid/content/Context;LX/0Wm;)V

    .line 131720
    iget-boolean v11, v0, LX/0Wm;->A0f:Z

    .line 131721
    if-nez v11, :cond_0

    .line 131722
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 131723
    iget-object v2, v0, LX/0Wm;->A0V:Ljava/lang/String;

    .line 131724
    iget-object v3, v0, LX/0Wm;->A0I:LX/04t;

    .line 131725
    iget-object v4, v0, LX/0Wm;->A0G:LX/04t;

    .line 131726
    iget-object v5, v0, LX/0Wm;->A0H:LX/04t;

    .line 131727
    iget-object v6, v0, LX/0Wm;->A0O:LX/086;

    .line 131728
    iget-object v7, v0, LX/0Wm;->A0P:LX/086;

    .line 131729
    iget-object v8, v0, LX/0Wm;->A0N:LX/086;

    .line 131730
    iget-object v9, v0, LX/0Wm;->A0j:[J

    .line 131731
    iget-boolean v10, v0, LX/0Wm;->A0d:Z

    .line 131732
    iget-object v12, v0, LX/0Wm;->A0R:Ljava/lang/Integer;

    .line 131733
    invoke-virtual/range {v1 .. v12}, LX/04p;->A0i(Ljava/lang/String;LX/04t;LX/04t;LX/04t;LX/086;LX/086;LX/086;[JZZLjava/lang/Integer;)V

    .line 131734
    :cond_0
    invoke-virtual {v13}, LX/0tD;->A8P()I

    move-result v1

    int-to-long v2, v1

    new-instance v1, LX/12e;

    invoke-direct {v1, v2, v3, v0}, LX/12e;-><init>(JLX/0Wm;)V

    .line 131735
    return-object v1

    .line 131736
    :cond_1
    instance-of v0, v13, LX/0sh;

    move/from16 v12, p2

    if-eqz v0, :cond_3

    .line 131737
    check-cast v13, LX/0sh;

    .line 131738
    new-instance v0, LX/12g;

    invoke-direct {v0, v13, v11, v12}, LX/12g;-><init>(LX/0sh;LX/05Q;I)V

    .line 131739
    :cond_2
    return-object v0

    .line 131740
    :cond_3
    instance-of v0, v13, LX/0G7;

    if-eqz v0, :cond_6

    .line 131741
    check-cast v13, LX/0G7;

    .line 131742
    invoke-static {v13}, LX/0h7;->A00(LX/0G7;)LX/0h7;

    move-result-object v2

    .line 131743
    const/4 v0, 0x0

    .line 131744
    invoke-virtual {v13, v0}, LX/0G8;->A1B(Z)V

    .line 131745
    iget-short v0, v13, LX/0G8;->A0C:S

    .line 131746
    if-eqz v0, :cond_4

    .line 131747
    new-instance v0, LX/0i3;

    invoke-direct {v0, v11, v12, v13}, LX/0i3;-><init>(LX/05Q;ILX/0G7;)V

    .line 131748
    iput-object v0, v2, LX/0h7;->A01:Ljava/lang/Runnable;

    .line 131749
    :cond_4
    invoke-virtual {v13}, LX/0tD;->A8P()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 p1, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v12

    new-instance p0, LX/12W;

    invoke-direct/range {p0 .. p5}, LX/12W;-><init>(JLX/0h7;LX/05Q;I)V

    .line 131750
    :cond_5
    return-object p0

    .line 131751
    :cond_6
    instance-of v1, v13, LX/0Pc;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    .line 131752
    check-cast v13, LX/0Pd;

    .line 131753
    iget-object v3, v13, LX/0Pd;->A00:LX/0PJ;

    .line 131754
    if-eqz v3, :cond_2

    .line 131755
    iget-boolean v2, v13, LX/0Pd;->A02:Z

    .line 131756
    const/4 v1, 0x1

    .line 131757
    iput-boolean v1, v13, LX/0Pd;->A02:Z

    .line 131758
    xor-int/2addr v2, v1

    .line 131759
    if-eqz v2, :cond_2

    .line 131760
    iget-object v1, v11, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 131761
    iget-object v1, v1, LX/054;->A0R:LX/03A;

    invoke-interface {v1}, LX/03A;->A8R()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/054;->A0H(LX/0PJ;J)V

    return-object v0

    .line 131762
    :cond_7
    instance-of v1, v13, LX/0KI;

    if-eqz v1, :cond_8

    .line 131763
    check-cast v13, LX/0si;

    .line 131764
    invoke-virtual {v13}, LX/0si;->A1c()Z

    move-result v15

    .line 131765
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 131766
    iget-boolean v3, v13, LX/0sr;->A0U:Z

    .line 131767
    iget-boolean v2, v13, LX/0sr;->A0V:Z

    .line 131768
    invoke-virtual {v13}, LX/0tD;->A8P()I

    move-result v0

    int-to-long v0, v0

    const/4 v14, 0x1

    .line 131769
    move/from16 v16, v3

    move/from16 v17, v2

    move-wide/from16 v18, v0

    invoke-static/range {v10 .. v19}, LX/13F;->A02(Landroid/content/Context;LX/05Q;ILX/0si;ZZZZJ)LX/0Ie;

    move-result-object v0

    return-object v0

    .line 131770
    :cond_8
    instance-of v1, v13, LX/0K4;

    move/from16 v4, p3

    move-object/from16 v3, p5

    if-eqz v1, :cond_9

    .line 131771
    check-cast v13, LX/0K5;

    .line 131772
    iget-object v0, v13, LX/0K5;->A00:LX/0yF;

    .line 131773
    move-object v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v4

    move-object v9, v0

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/13F;->A04(Landroid/content/Context;LX/05Q;IZLX/0yF;Ljava/util/List;)LX/0Ie;

    move-result-object p0

    return-object p0

    .line 131774
    :cond_9
    instance-of v1, v13, LX/0sW;

    if-eqz v1, :cond_b

    .line 131775
    check-cast v13, LX/0sb;

    .line 131776
    invoke-virtual {v13}, LX/0tD;->A0o()Ljava/util/ArrayList;

    move-result-object v6

    .line 131777
    iget-short v5, v13, LX/0sb;->A02:S

    .line 131778
    const/4 v2, 0x0

    .line 131779
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 131780
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yF;

    .line 131781
    invoke-interface {v1}, LX/1CQ;->A62()S

    move-result v0

    if-ne v0, v5, :cond_a

    .line 131782
    move-object v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v4

    move-object v9, v1

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/13F;->A03(Landroid/content/Context;LX/05Q;IZLX/0yF;Ljava/util/List;)LX/0Ie;

    move-result-object p0

    return-object p0

    .line 131783
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131784
    :cond_b
    instance-of v1, v13, LX/0si;

    if-eqz v1, :cond_1b

    .line 131785
    const/4 v8, 0x0

    .line 131786
    invoke-virtual {v11, v12, v8}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_d

    .line 131787
    invoke-interface {v13}, LX/1CQ;->A62()S

    move-result v1

    const/16 v0, 0x7534

    if-ne v1, v0, :cond_d

    .line 131788
    invoke-virtual {v11, v12}, Lcom/moblica/common/xmob/ui/WindowManager;->A1B(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 131789
    :cond_c
    :goto_1
    const/16 p0, 0x0

    return-object p0

    .line 131790
    :cond_d
    invoke-virtual {v11, v12, v8}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    move-result-object v2

    if-eqz v2, :cond_e

    if-eqz p4, :cond_e

    .line 131791
    invoke-interface {v13}, LX/1CQ;->A62()S

    move-result v1

    const/16 v0, 0x7536

    if-ne v1, v0, :cond_e

    .line 131792
    iget-boolean v0, v2, LX/0sV;->A0a:Z

    .line 131793
    if-nez v0, :cond_e

    goto :goto_1

    .line 131794
    :cond_e
    instance-of v0, v13, LX/0sU;

    if-eqz v0, :cond_f

    .line 131795
    move-object v0, v13

    check-cast v0, LX/0sU;

    .line 131796
    iget v1, v0, LX/0sU;->A01:I

    .line 131797
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    invoke-virtual {v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A1B(I)Z

    move-result v0

    .line 131798
    invoke-virtual {v11, v1, v0, v8}, Lcom/moblica/common/xmob/ui/WindowManager;->A10(IZZ)V

    .line 131799
    :cond_f
    instance-of v0, v13, LX/0KK;

    if-eqz v0, :cond_10

    .line 131800
    move-object v0, v13

    check-cast v0, LX/0KK;

    invoke-virtual {v0}, LX/0KK;->A1t()V

    .line 131801
    :cond_10
    check-cast v13, LX/0si;

    .line 131802
    invoke-virtual {v13}, LX/0si;->A1e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    .line 131803
    iget-boolean v0, v13, LX/0sr;->A0a:Z

    .line 131804
    if-nez v0, :cond_11

    .line 131805
    iget-boolean v0, v13, LX/0sr;->A0b:Z

    .line 131806
    if-nez v0, :cond_11

    .line 131807
    iget-boolean v0, v13, LX/0sr;->A0Y:Z

    .line 131808
    const/4 v14, 0x0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v14, 0x1

    .line 131809
    :cond_12
    iget-boolean v0, v13, LX/0sr;->A0Z:Z

    .line 131810
    invoke-virtual {v13}, LX/0si;->A1c()Z

    move-result v15

    .line 131811
    iget-boolean v5, v13, LX/0sr;->A0U:Z

    .line 131812
    iget-boolean v2, v13, LX/0sr;->A0V:Z

    .line 131813
    const/16 p0, 0x0

    if-eqz v14, :cond_13

    if-eqz v0, :cond_16

    .line 131814
    const-string v1, "Illegal scroll combination"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-nez v0, :cond_16

    .line 131815
    invoke-virtual {v13}, LX/0tD;->A0o()Ljava/util/ArrayList;

    move-result-object v7

    .line 131816
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_19

    .line 131817
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yF;

    if-nez p3, :cond_14

    .line 131818
    invoke-interface {v2}, LX/1CQ;->AAC()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    .line 131819
    :cond_15
    invoke-static {v10, v11, v12, v0, v2}, LX/13F;->A00(Landroid/content/Context;LX/05Q;IZLX/0yF;)LX/13F;

    move-result-object v0

    .line 131820
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 131821
    :cond_16
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 131822
    iget-boolean v0, v13, LX/0sr;->A0b:Z

    .line 131823
    if-eqz v0, :cond_17

    .line 131824
    invoke-virtual {v13}, LX/0tD;->A8P()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    .line 131825
    move/from16 v16, v5

    move/from16 v17, v2

    move-wide/from16 v18, v0

    invoke-static/range {v10 .. v19}, LX/13F;->A02(Landroid/content/Context;LX/05Q;ILX/0si;ZZZZJ)LX/0Ie;

    move-result-object p0

    goto :goto_4

    .line 131826
    :cond_17
    iget-boolean v0, v13, LX/0sr;->A0a:Z

    .line 131827
    if-nez v0, :cond_18

    .line 131828
    invoke-virtual {v13, v1}, LX/0tD;->A8Q(I)I

    move-result v0

    goto :goto_3

    :cond_18
    const/4 v0, 0x2

    .line 131829
    invoke-virtual {v13, v0}, LX/0tD;->A8Q(I)I

    move-result v0

    goto :goto_3

    .line 131830
    :cond_19
    iget-byte v0, v13, LX/0uJ;->A0K:B

    .line 131831
    if-lez v0, :cond_1a

    .line 131832
    const/16 v17, 0x1

    const/4 v0, 0x3

    .line 131833
    invoke-virtual {v13, v0}, LX/0tD;->A8Q(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, LX/131;

    invoke-direct {v2, v0, v1, v11, v13}, LX/131;-><init>(JLX/05Q;LX/0si;)V

    .line 131834
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v0, LX/13F;

    move/from16 v16, v8

    move/from16 v18, v17

    move-object v14, v0

    move v15, v8

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 131835
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131836
    :cond_1a
    :goto_4
    instance-of v0, v13, LX/0sU;

    if-eqz v0, :cond_5

    .line 131837
    invoke-virtual {v13}, LX/0uJ;->A9N()S

    move-result v10

    .line 131838
    invoke-virtual {v13}, LX/0uJ;->A5t()I

    move-result v11

    const/4 v0, 0x4

    .line 131839
    invoke-virtual {v13, v0}, LX/0tD;->A8Q(I)I

    move-result v0

    int-to-long v0, v0

    check-cast v13, LX/0sU;

    .line 131840
    invoke-static {v12, v13}, LX/0KM;->A00(ILX/0sU;)LX/0KM;

    move-result-object v2

    new-instance v12, LX/12N;

    invoke-direct {v12, v0, v1, v2}, LX/12N;-><init>(JLX/0KM;)V

    .line 131841
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move v9, v8

    new-instance v7, LX/13F;

    invoke-direct/range {v7 .. v13}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 131842
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 131843
    :cond_1b
    instance-of v1, v13, LX/0Pe;

    if-eqz v1, :cond_1d

    .line 131844
    check-cast v13, LX/0Pf;

    .line 131845
    iget-object v6, v13, LX/0Pf;->A01:LX/0yF;

    .line 131846
    iget-object v5, v13, LX/0Pf;->A02:LX/0Qo;

    .line 131847
    iget-object v2, v13, LX/0Pf;->A03:LX/02f;

    .line 131848
    iget-byte v1, v5, LX/0Qo;->A00:B

    .line 131849
    invoke-virtual {v2, v1}, LX/02f;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hz;

    if-eqz v2, :cond_1c

    .line 131850
    iget-boolean v1, v2, LX/0hz;->A01:Z

    .line 131851
    if-eqz v1, :cond_25

    .line 131852
    :cond_1c
    invoke-static {v10, v11, v12, v4, v6}, LX/13F;->A00(Landroid/content/Context;LX/05Q;IZLX/0yF;)LX/13F;

    move-result-object v1

    .line 131853
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_25

    .line 131854
    sget-object v1, LX/0Qo;->A06:LX/0Qo;

    if-ne v5, v1, :cond_2

    .line 131855
    invoke-virtual {v13}, LX/0uJ;->A9N()S

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-static {v1}, LX/0ht;->A00(F)I

    move-result v7

    .line 131856
    invoke-virtual {v13}, LX/0uJ;->A5t()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, LX/0ht;->A00(F)I

    move-result v8

    .line 131857
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    move-result v2

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/0ht;->A00(F)I

    move-result v9

    int-to-float v1, v9

    div-float/2addr v1, v4

    .line 131858
    invoke-static {v1}, LX/0ht;->A00(F)I

    move-result v6

    .line 131859
    const/4 v5, 0x1

    .line 131860
    invoke-virtual {v13, v5}, LX/0tD;->A8Q(I)I

    move-result v1

    int-to-long v1, v1

    const v4, -0x33000001    # -1.3421772E8f

    new-instance v14, LX/12A;

    invoke-direct {v14, v1, v2, v4, v5}, LX/12A;-><init>(JIZ)V

    .line 131861
    sub-int/2addr v7, v6

    sub-int/2addr v8, v6

    const/4 v1, 0x2

    .line 131862
    invoke-virtual {v13, v1}, LX/0tD;->A8Q(I)I

    move-result v1

    int-to-long v1, v1

    new-instance v11, LX/12n;

    invoke-direct {v11, v1, v2}, LX/12n;-><init>(J)V

    .line 131863
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move v10, v9

    new-instance v6, LX/13F;

    invoke-direct/range {v6 .. v12}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 131864
    invoke-virtual {v13}, LX/0uJ;->A9N()S

    move-result v12

    .line 131865
    invoke-virtual {v13}, LX/0uJ;->A5t()I

    move-result v13

    .line 131866
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v10, 0x0

    move v11, v10

    new-instance v9, LX/13F;

    invoke-direct/range {v9 .. v15}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 131867
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 131868
    :cond_1d
    instance-of v1, v13, LX/0sX;

    if-eqz v1, :cond_1e

    .line 131869
    move-object v6, v13

    check-cast v6, LX/0sX;

    .line 131870
    iget-boolean v1, v6, LX/0sc;->A1h:Z

    .line 131871
    if-eqz v1, :cond_1e

    .line 131872
    new-instance v5, LX/0hA;

    invoke-direct {v5, v6, v11, v12}, LX/0hA;-><init>(LX/0sX;LX/05Q;I)V

    .line 131873
    invoke-virtual {v6}, LX/0tD;->A8P()I

    move-result v1

    int-to-long v3, v1

    new-instance v2, LX/12b;

    invoke-direct {v2, v3, v4, v5, v11}, LX/12b;-><init>(JLX/0hA;LX/05Q;)V

    .line 131874
    const/4 v1, 0x0

    .line 131875
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 131876
    iput-object v1, v6, LX/0sc;->A0j:Ljava/lang/Boolean;

    .line 131877
    iput-object v1, v6, LX/0sc;->A0h:Ljava/lang/Boolean;

    .line 131878
    const/4 v1, 0x0

    .line 131879
    iput-boolean v1, v6, LX/0sc;->A1n:Z

    .line 131880
    iput-object v0, v6, LX/0sc;->A13:Ljava/lang/String;

    .line 131881
    iput-boolean v1, v6, LX/0sc;->A1t:Z

    .line 131882
    return-object v2

    .line 131883
    :cond_1e
    instance-of v1, v13, LX/0sg;

    if-eqz v1, :cond_22

    .line 131884
    check-cast v13, LX/0sg;

    .line 131885
    invoke-virtual {v13}, LX/0so;->A6h()Ljava/lang/String;

    move-result-object v1

    .line 131886
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1f

    .line 131887
    invoke-virtual {v13}, LX/0sg;->A1N()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131888
    :cond_1f
    const/4 v3, 0x0

    .line 131889
    invoke-virtual {v13}, LX/0so;->A6h()Ljava/lang/String;

    move-result-object v0

    .line 131890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 131891
    iget-object v0, v11, LX/05Q;->A07:LX/07o;

    .line 131892
    invoke-static {v0, v13}, LX/0QD;->A00(LX/07p;LX/0sg;)LX/0QD;

    move-result-object v3

    .line 131893
    :cond_20
    invoke-virtual {v13}, LX/0tD;->A8P()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/12G;

    invoke-direct {v0, v1, v2, v3, v11}, LX/12G;-><init>(JLX/0QD;LX/05Q;)V

    .line 131894
    invoke-virtual {v13}, LX/0sg;->A1N()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 131895
    sget-object v3, LX/121;->A00:LX/121;

    new-instance v2, LX/11y;

    invoke-direct {v2, v11, v13, v12}, LX/11y;-><init>(LX/05Q;LX/0sg;I)V

    .line 131896
    new-instance v1, LX/0If;

    invoke-direct {v1, v3, v2}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 131897
    invoke-virtual {v0, v1}, LX/0Ie;->A05(LX/0If;)V

    .line 131898
    :cond_21
    invoke-static {}, LX/0Jp;->A03()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131899
    invoke-virtual {v13}, LX/0so;->A6h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131900
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131901
    new-instance v2, LX/124;

    invoke-direct {v2}, LX/124;-><init>()V

    .line 131902
    new-instance v1, LX/0If;

    invoke-direct {v1, v3, v2}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 131903
    invoke-virtual {v0, v1}, LX/0Ie;->A06(LX/0If;)V

    return-object v0

    .line 131904
    :cond_22
    instance-of v1, v13, LX/0sq;

    if-eqz v1, :cond_23

    .line 131905
    check-cast v13, LX/0sq;

    .line 131906
    invoke-virtual {v13}, LX/0tD;->A8P()I

    move-result v3

    .line 131907
    invoke-virtual {v13}, LX/0sq;->A1B()Ljava/util/List;

    move-result-object v2

    .line 131908
    iget-object v0, v13, LX/0sq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 131909
    new-instance v0, LX/12z;

    invoke-direct {v0, v3, v2, v1}, LX/12z;-><init>(ILjava/util/List;I)V

    return-object v0

    .line 131910
    :cond_23
    instance-of v1, v13, LX/0Pa;

    if-eqz v1, :cond_24

    .line 131911
    check-cast v13, LX/0Pa;

    .line 131912
    invoke-static {v13, v12}, LX/0Y7;->A00(LX/0Pa;I)LX/0Y7;

    move-result-object v3

    .line 131913
    invoke-static {v13, v3, v11, v12}, LX/0Y8;->A00(LX/0Pa;LX/0Y7;LX/05Q;I)V

    .line 131914
    invoke-virtual {v13}, LX/0tD;->A8P()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/12C;

    invoke-direct {v0, v1, v2, v3, v11}, LX/12C;-><init>(JLX/0Y7;LX/05Q;)V

    return-object v0

    .line 131915
    :cond_24
    instance-of v1, v13, LX/0Pg;

    if-eqz v1, :cond_2

    .line 131916
    check-cast v13, LX/0Ph;

    .line 131917
    invoke-virtual {v13}, LX/0tD;->A8P()I

    move-result v2

    .line 131918
    iget v0, v13, LX/0Ph;->A00:I

    .line 131919
    new-instance v1, LX/0S3;

    invoke-direct {v1, v0}, LX/0S3;-><init>(I)V

    .line 131920
    new-instance v0, LX/12P;

    invoke-direct {v0, v2, v1}, LX/12P;-><init>(ILX/0S3;)V

    return-object v0

    .line 131921
    :cond_25
    iget-object v1, v2, LX/0hz;->A00:LX/0yF;

    .line 131922
    invoke-static {v10, v11, v12, v4, v1}, LX/13F;->A00(Landroid/content/Context;LX/05Q;IZLX/0yF;)LX/13F;

    move-result-object v1

    .line 131923
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final A4z(I)LX/0HI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HI;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A54()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A5t()I
    .locals 1

    .line 0
    iget v0, p0, LX/13F;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic A6c()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/13F;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A7b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7x()LX/0Ie;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A05:LX/0Ie;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9M()I
    .locals 1

    .line 0
    iget v0, p0, LX/13F;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final A9T(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13F;

    .line 7
    .line 8
    iget v0, v0, LX/13F;->A01:I

    .line 9
    .line 10
    return v0
.end method

.method public final A9Y(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13F;

    .line 7
    .line 8
    iget v0, v0, LX/13F;->A02:I

    .line 9
    .line 10
    return v0
.end method
