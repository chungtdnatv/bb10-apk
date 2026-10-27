.class public final LX/0Qn;
.super LX/0Dg;
.source ""


# instance fields
.field public final A00:LX/0Df;


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Qn;->A00:LX/0Df;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/02j;BLX/0tD;)V
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/0Pe;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/0Pe;->A1C()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1, p3}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/02f;

    .line 24
    .line 25
    invoke-direct {v0}, LX/02f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, LX/0Pf;->A03:LX/02f;

    .line 29
    .line 30
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v4, LX/0Pf;->A00:I

    .line 35
    .line 36
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0Qo;->A00(B)LX/0Qo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, LX/02j;->A4j()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    iget-byte v0, v0, LX/0Qo;->A00:B

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2, v1}, LX/0Pe;->A1D(IZLX/0tD;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v6, v7, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int v2, v8, v9

    .line 85
    .line 86
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0tD;

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, LX/0Df;->A02(LX/02j;BLX/0tD;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/0Df;->A00(B)LX/0tD;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v4, v0, LX/0uJ;->A0m:LX/0yF;

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, LX/0Df;->A02(LX/02j;BLX/0tD;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v0, v4, LX/0Pf;->A03:LX/02f;

    .line 147
    .line 148
    iget v0, v0, LX/02f;->A00:I

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    :goto_3
    invoke-static {}, LX/0Qo;->values()[LX/0Qo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    array-length v0, v0

    .line 161
    if-ge v3, v0, :cond_8

    .line 162
    .line 163
    int-to-byte v0, v3

    .line 164
    invoke-static {v0}, LX/0Qo;->A00(B)LX/0Qo;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v4, LX/0Pf;->A03:LX/02f;

    .line 169
    .line 170
    iget-byte v0, v2, LX/0Qo;->A00:B

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0yF;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/0Pf;->A1B(LX/0yF;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v3, v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0Qo;

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/0uJ;

    .line 213
    .line 214
    iget-object v1, v4, LX/0Pf;->A03:LX/02f;

    .line 215
    .line 216
    iget-byte v0, v0, LX/0Qo;->A00:B

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0hz;

    .line 223
    .line 224
    iput-object v2, v0, LX/0hz;->A00:LX/0yF;

    .line 225
    .line 226
    iput-object v4, v2, LX/0uJ;->A0m:LX/0yF;

    .line 227
    .line 228
    goto :goto_4
.end method

.method public final A03(LX/02j;LX/0tD;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/0Pf;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2, v4}, LX/0Oo;->A0C(BI)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/0Oo;->A0C(BI)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v2, v0}, LX/0Oo;->A0C(BI)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v0}, LX/0Oo;->A0C(BI)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p2, LX/0Pf;->A03:LX/02f;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/02f;

    .line 36
    .line 37
    invoke-direct {v0}, LX/02f;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, LX/0Pf;->A03:LX/02f;

    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, LX/02j;->A99()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v5, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, LX/0u8;

    .line 54
    .line 55
    invoke-direct {v2}, LX/0u8;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/0Pf;->A03:LX/02f;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, v4}, LX/0Oo;->A0C(BI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v2, LX/0hz;->A01:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, LX/0Oo;->A0C(BI)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, LX/0Df;->A01(LX/02j;)LX/0tD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/0hz;->A00:LX/0yF;

    .line 85
    .line 86
    iput-object p2, v0, LX/0uJ;->A0m:LX/0yF;

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    iput-object v0, v2, LX/0hz;->A00:LX/0yF;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {p1}, LX/02j;->A99()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v3, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p2, LX/0Pf;->A03:LX/02f;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/02f;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    iput-object v0, p2, LX/0Pf;->A03:LX/02f;

    .line 118
    .line 119
    :cond_4
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, LX/0Df;->A01(LX/02j;)LX/0tD;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, LX/0Pf;->A1B(LX/0yF;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, v0, LX/0uJ;->A0m:LX/0yF;

    .line 129
    .line 130
    :goto_3
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p2, LX/0Pf;->A00:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {p2, v0}, LX/0Pf;->A1B(LX/0yF;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iput v4, p2, LX/0Pf;->A00:I

    .line 144
    .line 145
    return-void
.end method
