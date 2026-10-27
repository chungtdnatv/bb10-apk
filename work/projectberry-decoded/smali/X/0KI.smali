.class public final LX/0KI;
.super LX/0KJ;
.source ""


# static fields
.field public static final A05:LX/0u7;


# instance fields
.field public A00:LX/0ih;

.field public A01:LX/0ig;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0Df;->A01:LX/0Df;

    .line 1
    .line 2
    new-instance v0, LX/0u7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0u7;-><init>(LX/0Df;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0KI;->A05:LX/0u7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0KJ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0KI;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0KI;->A04:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0KI;->A02:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/0KI;)LX/0ih;
    .locals 7

    .line 0
    iget-object v1, p0, LX/0KI;->A00:LX/0ih;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 9
    .line 10
    instance-of v0, v0, LX/05Q;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-object v1, p0, LX/0KI;->A00:LX/0ih;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, LX/0ih;

    .line 28
    .line 29
    invoke-direct {v1}, LX/0ih;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, LX/0KJ;->A01:I

    .line 34
    .line 35
    iput v0, v1, LX/0ih;->A00:I

    .line 36
    .line 37
    iget-object v6, p0, LX/0KJ;->A05:LX/02f;

    .line 38
    .line 39
    iget-object v5, v1, LX/0ih;->A05:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LX/02f;->A04()[I

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    aget v0, v4, v2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v6, v0}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 71
    .line 72
    const/16 v2, 0x25c

    .line 73
    .line 74
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Typeahead tried to access a null request manager"

    .line 80
    .line 81
    invoke-interface {v3, v2, v0, v1}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LX/0KI;->A00:LX/0ih;

    .line 85
    .line 86
    return-object v0
.end method

.method public static A01(LX/0KI;)LX/0ig;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0KI;->A01:LX/0ig;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0ig;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0ig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0KI;->A01:LX/0ig;

    .line 10
    .line 11
    iget-object v0, p0, LX/0KJ;->A0C:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1}, LX/0KI;->A1v(Ljava/lang/String;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0KI;->A01:LX/0ig;

    .line 24
    .line 25
    return-object v0
.end method

.method public static A02(LX/0KI;Ljava/util/List;Z)V
    .locals 10

    .line 0
    sget-object v0, LX/0Eo;->A02:LX/0Eo;

    .line 1
    .line 2
    iget-boolean v6, v0, LX/0Eo;->A00:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/0KI;->A02:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/0KI;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v0, p0, LX/0KJ;->A02:I

    .line 36
    .line 37
    sub-int/2addr v7, v0

    .line 38
    if-lez v7, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/0KI;->A02:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0KI;->A03:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/0KI;->A03:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/0KI;->A02:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/0KI;->A04:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LX/0uJ;->A62()S

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v2, v1, LX/0sU;->A01:I

    .line 132
    .line 133
    if-gez v2, :cond_7

    .line 134
    .line 135
    iget-object v0, v1, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 138
    .line 139
    const/16 v2, 0x209

    .line 140
    .line 141
    const-string v0, "Screen ID cannot be negative."

    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Typeahead got a negative screen ID when trying to send component cache eviction message"

    .line 149
    .line 150
    invoke-interface {v3, v2, v0, v1}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 164
    .line 165
    const/16 v0, 0x789

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0uJ;

    .line 201
    .line 202
    iput-object v3, v0, LX/0uJ;->A0m:LX/0yF;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/16 v0, 0xc2

    .line 206
    .line 207
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v1}, LX/0NP;->A01(ILX/02i;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, LX/0NP;->A01(ILX/02i;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, LX/02i;->A0E(S)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v1}, LX/0NP;->A01(ILX/02i;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/0Q0;->A01:LX/0NX;

    .line 225
    .line 226
    invoke-interface {v0, v5, v1}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    invoke-static {p0}, LX/0si;->A09(LX/0si;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_5
    if-ge v2, v5, :cond_b

    .line 263
    .line 264
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/0GD;

    .line 269
    .line 270
    iget-object v0, v1, LX/0GD;->A06:LX/0Qb;

    .line 271
    .line 272
    iget-object v0, v0, LX/0Qb;->A0A:LX/0sU;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/0GD;->A02(LX/0sU;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    const/4 v2, 0x0

    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    iget-byte v0, p0, LX/0KJ;->A00:B

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    iget-object v1, p0, LX/0KJ;->A04:LX/0yF;

    .line 290
    .line 291
    check-cast v1, LX/0tD;

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LX/0uJ;->AHF(Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LX/0uJ;->A5t()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int v5, v2, v0

    .line 305
    .line 306
    xor-int/lit8 v0, v6, 0x1

    .line 307
    .line 308
    invoke-virtual {p0, v1, v0}, LX/0si;->A1Y(LX/0tD;Z)V

    .line 309
    .line 310
    .line 311
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget v0, p0, LX/0KJ;->A03:I

    .line 335
    .line 336
    if-ge v1, v0, :cond_e

    .line 337
    .line 338
    iget-object v0, p0, LX/0KI;->A03:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    iget-object v0, p0, LX/0KI;->A03:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/0tD;

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, LX/0uJ;->AHF(Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, LX/0uJ;->A5t()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/2addr v5, v0

    .line 366
    xor-int/lit8 v0, v6, 0x1

    .line 367
    .line 368
    invoke-virtual {p0, v1, v0}, LX/0si;->A1Y(LX/0tD;Z)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    const/4 v5, 0x0

    .line 376
    goto :goto_6

    .line 377
    :cond_e
    if-eqz p2, :cond_f

    .line 378
    .line 379
    iget-byte v0, p0, LX/0KJ;->A00:B

    .line 380
    .line 381
    if-ne v0, v4, :cond_f

    .line 382
    .line 383
    iget-object v1, p0, LX/0KJ;->A04:LX/0yF;

    .line 384
    .line 385
    check-cast v1, LX/0tD;

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, LX/0uJ;->AHF(Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, LX/0uJ;->A5t()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/2addr v5, v0

    .line 399
    xor-int/lit8 v0, v6, 0x1

    .line 400
    .line 401
    invoke-virtual {p0, v1, v0}, LX/0si;->A1Y(LX/0tD;Z)V

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 415
    .line 416
    const/16 v0, 0x7ce

    .line 417
    .line 418
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    invoke-virtual {p0}, LX/0uJ;->A5u()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p0, v0}, LX/0uJ;->AGT(Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    if-eqz v6, :cond_10

    .line 440
    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eq v0, v5, :cond_13

    .line 448
    .line 449
    :cond_10
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 450
    .line 451
    .line 452
    :cond_11
    return-void

    .line 453
    :cond_12
    if-eqz v6, :cond_10

    .line 454
    .line 455
    :cond_13
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ge v2, v0, :cond_17

    .line 464
    .line 465
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, LX/0uJ;

    .line 470
    .line 471
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-gt v0, v2, :cond_15

    .line 480
    .line 481
    invoke-virtual {p0, v2, v5}, LX/0si;->A1S(ILX/0yF;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_15
    const/4 v0, -0x1

    .line 488
    if-ne v1, v0, :cond_16

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, v2, v5, v0}, LX/0si;->A1U(ILX/0yF;Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_16
    if-eq v1, v2, :cond_14

    .line 496
    .line 497
    invoke-virtual {p0, v2, v5, v4}, LX/0si;->A1U(ILX/0yF;Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_17
    move v1, v2

    .line 502
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ge v1, v0, :cond_18

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/0yF;

    .line 513
    .line 514
    invoke-virtual {p0, v2, v0}, LX/0si;->A1T(ILX/0yF;)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_18
    invoke-static {p0}, LX/0si;->A09(LX/0si;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/4 v2, 0x0

    .line 529
    :goto_b
    if-ge v2, v3, :cond_11

    .line 530
    .line 531
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/0GD;

    .line 536
    .line 537
    iget-object v0, v1, LX/0GD;->A06:LX/0Qb;

    .line 538
    .line 539
    iget-object v0, v0, LX/0Qb;->A0A:LX/0sU;

    .line 540
    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/0GD;->A01(LX/0sU;)V

    .line 544
    .line 545
    .line 546
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    goto :goto_b
.end method


# virtual methods
.method public final A0v(LX/0WO;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x4f

    .line 14
    .line 15
    const-string v0, "Typeahead suggestions are not currently supported on the software renderer."

    .line 16
    .line 17
    invoke-interface {v3, v1, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A11(Ljava/util/ArrayList;LX/08s;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0si;->A11(Ljava/util/ArrayList;LX/08s;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 16
    .line 17
    const/16 v0, 0x5c6

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p2, v0}, LX/08s;->A03(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/0KJ;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/08t;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/0KJ;->A0A:Z

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string v2, "0"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A1t()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0KJ;->A1t()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/0KJ;->A1t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final A1u()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0KJ;->A1u()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/0KJ;->A1u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final A1v(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v7, p0, LX/0KJ;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    if-eqz v7, :cond_2

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/0KI;->A01(LX/0KI;)LX/0ig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v8, v0, LX/0ig;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-boolean v0, p0, LX/0KJ;->A0B:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    invoke-static {p0}, LX/0KI;->A01(LX/0KI;)LX/0ig;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3, v4}, LX/0ig;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {p0}, LX/0KI;->A01(LX/0KI;)LX/0ig;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v3, v4}, LX/0ig;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v3, v0}, LX/0ig;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final ACj()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0tD;->ACj()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0KJ;->A1t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, LX/0KJ;->A1u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p0}, LX/0KI;->A00(LX/0KI;)LX/0ih;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v3, v4, LX/0ih;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/0ih;->A02:LX/03d;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, LX/03d;->A0B(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/0ih;->A04:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object v4, v5

    .line 60
    if-gt v1, v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v4, v6

    .line 63
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    const/4 v2, 0x0

    .line 68
    if-ltz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/0KJ;->A0C:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v2, v0, v1}, LX/0KI;->A1v(Ljava/lang/String;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, LX/0KI;->A01(LX/0KI;)LX/0ig;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/0KI;->A03:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v5, v0}, LX/0ig;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/0KJ;->A04:LX/0yF;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, LX/0KI;->A00:LX/0ih;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/0ih;->A02(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_6
    invoke-static {p0, v1, v2}, LX/0KI;->A02(LX/0KI;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final AFn()V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/0KJ;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/0KI;->A01:LX/0ig;

    .line 6
    .line 7
    iput-object v0, p0, LX/0KJ;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, LX/0KI;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0KI;->A02:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/0KJ;->A0A:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/0KI;->A00(LX/0KI;)LX/0ih;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/0ih;->A02:LX/03d;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/03d;->A09()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/0ih;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/0ih;->A04:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
