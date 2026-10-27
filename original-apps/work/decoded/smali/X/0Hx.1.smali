.class public final LX/0Hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Z4;

.field public final A01:LX/0HV;

.field public final A02:LX/0I1;

.field public final A03:LX/0Ha;

.field public final A04:LX/0Z5;

.field public final A05:LX/0ZB;

.field public final A06:LX/0Z7;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Ha;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/0Hx;->A08:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/0I1;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0I1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Hx;->A02:LX/0I1;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, LX/0HV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0Hx;->A01:LX/0HV;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0Hx;->A09:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0Hx;->A07:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, LX/0ZB;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/0ZB;-><init>(LX/0Hx;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0Hx;->A05:LX/0ZB;

    .line 46
    .line 47
    new-instance v0, LX/0Z5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/0Z5;-><init>(LX/0Hx;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0Hx;->A04:LX/0Z5;

    .line 53
    .line 54
    new-instance v0, LX/0Z7;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/0Z7;-><init>(LX/0Hx;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0Hx;->A06:LX/0Z7;

    .line 60
    .line 61
    iput-object p1, p0, LX/0Hx;->A03:LX/0Ha;

    .line 62
    .line 63
    return-void
.end method

.method private A00(LX/0IB;LX/0Hp;LX/0I8;)LX/0Z4;
    .locals 11

    .line 0
    iget-object v0, p0, LX/0Hx;->A02:LX/0I1;

    .line 1
    .line 2
    iget-object v0, v0, LX/0I1;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/0I2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v9, :cond_0

    .line 12
    .line 13
    iget-object v0, v9, LX/0I2;->A01:LX/0Hy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v9, LX/0I2;->A03:LX/0Hy;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    iget-object v10, p1, LX/0IB;->A04:LX/0II;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_2
    const/4 v7, 0x1

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    iget-boolean v1, v9, LX/0I2;->A04:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    :cond_4
    iput-boolean v0, v9, LX/0I2;->A04:Z

    .line 38
    .line 39
    iget v1, v9, LX/0I2;->A00:I

    .line 40
    .line 41
    invoke-static {v1}, LX/0Hx;->A02(I)V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v0, p1, LX/0IB;->A03:LX/0II;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_5
    const/4 v3, 0x2

    .line 51
    if-ne v1, v3, :cond_7

    .line 52
    .line 53
    if-nez v4, :cond_7

    .line 54
    .line 55
    :cond_6
    iput-boolean v7, v9, LX/0I2;->A06:Z

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_7
    iget-object v8, v9, LX/0I2;->A07:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/0ZA;

    .line 65
    .line 66
    new-instance v4, LX/0IX;

    .line 67
    .line 68
    invoke-direct {v4, p2, p3}, LX/0IX;-><init>(LX/0Hp;LX/0I8;)V

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_c

    .line 72
    .line 73
    iget-object v0, v6, LX/0ZA;->A01:LX/162;

    .line 74
    .line 75
    iget v5, v0, LX/18o;->A00:F

    .line 76
    .line 77
    :goto_0
    iget v0, v9, LX/0I2;->A00:I

    .line 78
    .line 79
    if-eq v0, v3, :cond_b

    .line 80
    .line 81
    iget-object v0, v9, LX/0I2;->A03:LX/0Hy;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0Hy;->A02()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0Hn;

    .line 88
    .line 89
    invoke-interface {p3, v0}, LX/0I8;->A45(LX/0Hn;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_1
    if-eqz v6, :cond_a

    .line 94
    .line 95
    iget-object v0, v6, LX/0ZA;->A04:Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpl-float v0, v3, v0

    .line 104
    .line 105
    :goto_2
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v1, LX/18Z;

    .line 108
    .line 109
    invoke-direct {v1, v4, v3}, LX/18Z;-><init>(LX/0IX;F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/0IB;->A02:LX/0hD;

    .line 113
    .line 114
    iget-object v0, v0, LX/0hD;->A00:LX/18s;

    .line 115
    .line 116
    new-instance v3, LX/0tr;

    .line 117
    .line 118
    invoke-direct {v3, v1, v0}, LX/0tr;-><init>(LX/18Z;LX/18s;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/0Hx;->A05:LX/0ZB;

    .line 122
    .line 123
    iget-object v0, v3, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    new-instance v6, LX/0ZA;

    .line 131
    .line 132
    invoke-direct {v6}, LX/0ZA;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v9, LX/0I2;->A02:LX/0Hy;

    .line 136
    .line 137
    new-instance v0, LX/162;

    .line 138
    .line 139
    invoke-direct {v0, v1, p3}, LX/162;-><init>(LX/0Hy;LX/0I8;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, LX/0ZA;->A01:LX/162;

    .line 143
    .line 144
    invoke-interface {v8, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, v6, LX/0ZA;->A01:LX/162;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, LX/18o;->A03(F)V

    .line 150
    .line 151
    .line 152
    iget v0, v6, LX/0ZA;->A00:I

    .line 153
    .line 154
    add-int/2addr v0, v7

    .line 155
    iput v0, v6, LX/0ZA;->A00:I

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/0Hx;->A08:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/0Hx;->A09:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget-object v1, p0, LX/0Hx;->A01:LX/0HV;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0, v2}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-object v3

    .line 195
    :cond_a
    cmpl-float v0, v5, v3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    iget-object v0, p0, LX/0Hx;->A06:LX/0Z7;

    .line 199
    .line 200
    invoke-virtual {v10, v0, v4}, LX/0II;->A00(LX/0Z3;LX/0IX;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    iget v0, v9, LX/0I2;->A00:I

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object v0, v9, LX/0I2;->A01:LX/0Hy;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0Hy;->A02()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0Hn;

    .line 216
    .line 217
    invoke-interface {p3, v0}, LX/0I8;->A45(LX/0Hn;)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    iget-object v1, p1, LX/0IB;->A03:LX/0II;

    .line 224
    .line 225
    iget-object v0, p0, LX/0Hx;->A06:LX/0Z7;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v4}, LX/0II;->A00(LX/0Z3;LX/0IX;)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto/16 :goto_0
.end method

.method public static A01(LX/0Hx;LX/0I7;)LX/0Z4;
    .locals 7

    .line 0
    instance-of v0, p1, LX/0IB;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast p1, LX/0IB;

    .line 5
    .line 6
    iget-object v0, p1, LX/0IB;->A01:LX/0IC;

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/0IC;->A00:LX/0ID;

    .line 14
    .line 15
    iget-object v0, v1, LX/0ID;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Z4;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LX/0Hx;->A02:LX/0I1;

    .line 46
    .line 47
    iget-object v3, v0, LX/0I1;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0Hp;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0I2;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/0I2;->A05:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, p1, v1, v5}, LX/0Hx;->A04(LX/0IB;LX/0Hp;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v2, v1, LX/0ID;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, LX/0Hx;->A02:LX/0I1;

    .line 86
    .line 87
    iget-object v1, p1, LX/0IB;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, LX/0I1;->A03:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :pswitch_2
    iget-object v6, v1, LX/0ID;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, [Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, LX/0IB;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    array-length v0, v6

    .line 114
    if-ge v2, v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/0Hx;->A02:LX/0I1;

    .line 117
    .line 118
    aget-object v1, v6, v2

    .line 119
    .line 120
    iget-object v0, v0, LX/0I1;->A03:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Hp;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-direct {p0, p1, v0, v5}, LX/0Hx;->A04(LX/0IB;LX/0Hp;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    iget-object v1, v1, LX/0ID;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, LX/0Hx;->A02:LX/0I1;

    .line 147
    .line 148
    iget-object v0, v0, LX/0I1;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    check-cast v0, LX/0Hp;

    .line 155
    .line 156
    :goto_4
    invoke-direct {p0, p1, v0, v5}, LX/0Hx;->A04(LX/0IB;LX/0Hp;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    iget-object v3, v1, LX/0ID;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, [Ljava/lang/String;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_5
    array-length v0, v3

    .line 167
    if-ge v2, v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, LX/0Hx;->A02:LX/0I1;

    .line 170
    .line 171
    aget-object v1, v3, v2

    .line 172
    .line 173
    iget-object v0, v0, LX/0I1;->A01:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0Hp;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-direct {p0, p1, v0, v5}, LX/0Hx;->A04(LX/0IB;LX/0Hp;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    new-instance v0, LX/0ux;

    .line 190
    .line 191
    invoke-direct {v0, v5}, LX/0ux;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    instance-of v0, p1, LX/0IA;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    check-cast p1, LX/0IA;

    .line 200
    .line 201
    iget-object v4, p1, LX/0IA;->A00:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_6
    if-ge v1, v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0I7;

    .line 220
    .line 221
    invoke-static {p0, v0}, LX/0Hx;->A01(LX/0Hx;LX/0I7;)LX/0Z4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    new-instance v0, LX/0ux;

    .line 240
    .line 241
    invoke-direct {v0, v3}, LX/0ux;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_9
    const/4 v0, 0x0

    .line 246
    return-object v0

    .line 247
    :cond_a
    const-string v1, "Unhandled Transition type: "

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Unknown changeType: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method private A03(Landroid/view/View;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->restoreChildClipping()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, LX/0Hx;->A03(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->temporaryDisableChildClipping()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method private A04(LX/0IB;LX/0Hp;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0IB;->A01:LX/0IC;

    .line 1
    .line 2
    iget-object v1, v0, LX/0IC;->A01:LX/0IG;

    .line 3
    .line 4
    iget-object v0, v1, LX/0IG;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v1, LX/0IG;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0I8;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/0Hx;->A00(LX/0IB;LX/0Hp;LX/0I8;)LX/0Z4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v1, v1, LX/0IG;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [LX/0I8;

    .line 32
    .line 33
    :goto_0
    array-length v0, v1

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    aget-object v0, v1, v2

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0}, LX/0Hx;->A00(LX/0IB;LX/0Hp;LX/0I8;)LX/0Z4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :pswitch_2
    sget-object v1, LX/0IH;->A09:[LX/0I8;

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    if-ge v2, v0, :cond_0

    .line 54
    .line 55
    aget-object v0, v1, v2

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v0}, LX/0Hx;->A00(LX/0IB;LX/0Hp;LX/0I8;)LX/0Z4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(LX/0I2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0I2;->A01:LX/0Hy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v1, p0, LX/0I2;->A01:LX/0Hy;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0I2;->A03:LX/0Hy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, LX/0I2;->A03:LX/0Hy;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static A06(LX/0Hx;LX/0Hy;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p1, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, v1

    .line 4
    .line 5
    instance-of v0, v1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v1, p2}, LX/0Hx;->A03(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A07(LX/0Hx;LX/0Hp;LX/0Hy;LX/0Hy;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0Hx;->A02:LX/0I1;

    .line 1
    .line 2
    iget-object v0, v1, LX/0I1;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0I2;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/0I2;

    .line 13
    .line 14
    invoke-direct {v3}, LX/0I2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v2, p1, LX/0Hp;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/0I1;->A00:Ljava/util/Map;

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p1, LX/0Hp;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-nez p2, :cond_5

    .line 42
    .line 43
    if-nez p3, :cond_5

    .line 44
    .line 45
    const-string v1, "Both current and next LayoutOutput groups were null!"

    .line 46
    .line 47
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const-string v1, "Unknown TransitionId type "

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, p1, LX/0Hp;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, LX/0I1;->A03:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, v1, LX/0I1;->A01:Ljava/util/Map;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 p1, 0x1

    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    iput v0, v3, LX/0I2;->A00:I

    .line 99
    .line 100
    :goto_3
    iput-object p2, v3, LX/0I2;->A01:LX/0Hy;

    .line 101
    .line 102
    iput-object p3, v3, LX/0I2;->A03:LX/0Hy;

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-virtual {p3}, LX/0Hy;->A02()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/0Hn;

    .line 112
    .line 113
    :goto_4
    iget-object v4, v3, LX/0I2;->A07:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0I8;

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0ZA;

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    iput-object p0, v1, LX/0ZA;->A03:Ljava/lang/Float;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-interface {v0, v5}, LX/0I8;->A45(LX/0Hn;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/0ZA;->A03:Ljava/lang/Float;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object v5, p0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-eqz p3, :cond_9

    .line 160
    .line 161
    iput p1, v3, LX/0I2;->A00:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget v0, v3, LX/0I2;->A00:I

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-ne v0, p1, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-boolean v0, v3, LX/0I2;->A04:Z

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    iput-boolean p1, v3, LX/0I2;->A06:Z

    .line 175
    .line 176
    :cond_b
    const/4 v0, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    iput-boolean p1, v3, LX/0I2;->A05:Z

    .line 179
    .line 180
    sget-boolean v0, LX/0IW;->A00:Z

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget v0, v3, LX/0I2;->A00:I

    .line 185
    .line 186
    invoke-static {v0}, LX/0Hx;->A02(I)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public static A08(LX/0Hx;LX/0I2;LX/0Hy;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/0I2;->A02:LX/0Hy;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    :cond_0
    iget-object v7, p1, LX/0I2;->A07:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0I8;

    .line 29
    .line 30
    iget-object v4, p1, LX/0I2;->A02:LX/0Hy;

    .line 31
    .line 32
    iget-short v3, v4, LX/0Hy;->A00:S

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, LX/0Hy;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v4, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-interface {v5, v0}, LX/0I8;->AFj(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1, p2}, LX/0Hy;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, p1, LX/0I2;->A02:LX/0Hy;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v1, v0}, LX/0Hx;->A06(LX/0Hx;LX/0Hy;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0ZA;

    .line 83
    .line 84
    iget-object v1, v0, LX/0ZA;->A01:LX/162;

    .line 85
    .line 86
    invoke-static {v1, p2}, LX/162;->A01(LX/162;LX/0Hy;)V

    .line 87
    .line 88
    .line 89
    iget v0, v1, LX/18o;->A00:F

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/162;->A00(LX/162;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-eqz p2, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p2, v0}, LX/0Hx;->A06(LX/0Hx;LX/0Hy;Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-object p2, p1, LX/0I2;->A02:LX/0Hy;

    .line 102
    .line 103
    :cond_7
    return-void
.end method


# virtual methods
.method public final A09(LX/0Hp;LX/0Hy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hx;->A02:LX/0I1;

    .line 1
    .line 2
    iget-object v0, v0, LX/0I1;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0I2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0, p2}, LX/0Hx;->A08(LX/0Hx;LX/0I2;LX/0Hy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
