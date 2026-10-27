.class public final LX/0Sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:D

.field public static A01:LX/0D4;

.field public static A02:Z

.field public static final A03:LX/0Sg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Sg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Sg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Sf;->A03:LX/0Sg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/07p;LX/0Sg;Ljava/lang/Character;CIIIIIZLX/0Qy;)I
    .locals 18

    .line 0
    move/from16 v17, p5

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 7
    .line 8
    iget-object v1, v0, LX/05i;->A08:LX/06H;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    iget-object v0, v5, LX/0Sg;->A01:LX/05R;

    .line 13
    .line 14
    iget-object v0, v0, LX/05R;->A04:LX/05a;

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v4}, LX/04J;->A6Q(LX/05a;Ljava/lang/Character;C)S

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    move v0, v10

    .line 25
    if-eqz p9, :cond_0

    .line 26
    .line 27
    neg-int v0, v10

    .line 28
    :cond_0
    add-int p4, p4, v0

    .line 29
    .line 30
    iget-object v0, v5, LX/0Sg;->A00:LX/0Nn;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/0Nn;->A00(C)LX/0Sj;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v0, v5, LX/0Sg;->A01:LX/05R;

    .line 37
    .line 38
    iget-object v0, v0, LX/05R;->A03:LX/07S;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/07S;->A4v(C)[B

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_f

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    :goto_0
    const/16 p0, 0x0

    .line 48
    .line 49
    if-eqz v9, :cond_e

    .line 50
    .line 51
    array-length v2, v9

    .line 52
    const/4 v0, 0x1

    .line 53
    if-le v2, v0, :cond_e

    .line 54
    .line 55
    aget-byte v3, v9, v0

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x3

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v0, :cond_9

    .line 60
    .line 61
    if-eq v1, v2, :cond_9

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    if-eq v1, v0, :cond_9

    .line 65
    .line 66
    move/from16 v1, p6

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_2
    const/high16 v7, -0x1000000

    .line 72
    .line 73
    move/from16 p2, p8

    .line 74
    .line 75
    and-int v7, p8, v7

    .line 76
    .line 77
    move-object/from16 v12, p10

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz p9, :cond_1

    .line 83
    .line 84
    neg-int v7, v3

    .line 85
    sub-int/2addr v7, v0

    .line 86
    sub-int/2addr v7, v11

    .line 87
    :cond_1
    add-int v16, p4, v7

    .line 88
    .line 89
    if-nez p9, :cond_2

    .line 90
    .line 91
    add-int p0, v3, v11

    .line 92
    .line 93
    add-int p0, p0, v0

    .line 94
    .line 95
    :cond_2
    add-int p0, p0, p4

    .line 96
    .line 97
    add-int p1, p5, p6

    .line 98
    .line 99
    move-object v15, v12

    .line 100
    invoke-interface/range {v15 .. v20}, LX/0Qy;->A3X(IIIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-nez v13, :cond_6

    .line 104
    .line 105
    iget-object v7, v5, LX/0Sg;->A01:LX/05R;

    .line 106
    .line 107
    sput-boolean v2, LX/0Sf;->A02:Z

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    check-cast v1, LX/07o;

    .line 111
    .line 112
    iget-object v5, v1, LX/07o;->A01:LX/03d;

    .line 113
    .line 114
    new-instance v1, LX/0vT;

    .line 115
    .line 116
    invoke-direct {v1, v6, v7, v4}, LX/0vT;-><init>(LX/07p;LX/05R;C)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    if-eqz p9, :cond_5

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    :cond_5
    add-int/2addr v3, v11

    .line 126
    add-int/2addr v3, v0

    .line 127
    add-int/2addr v3, v10

    .line 128
    mul-int/2addr v2, v3

    .line 129
    return v2

    .line 130
    :cond_6
    const/16 v5, 0x20

    .line 131
    .line 132
    if-eq v4, v5, :cond_4

    .line 133
    .line 134
    move v14, v11

    .line 135
    if-eqz p9, :cond_7

    .line 136
    .line 137
    neg-int v14, v3

    .line 138
    sub-int/2addr v14, v0

    .line 139
    :cond_7
    add-int v14, v14, p4

    .line 140
    .line 141
    add-int v15, p5, v9

    .line 142
    .line 143
    add-int v4, v3, v11

    .line 144
    .line 145
    if-eqz p9, :cond_8

    .line 146
    .line 147
    neg-int v4, v0

    .line 148
    :cond_8
    add-int v4, v4, p4

    .line 149
    .line 150
    add-int v17, p5, v1

    .line 151
    .line 152
    add-int v17, v17, v9

    .line 153
    .line 154
    move/from16 p0, p7

    .line 155
    .line 156
    move/from16 v16, v4

    .line 157
    .line 158
    invoke-interface/range {v12 .. v18}, LX/0Qy;->A3Y(LX/0Sj;IIIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-eqz v9, :cond_a

    .line 163
    .line 164
    array-length v1, v9

    .line 165
    const/4 v0, 0x4

    .line 166
    const/4 v7, 0x5

    .line 167
    if-le v1, v7, :cond_a

    .line 168
    .line 169
    aget-byte v0, v9, v0

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0xff

    .line 172
    .line 173
    shl-int/lit8 v1, v0, 0x8

    .line 174
    .line 175
    aget-byte v0, v9, v7

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0xff

    .line 178
    .line 179
    or-int/2addr v0, v1

    .line 180
    int-to-short v8, v0

    .line 181
    :goto_4
    array-length v1, v9

    .line 182
    const/4 v7, 0x2

    .line 183
    const/4 v0, 0x3

    .line 184
    if-le v1, v0, :cond_b

    .line 185
    .line 186
    aget-byte v1, v9, v7

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0xff

    .line 189
    .line 190
    shl-int/lit8 v1, v1, 0x8

    .line 191
    .line 192
    aget-byte v0, v9, v0

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0xff

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    int-to-short v1, v0

    .line 198
    :goto_5
    array-length v7, v9

    .line 199
    const/4 v0, 0x6

    .line 200
    if-le v7, v0, :cond_c

    .line 201
    .line 202
    aget-byte v11, v9, v0

    .line 203
    .line 204
    :goto_6
    array-length v7, v9

    .line 205
    const/4 v0, 0x7

    .line 206
    if-le v7, v0, :cond_d

    .line 207
    .line 208
    aget-byte v0, v9, v0

    .line 209
    .line 210
    :goto_7
    sub-int v9, p6, v1

    .line 211
    .line 212
    add-int/2addr v9, v8

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    const/4 v8, 0x0

    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v1, 0x0

    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    const/4 v11, 0x0

    .line 224
    if-eqz v9, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    const/4 v0, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_e
    const/4 v3, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_f
    const/4 v0, 0x0

    .line 233
    aget-byte v1, v9, v0

    .line 234
    .line 235
    goto/16 :goto_0
.end method

.method public static A01(LX/0Sg;LX/05R;LX/07p;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Sg;->A01:LX/05R;

    .line 1
    .line 2
    iget-object v0, p2, LX/07p;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Nn;

    .line 9
    .line 10
    iput-object v0, p0, LX/0Sg;->A00:LX/0Nn;

    .line 11
    .line 12
    return-void
.end method
