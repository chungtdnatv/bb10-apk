.class public final LX/0ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Z6;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0Hx;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0ZB;->A01:LX/0Hx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0ZB;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/0ZB;LX/0Z4;)V
    .locals 15

    .line 0
    iget-object v11, p0, LX/0ZB;->A01:LX/0Hx;

    .line 1
    .line 2
    iget-object v0, v11, LX/0Hx;->A08:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v10, :cond_d

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v9, :cond_c

    .line 20
    .line 21
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0IX;

    .line 26
    .line 27
    iget-object v6, v1, LX/0IX;->A00:LX/0Hp;

    .line 28
    .line 29
    iget-object v5, v11, LX/0Hx;->A02:LX/0I1;

    .line 30
    .line 31
    iget-object v0, v5, LX/0I1;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/0I2;

    .line 38
    .line 39
    iget-object v14, v1, LX/0IX;->A01:LX/0I8;

    .line 40
    .line 41
    iget v2, v4, LX/0I2;->A00:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    const-string v2, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v4, LX/0I2;->A07:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0ZA;

    .line 60
    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v0, v1, LX/0ZA;->A00:I

    .line 64
    .line 65
    sub-int/2addr v0, v12

    .line 66
    iput v0, v1, LX/0ZA;->A00:I

    .line 67
    .line 68
    iget v1, v4, LX/0I2;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_a

    .line 72
    .line 73
    iget-object v0, v4, LX/0I2;->A07:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0ZA;

    .line 94
    .line 95
    iget v0, v0, LX/0ZA;->A00:I

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, v4, LX/0I2;->A02:LX/0Hy;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v4, LX/0I2;->A07:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, LX/0I8;

    .line 127
    .line 128
    iget-object v13, v4, LX/0I2;->A02:LX/0Hy;

    .line 129
    .line 130
    iget-short v3, v13, LX/0Hy;->A00:S

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_2
    if-ge v2, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v13, v2}, LX/0Hy;->A01(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v13, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    invoke-interface {v14, v0}, LX/0I8;->AFj(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, v4, LX/0I2;->A07:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/0ZA;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget v0, v1, LX/0ZA;->A00:I

    .line 160
    .line 161
    sub-int/2addr v0, v12

    .line 162
    iput v0, v1, LX/0ZA;->A00:I

    .line 163
    .line 164
    if-gtz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v4, LX/0I2;->A07:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, v4, LX/0I2;->A02:LX/0Hy;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v4, LX/0I2;->A03:LX/0Hy;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0Hy;->A02()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0Hn;

    .line 186
    .line 187
    invoke-interface {v14, v0}, LX/0I8;->A45(LX/0Hn;)F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iget-object v3, v4, LX/0I2;->A02:LX/0Hy;

    .line 192
    .line 193
    iget-short v2, v3, LX/0Hy;->A00:S

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_3
    if-ge v1, v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3, v1}, LX/0Hy;->A01(I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    iget-object v0, v3, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v0, v0, p0

    .line 205
    .line 206
    invoke-interface {v14, v0, v13}, LX/0I8;->AG3(Ljava/lang/Object;F)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    if-eqz p1, :cond_2

    .line 213
    .line 214
    :cond_7
    iget-object v0, v4, LX/0I2;->A02:LX/0Hy;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v0, v4, LX/0I2;->A02:LX/0Hy;

    .line 219
    .line 220
    invoke-static {v11, v0, v12}, LX/0Hx;->A06(LX/0Hx;LX/0Hy;Z)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, v11, LX/0Hx;->A03:LX/0Ha;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v0, v6}, LX/0Ha;->ACU(LX/0Hp;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v5, v6}, LX/0I1;->A00(LX/0Hp;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, LX/0Hx;->A05(LX/0I2;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    const-string v1, "This should only be checked for disappearing animations"

    .line 239
    .line 240
    new-instance v0, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_c
    iget-object v1, v11, LX/0Hx;->A01:LX/0HV;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, LX/0HV;->A04(I)V

    .line 275
    .line 276
    .line 277
    :cond_d
    return-void
.end method


# virtual methods
.method public final ACb(LX/0Z4;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0ZB;->A00(LX/0ZB;LX/0Z4;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ADI(LX/0Z4;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0ZB;->A01:LX/0Hx;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Hx;->A08:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/0Hx;->A03:LX/0Ha;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0IX;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v3, v1, v0}, LX/0Ha;->ACW(LX/0IX;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p1}, LX/0ZB;->A00(LX/0ZB;LX/0Z4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final AEg(LX/0Z4;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/0ZB;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, LX/0Z4;->A03(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/18Z;

    .line 17
    .line 18
    iget-object v0, v2, LX/18Z;->A01:LX/0IX;

    .line 19
    .line 20
    iget-object v6, v0, LX/0IX;->A00:LX/0Hp;

    .line 21
    .line 22
    iget-object v0, p0, LX/0ZB;->A01:LX/0Hx;

    .line 23
    .line 24
    iget-object v0, v0, LX/0Hx;->A02:LX/0I1;

    .line 25
    .line 26
    iget-object v0, v0, LX/0I1;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0I2;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v1, "No animation state for transitionId="

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "NoAnimationState"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, LX/0I2;->A07:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v2, LX/18Z;->A01:LX/0IX;

    .line 63
    .line 64
    iget-object v0, v0, LX/0IX;->A01:LX/0I8;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0ZA;

    .line 71
    .line 72
    iget v0, v2, LX/18Z;->A00:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/0ZA;->A04:Ljava/lang/Float;

    .line 79
    .line 80
    iput-object p1, v1, LX/0ZA;->A02:LX/0Z4;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/0ZB;->A01:LX/0Hx;

    .line 87
    .line 88
    iget-object v1, v0, LX/0Hx;->A01:LX/0HV;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final AHL(LX/0Z4;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/0ZB;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/0Z4;->A03(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    :goto_0
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/18Z;

    .line 18
    .line 19
    iget-object v0, v5, LX/18Z;->A01:LX/0IX;

    .line 20
    .line 21
    iget-object v1, v0, LX/0IX;->A00:LX/0Hp;

    .line 22
    .line 23
    iget-object v0, p0, LX/0ZB;->A01:LX/0Hx;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Hx;->A02:LX/0I1;

    .line 26
    .line 27
    iget-object v0, v0, LX/0I1;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0I2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/0I2;->A07:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v5, LX/18Z;->A01:LX/0IX;

    .line 40
    .line 41
    iget-object v0, v0, LX/0IX;->A01:LX/0I8;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0ZA;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/0ZA;->A03:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v5, LX/18Z;->A00:F

    .line 62
    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x0

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    return v6
.end method
