.class public final LX/0OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NY;


# instance fields
.field public final A00:LX/0NY;


# direct methods
.method public constructor <init>(LX/0NY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0OP;->A00:LX/0NY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A36(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final A3I(LX/02j;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/02j;->A92()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-char v2, v0

    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x6c

    .line 10
    .line 11
    if-eq v2, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x73

    .line 14
    .line 15
    if-eq v2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x78

    .line 18
    .line 19
    if-eq v2, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x7a

    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x69

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x6a

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown code = "

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    sget-object v2, LX/0Ob;->A03:LX/0Ob;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v2, LX/0Ob;->A04:LX/0Ob;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, LX/0Ob;->A09:LX/0Ob;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, LX/0Ob;->A08:LX/0Ob;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, LX/0Ob;->A02:LX/0Ob;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, LX/0Ob;->A07:LX/0Ob;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v2, LX/0Ob;->A0B:LX/0Ob;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v2, LX/0Ob;->A0A:LX/0Ob;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    sget-object v2, LX/0Ob;->A06:LX/0Ob;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v2, LX/0Ob;->A05:LX/0Ob;

    .line 84
    .line 85
    :goto_0
    sget-object v0, LX/0Ob;->A0A:LX/0Ob;

    .line 86
    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/0Pw;->A00(LX/02j;)LX/0NY;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p1}, LX/02j;->A93()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v3, v2}, LX/0NY;->A36(I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-ge v1, v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v3, p1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    sget-object v0, LX/0Ob;->A07:LX/0Ob;

    .line 118
    .line 119
    if-ne v2, v0, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, LX/0Pw;->A00(LX/02j;)LX/0NY;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1}, LX/02j;->A93()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {v3, v2}, LX/0NY;->A36(I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_2
    if-ge v1, v2, :cond_8

    .line 135
    .line 136
    invoke-interface {v3, p1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    return-object v4

    .line 147
    :cond_9
    invoke-interface {p1}, LX/02j;->A93()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v2}, LX/0Ob;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x0

    .line 156
    packed-switch v0, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    const-string v1, "Unknown type: "

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_3
    new-array v2, v4, [D

    .line 180
    .line 181
    :goto_3
    if-ge v3, v4, :cond_a

    .line 182
    .line 183
    invoke-interface {p1}, LX/02j;->A5U()D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    aput-wide v0, v2, v3

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_4
    new-array v2, v4, [F

    .line 193
    .line 194
    :goto_4
    if-ge v3, v4, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, LX/02j;->A5i()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    aput v0, v2, v3

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_5
    new-array v2, v4, [J

    .line 206
    .line 207
    :goto_5
    if-ge v3, v4, :cond_a

    .line 208
    .line 209
    invoke-interface {p1}, LX/02j;->A6e()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    aput-wide v0, v2, v3

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_6
    new-array v2, v4, [I

    .line 219
    .line 220
    :goto_6
    if-ge v3, v4, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aput v0, v2, v3

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :pswitch_7
    new-array v2, v4, [S

    .line 232
    .line 233
    :goto_7
    if-ge v3, v4, :cond_a

    .line 234
    .line 235
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    aput-short v0, v2, v3

    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :pswitch_8
    new-array v2, v4, [C

    .line 245
    .line 246
    :goto_8
    if-ge v3, v4, :cond_a

    .line 247
    .line 248
    invoke-interface {p1}, LX/02j;->A93()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-char v0, v0

    .line 253
    aput-char v0, v2, v3

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :pswitch_9
    new-array v2, v4, [B

    .line 259
    .line 260
    :goto_9
    if-ge v3, v4, :cond_a

    .line 261
    .line 262
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    aput-byte v0, v2, v3

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :pswitch_a
    new-array v2, v4, [Z

    .line 272
    .line 273
    :goto_a
    if-ge v3, v4, :cond_a

    .line 274
    .line 275
    invoke-interface {p1}, LX/02j;->A4j()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    aput-boolean v0, v2, v3

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_a
    return-object v2

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A3h(Ljava/lang/Object;LX/02i;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    sget-object v4, LX/0Ob;->A02:LX/0Ob;

    .line 25
    .line 26
    :goto_0
    iget-char v0, v4, LX/0Ob;->A00:C

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/02i;->A08(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2, v3}, LX/02i;->A09(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v3, :cond_c

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0Ob;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_3

    .line 60
    :pswitch_1
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_4

    .line 69
    :pswitch_2
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_3
    invoke-virtual {p2, v0, v1}, LX/02i;->A0A(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_3
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_4
    invoke-virtual {p2, v0}, LX/02i;->A04(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_4
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getShort(Ljava/lang/Object;I)S

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, LX/02i;->A0E(S)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getChar(Ljava/lang/Object;I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0}, LX/02i;->A09(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_6
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getByte(Ljava/lang/Object;I)B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_5

    .line 106
    :pswitch_7
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_5
    invoke-virtual {p2, v0}, LX/02i;->A03(B)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    if-ne v2, v0, :cond_1

    .line 117
    .line 118
    sget-object v4, LX/0Ob;->A03:LX/0Ob;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    if-ne v2, v0, :cond_2

    .line 124
    .line 125
    sget-object v4, LX/0Ob;->A04:LX/0Ob;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    if-ne v2, v0, :cond_3

    .line 131
    .line 132
    sget-object v4, LX/0Ob;->A0B:LX/0Ob;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    if-ne v2, v0, :cond_4

    .line 138
    .line 139
    sget-object v4, LX/0Ob;->A08:LX/0Ob;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    if-ne v2, v0, :cond_5

    .line 145
    .line 146
    sget-object v4, LX/0Ob;->A09:LX/0Ob;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    if-ne v2, v0, :cond_6

    .line 152
    .line 153
    sget-object v4, LX/0Ob;->A06:LX/0Ob;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    if-ne v2, v0, :cond_7

    .line 160
    .line 161
    sget-object v4, LX/0Ob;->A05:LX/0Ob;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    sget-object v4, LX/0Ob;->A0A:LX/0Ob;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, LX/0OP;->A00:LX/0NY;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    const-class v0, Ljava/lang/Object;

    .line 174
    .line 175
    if-ne v2, v0, :cond_b

    .line 176
    .line 177
    sget-object v0, LX/0OQ;->A00:LX/0NY;

    .line 178
    .line 179
    :cond_9
    instance-of v1, v0, LX/0NX;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const/16 v1, 0x78

    .line 184
    .line 185
    invoke-virtual {p2, v1}, LX/02i;->A08(I)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-interface {v0}, LX/0NY;->A58()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p2, v1}, LX/02i;->A08(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p2, v3}, LX/02i;->A09(I)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_7
    if-ge v2, v3, :cond_c

    .line 204
    .line 205
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1, p2}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    const/16 v1, 0x6c

    .line 216
    .line 217
    invoke-virtual {p2, v1}, LX/02i;->A08(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    sget-object v0, LX/0Px;->A01:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0NY;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    const-string v1, "Not supported class for array: "

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_c
    return-void

    .line 259
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A58()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
