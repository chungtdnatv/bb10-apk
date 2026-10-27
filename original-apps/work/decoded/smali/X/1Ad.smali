.class public final LX/1Ad;
.super LX/0ww;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1BG;

.field public A02:LX/0wv;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0wy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ww;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1BG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1BG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ad;->A01:LX/1BG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1Ad;->A00:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1Ad;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/1Ad;->A05:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Ad;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1Ad;->A06:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    sget-object v0, LX/0wv;->A03:LX/0wv;

    .line 32
    .line 33
    iput-object v0, p0, LX/1Ad;->A02:LX/0wv;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/0wv;)LX/0wu;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0wv;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Unexpected state value "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_1
    sget-object v0, LX/0wu;->ON_RESUME:LX/0wu;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, LX/0wu;->ON_START:LX/0wu;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, LX/0wu;->ON_CREATE:LX/0wu;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0wu;)LX/0wv;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0wu;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Unexpected event value "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object v0, LX/0wv;->A02:LX/0wv;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LX/0wv;->A04:LX/0wv;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, LX/0wv;->A05:LX/0wv;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, LX/0wv;->A01:LX/0wv;

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/1Ad;LX/0wx;)LX/0wv;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Ad;->A01:LX/1BG;

    .line 1
    .line 2
    iget-object v0, v1, LX/1BG;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, LX/1BG;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0t9;

    .line 17
    .line 18
    iget-object v0, v0, LX/0t9;->A01:LX/0t9;

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0t9;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0x0;

    .line 28
    .line 29
    iget-object v3, v0, LX/0x0;->A01:LX/0wv;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, LX/1Ad;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0wv;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/1Ad;->A02:LX/0wv;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_1
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    move-object v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v1
.end method

.method public static A03(LX/1Ad;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Ad;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0wy;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v5, p0, LX/1Ad;->A01:LX/1BG;

    .line 19
    .line 20
    iget v0, v5, LX/0tB;->A00:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, LX/0tB;->A02:LX/0t9;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0t9;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0x0;

    .line 32
    .line 33
    iget-object v2, v0, LX/0x0;->A01:LX/0wv;

    .line 34
    .line 35
    iget-object v0, v5, LX/0tB;->A01:LX/0t9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0t9;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0x0;

    .line 42
    .line 43
    iget-object v1, v0, LX/0x0;->A01:LX/0wv;

    .line 44
    .line 45
    if-ne v2, v1, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/1Ad;->A02:LX/0wv;

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    iput-boolean v0, p0, LX/1Ad;->A05:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/1Ad;->A02:LX/0wv;

    .line 57
    .line 58
    iget-object v0, v5, LX/0tB;->A02:LX/0t9;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0t9;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0x0;

    .line 65
    .line 66
    iget-object v0, v0, LX/0x0;->A01:LX/0wv;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, LX/1Ad;->A01:LX/1BG;

    .line 75
    .line 76
    iget-object v1, v2, LX/0tB;->A01:LX/0t9;

    .line 77
    .line 78
    iget-object v0, v2, LX/0tB;->A02:LX/0t9;

    .line 79
    .line 80
    new-instance v6, LX/0wK;

    .line 81
    .line 82
    invoke-direct {v6, v1, v0}, LX/0wK;-><init>(LX/0t9;LX/0t9;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/0tB;->A03:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v6, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v6}, LX/1BE;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p0, LX/1Ad;->A05:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, LX/1BE;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/0x0;

    .line 116
    .line 117
    :goto_1
    iget-object v1, v4, LX/0x0;->A01:LX/0wv;

    .line 118
    .line 119
    iget-object v0, p0, LX/1Ad;->A02:LX/0wv;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    iget-boolean v0, p0, LX/1Ad;->A05:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/1Ad;->A01:LX/1BG;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, LX/1BG;->A00:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v2, v4, LX/0x0;->A01:LX/0wv;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/0wv;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    const-string v1, "Unexpected state value "

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    sget-object v2, LX/0wu;->ON_DESTROY:LX/0wu;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    sget-object v2, LX/0wu;->ON_STOP:LX/0wu;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    sget-object v2, LX/0wu;->ON_PAUSE:LX/0wu;

    .line 181
    .line 182
    :goto_2
    invoke-static {v2}, LX/1Ad;->A01(LX/0wu;)LX/0wv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/1Ad;->A03:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3, v2}, LX/0x0;->A00(LX/0wy;LX/0wu;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/1Ad;->A03:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/lit8 v0, v0, -0x1

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, LX/1Ad;->A01:LX/1BG;

    .line 207
    .line 208
    iget-object v2, v0, LX/0tB;->A01:LX/0t9;

    .line 209
    .line 210
    iget-boolean v0, p0, LX/1Ad;->A05:Z

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, LX/1Ad;->A02:LX/0wv;

    .line 217
    .line 218
    invoke-virtual {v2}, LX/0t9;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0x0;

    .line 223
    .line 224
    iget-object v0, v0, LX/0x0;->A01:LX/0wv;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_0

    .line 231
    .line 232
    iget-object v0, p0, LX/1Ad;->A01:LX/1BG;

    .line 233
    .line 234
    new-instance v5, LX/1BF;

    .line 235
    .line 236
    invoke-direct {v5, v0}, LX/1BF;-><init>(LX/0tB;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LX/0tB;->A03:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v5}, LX/1BF;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-boolean v0, p0, LX/1Ad;->A05:Z

    .line 256
    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v5}, LX/1BF;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/0x0;

    .line 270
    .line 271
    :goto_3
    iget-object v1, v2, LX/0x0;->A01:LX/0wv;

    .line 272
    .line 273
    iget-object v0, p0, LX/1Ad;->A02:LX/0wv;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-gez v0, :cond_4

    .line 280
    .line 281
    iget-boolean v0, p0, LX/1Ad;->A05:Z

    .line 282
    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    iget-object v0, p0, LX/1Ad;->A01:LX/1BG;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, LX/1BG;->A00:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    iget-object v1, v2, LX/0x0;->A01:LX/0wv;

    .line 300
    .line 301
    iget-object v0, p0, LX/1Ad;->A03:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, LX/1Ad;->A00(LX/0wv;)LX/0wu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v3, v0}, LX/0x0;->A00(LX/0wy;LX/0wu;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/1Ad;->A03:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/lit8 v0, v0, -0x1

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    const/4 v4, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_6
    iput-boolean v0, p0, LX/1Ad;->A05:Z

    .line 335
    .line 336
    return-void

    .line 337
    nop

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(LX/1Ad;LX/0wv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ad;->A02:LX/0wv;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/1Ad;->A02:LX/0wv;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1Ad;->A04:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/1Ad;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, LX/1Ad;->A04:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/1Ad;->A03(LX/1Ad;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/1Ad;->A04:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-boolean v1, p0, LX/1Ad;->A05:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A06(LX/0wu;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Ad;->A01(LX/0wu;)LX/0wv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1Ad;->A04(LX/1Ad;LX/0wv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
