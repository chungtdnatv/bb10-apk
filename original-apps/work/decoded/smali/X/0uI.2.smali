.class public final LX/0uI;
.super LX/0y1;
.source ""


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0y1;-><init>(LX/0Df;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/02j;BLX/0tD;)V
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/0Po;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/0y1;->A02(LX/02j;BLX/0tD;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v5, v0}, LX/0Oo;->A05(LX/02j;LX/0Pp;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v5}, LX/0si;->A1O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/0Po;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0uN;

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/0Po;->A00(LX/0Po;LX/0uN;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    sget v0, LX/0Dd;->A00:I

    .line 46
    .line 47
    invoke-static {p1, v5, v0, v1}, LX/0Oo;->A04(LX/02j;LX/0sr;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v5, v1}, LX/0Oo;->A05(LX/02j;LX/0Pp;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, LX/02j;->A99()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-ge v6, v7, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    packed-switch v8, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v0, "only-support-id-based-operations-not-"

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    invoke-interface {p1}, LX/02j;->A99()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_3
    iget-object v1, v5, LX/0Po;->A00:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v2, v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0yH;

    .line 105
    .line 106
    iget v0, v0, LX/0yH;->A00:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    new-instance v3, LX/0uN;

    .line 117
    .line 118
    invoke-direct {v3}, LX/0uN;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, LX/0Oo;->A01(LX/02j;LX/0yH;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/0Df;->A01(LX/02j;)LX/0tD;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/0uN;->A00:LX/0tD;

    .line 129
    .line 130
    iput-object v5, v0, LX/0uJ;->A0m:LX/0yF;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_4
    iget-object v1, v5, LX/0Po;->A00:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v2, v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0yH;

    .line 146
    .line 147
    iget v1, v0, LX/0yH;->A00:I

    .line 148
    .line 149
    iget v0, v3, LX/0yH;->A00:I

    .line 150
    .line 151
    if-eq v1, v0, :cond_d

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_2
    invoke-interface {p1}, LX/02j;->A99()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_5
    iget-object v1, v5, LX/0Po;->A00:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v2, v0, :cond_e

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0yH;

    .line 174
    .line 175
    iget v0, v0, LX/0yH;->A00:I

    .line 176
    .line 177
    if-ne v0, v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/0uN;

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    if-ne v8, v0, :cond_5

    .line 190
    .line 191
    invoke-static {p1, v4}, LX/0Oo;->A01(LX/02j;LX/0yH;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {p1}, LX/02j;->A99()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_6
    if-ge v2, v3, :cond_b

    .line 200
    .line 201
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-eq v1, v0, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    if-eq v1, v0, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    if-ne v1, v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v4, LX/0uN;->A00:LX/0tD;

    .line 215
    .line 216
    invoke-static {p1, v1, v0}, LX/0Df;->A02(LX/02j;BLX/0tD;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/0Df;->A00(B)LX/0tD;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v5, v0, LX/0uJ;->A0m:LX/0yF;

    .line 231
    .line 232
    invoke-static {p1, v1, v0}, LX/0Df;->A02(LX/02j;BLX/0tD;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_7
    const/4 v0, 0x0

    .line 237
    :goto_8
    iput-object v0, v4, LX/0uN;->A00:LX/0tD;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const-string v0, "only-support-trivial-diffs-not-"

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_c
    return-void

    .line 263
    :cond_d
    const-string v1, "insert-with-same-id"

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    const-string v1, "update-non-existing-id"

    .line 267
    .line 268
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(LX/02j;LX/0tD;)V
    .locals 5

    .line 0
    check-cast p2, LX/0Po;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/0y1;->A03(LX/02j;LX/0tD;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, p2, v4}, LX/0Oo;->A05(LX/02j;LX/0Pp;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/02j;->A99()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    if-ge v4, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/0uN;

    .line 16
    .line 17
    invoke-direct {v2}, LX/0uN;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, LX/0Oo;->A01(LX/02j;LX/0yH;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/0Df;->A01(LX/02j;)LX/0tD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, LX/0uN;->A00:LX/0tD;

    .line 28
    .line 29
    iput-object p2, v1, LX/0uJ;->A0m:LX/0yF;

    .line 30
    .line 31
    iget-object v0, p2, LX/0Po;->A00:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, LX/0uJ;->A0m:LX/0yF;

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, LX/0si;->A1O()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LX/0Po;->A00:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0uN;

    .line 61
    .line 62
    invoke-static {p2, v0}, LX/0Po;->A00(LX/0Po;LX/0uN;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method
