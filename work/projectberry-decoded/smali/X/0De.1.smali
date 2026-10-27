.class public final LX/0De;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0De;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0De;->A03:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0De;->A02:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/0De;->A00:Z

    .line 26
    .line 27
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0De;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0De;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/0De;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/0De;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private A01(LX/0sU;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0De;->A00:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/0De;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0GD;

    .line 18
    .line 19
    iget-object v0, p0, LX/0De;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LX/0GD;->A01(LX/0sU;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v3, p0, LX/0De;->A00:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/0De;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private A02(LX/0sU;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0De;->A00:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/0De;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0GD;

    .line 18
    .line 19
    iget-object v0, p0, LX/0De;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LX/0GD;->A02(LX/0sU;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v3, p0, LX/0De;->A00:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/0De;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A03(LX/02d;LX/02j;Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;IZZ)V
    .locals 14

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    invoke-direct {p0, v9}, LX/0De;->A02(LX/0sU;)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_10

    .line 6
    .line 7
    sget-object v7, LX/02Z;->A0U:LX/054;

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    iget-object v0, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 16
    .line 17
    invoke-static {v9, v8, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0J(LX/0sU;ILX/0Ep;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p7, :cond_1

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v0, v7, LX/054;->A0R:LX/03A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/03A;->ABQ()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v9, LX/0sV;->A0b:Z

    .line 31
    .line 32
    sget-object v0, LX/02Z;->A0a:LX/0Df;

    .line 33
    .line 34
    iput-boolean v6, v9, LX/0sV;->A0d:Z

    .line 35
    .line 36
    iget-object v0, v0, LX/0Df;->A00:LX/0uE;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    invoke-virtual {v0, v1, v9}, LX/0uE;->A04(LX/02j;LX/0sU;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, LX/0sV;->A0L:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v9}, LX/0si;->A07(LX/0yF;)LX/0yF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, LX/0si;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v9}, LX/0si;->A07(LX/0yF;)LX/0yF;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/0si;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v0, v9, LX/0sV;->A0H:LX/0tD;

    .line 64
    .line 65
    if-eq v5, v0, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x25d

    .line 68
    .line 69
    const-string v1, "draggable lca has changed"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v1, v0}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 80
    iput-object v0, v9, LX/0sV;->A0H:LX/0tD;

    .line 81
    .line 82
    iput-object v0, v9, LX/0sV;->A0L:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v9, LX/0sV;->A0b:Z

    .line 86
    .line 87
    if-eqz p7, :cond_3

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v0, v7, LX/054;->A0R:LX/03A;

    .line 92
    .line 93
    invoke-interface {v0}, LX/03A;->ABP()V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p6, :cond_4

    .line 97
    .line 98
    iget-object v0, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 99
    .line 100
    invoke-static {v9, v8, v6, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0K(LX/0sU;IZLX/0Ep;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, v10, v9, v8}, LX/0De;->A04(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v9}, LX/0De;->A01(LX/0sU;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {v5}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v9, LX/0sV;->A0L:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v12, 0x0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0tD;

    .line 158
    .line 159
    invoke-static {v5}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v0, -0x1

    .line 168
    if-eq v2, v0, :cond_7

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    :cond_7
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, LX/0tD;->A13()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v12, :cond_9

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :cond_b
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/0tD;

    .line 232
    .line 233
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v1}, LX/0tD;->A13()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v12, v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    add-int/lit8 v1, v12, 0x1

    .line 281
    .line 282
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move v12, v1

    .line 290
    goto :goto_3

    .line 291
    :cond_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_f
    invoke-virtual {v5, v11}, LX/0sr;->AGD(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_10
    const-string v1, "Can\'t decode diff for non-MScreen"

    .line 301
    .line 302
    new-instance v0, Ljava/lang/Error;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public final A04(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;I)V
    .locals 2

    .line 0
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0A2;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, LX/0sq;->A00:I

    .line 13
    .line 14
    :goto_0
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/0Q4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/0Q4;-><init>(LX/0De;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p1, v1, v0}, LX/0L0;->A00(LX/0yF;Ljava/lang/Object;LX/0Kz;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    goto :goto_0
.end method

.method public final A05(LX/02j;Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;IZZ)V
    .locals 12

    .line 0
    invoke-direct {p0, p3}, LX/0De;->A02(LX/0sU;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p3, LX/0sV;->A0d:Z

    .line 5
    .line 6
    iget-short v0, p3, LX/0sV;->A0Q:S

    .line 7
    .line 8
    invoke-virtual {p3, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_0
    invoke-static {p1}, LX/0NP;->A00(LX/02k;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0yF;

    .line 39
    .line 40
    instance-of v0, v4, LX/0si;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v4, LX/0si;

    .line 45
    .line 46
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, LX/0Df;->A01(LX/02j;)LX/0tD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/0si;->A1X(LX/0tD;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p3, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/16 v0, 0x31

    .line 69
    .line 70
    invoke-interface {v3, v2, v0}, LX/02d;->AFX(SS)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p3, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const/16 v8, 0x32

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {p3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v10, v0

    .line 94
    invoke-interface/range {v6 .. v11}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-short v0, p3, LX/0sV;->A0Q:S

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p3, LX/0sr;->A0g:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-static {p3}, LX/0sU;->A01(LX/0sU;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p3, v1}, LX/0tD;->A12(Z)V

    .line 111
    .line 112
    .line 113
    move/from16 v2, p4

    .line 114
    .line 115
    if-eqz p6, :cond_6

    .line 116
    .line 117
    iget-object v0, p2, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 118
    .line 119
    move/from16 v1, p5

    .line 120
    .line 121
    invoke-static {p3, v2, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0K(LX/0sU;IZLX/0Ep;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, p2, p3, v2}, LX/0De;->A04(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p3}, LX/0De;->A01(LX/0sU;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
