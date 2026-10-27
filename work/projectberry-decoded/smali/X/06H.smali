.class public final LX/06H;
.super LX/04J;
.source ""

# interfaces
.implements LX/04K;
.implements LX/02P;
.implements LX/059;


# instance fields
.field public A00:I

.field public A01:Lcom/moblica/common/xmob/ui/WindowManager;

.field public A02:Lcom/moblica/common/xmob/ui/WindowManager;

.field public A03:LX/02i;

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/054;

.field public final A06:LX/034;

.field public final A07:LX/02d;


# direct methods
.method public constructor <init>(LX/02d;LX/054;LX/034;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/04J;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06H;->A04:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    new-instance v0, LX/02i;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/06H;->A03:LX/02i;

    .line 20
    .line 21
    iput-object p1, p0, LX/06H;->A07:LX/02d;

    .line 22
    .line 23
    iput-object p2, p0, LX/06H;->A05:LX/054;

    .line 24
    .line 25
    iput-object p3, p0, LX/06H;->A06:LX/034;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/String;II)V
    .locals 2

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " expected:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " but was:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static A01(Ljava/lang/String;SS)V
    .locals 2

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " expected:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " but was:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final A06(I)LX/05R;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/04J;->A02(I)LX/05R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/04J;->A02(I)LX/05R;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX/06H;->A07:LX/02d;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    int-to-long v5, p1

    .line 18
    invoke-interface/range {v1 .. v6}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06H;->A03:LX/02i;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/02i;->AEn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/02i;->A02()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    new-instance v1, LX/0L7;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0L7;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/02j;->AFL()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v3, v0}, LX/02i;->A0B(LX/02j;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v2, [B

    .line 31
    .line 32
    new-instance v0, LX/02i;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/06H;->A03:LX/02i;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A08(IC)V
    .locals 3

    .line 0
    shl-int/lit8 v2, p1, 0x10

    .line 1
    .line 2
    or-int/2addr v2, p2

    .line 3
    iget-object v1, p0, LX/06H;->A04:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/06H;->A03:LX/02i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/02i;->A04(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/06H;->A03:LX/02i;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/02i;->A04(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/06H;->A06:LX/034;

    .line 25
    .line 26
    iget v0, p0, LX/06H;->A00:I

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/034;->A2k(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-interface {v2, p0, v0, v1}, LX/034;->AFv(LX/02P;J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/06H;->A00:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A09(IC)[B
    .locals 3

    .line 0
    iget-object v2, p0, LX/04J;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/04J;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/05R;

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, v0, LX/05R;->A03:LX/07S;

    .line 17
    .line 18
    invoke-interface {v2, p2}, LX/07S;->A4v(C)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/07S;->A4v(C)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, p2, v0}, LX/07S;->AF4(C[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/06H;->A08(IC)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final A6l()LX/08s;
    .locals 2

    .line 0
    new-instance v1, LX/08s;

    .line 1
    .line 2
    invoke-direct {v1}, LX/08s;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final ADZ(LX/0L8;)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-interface {v8}, LX/0L8;->A6j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v9, LX/06H;->A07:LX/02d;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v1, v9, LX/06H;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 23
    .line 24
    invoke-interface {v8}, LX/02j;->A4t()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v8}, LX/02j;->A4j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v9, v4}, LX/04J;->A02(I)LX/05R;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v5, v7, LX/05R;->A04:LX/05a;

    .line 41
    .line 42
    iget-byte v6, v5, LX/05a;->A00:B

    .line 43
    .line 44
    int-to-short v2, v6

    .line 45
    invoke-interface {v8}, LX/02j;->A92()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "options_mismatch"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/06H;->A01(Ljava/lang/String;SS)V

    .line 52
    .line 53
    .line 54
    iget v2, v5, LX/05a;->A02:I

    .line 55
    .line 56
    invoke-interface {v8}, LX/02j;->A6G()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "wrong-font-id"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/06H;->A00(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iget-short v2, v5, LX/05a;->A05:S

    .line 66
    .line 67
    invoke-interface {v8}, LX/02j;->A8H()S

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v0, "wrong-line-height"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/06H;->A01(Ljava/lang/String;SS)V

    .line 74
    .line 75
    .line 76
    iget v2, v5, LX/05a;->A03:I

    .line 77
    .line 78
    invoke-interface {v8}, LX/02j;->A92()S

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "wrong-image-max-zero"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/06H;->A00(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    iget v2, v5, LX/05a;->A04:I

    .line 88
    .line 89
    invoke-interface {v8}, LX/02j;->A92()S

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "wrong-image-min-ff"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/06H;->A00(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, LX/02j;->A8H()S

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, v6, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v1, v5, LX/05a;->A01:F

    .line 106
    .line 107
    invoke-interface {v8}, LX/02j;->A5i()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr v1, v0

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v0, 0x3a83126f    # 0.001f

    .line 117
    .line 118
    .line 119
    cmpg-float v0, v1, v0

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-gez v0, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_2
    const-string v0, "font-size-mismatch"

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " expected:"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "True"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " but was:"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "False"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    new-instance v7, LX/07Y;

    .line 168
    .line 169
    invoke-direct {v7, v1, v8, v4}, LX/07Y;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/02j;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v4, v7}, LX/04J;->A05(ILX/05R;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-static {v8}, LX/05a;->A00(LX/02j;)LX/05a;

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    invoke-interface {v8}, LX/02j;->A8Y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v10, v7

    .line 185
    invoke-static/range {v7 .. v12}, LX/05R;->A01(LX/05R;LX/02j;LX/06H;LX/05R;Ljava/lang/String;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    if-eqz v16, :cond_7

    .line 190
    .line 191
    iget-object v0, v7, LX/05R;->A04:LX/05a;

    .line 192
    .line 193
    iget-byte v0, v0, LX/05a;->A00:B

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const/16 v2, 0xe

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v9, v2}, LX/04J;->A02(I)LX/05R;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    iget-object v0, v9, LX/06H;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 211
    .line 212
    new-instance v1, LX/07Y;

    .line 213
    .line 214
    invoke-direct {v1, v0, v8, v2}, LX/07Y;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/02j;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2, v1}, LX/04J;->A05(ILX/05R;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    const/16 v17, 0x1

    .line 221
    .line 222
    move-object v12, v7

    .line 223
    move-object v13, v8

    .line 224
    move-object v14, v9

    .line 225
    move-object v15, v1

    .line 226
    invoke-static/range {v12 .. v17}, LX/05R;->A01(LX/05R;LX/02j;LX/06H;LX/05R;Ljava/lang/String;Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_7
    new-instance v5, LX/0Q3;

    .line 230
    .line 231
    invoke-direct {v5, v4, v11}, LX/0Q3;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-static {v8}, LX/05a;->A00(LX/02j;)LX/05a;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_3
    const/4 v4, 0x0

    .line 240
    :goto_4
    iget-object v1, v5, LX/0Q3;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v4, v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget v0, v5, LX/0Q3;->A00:I

    .line 253
    .line 254
    shl-int/lit8 v1, v0, 0x10

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    iget-object v0, v9, LX/06H;->A04:Landroid/util/SparseIntArray;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    iget-object v1, v9, LX/06H;->A01:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 266
    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A18()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0l()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0k()V

    .line 279
    .line 280
    .line 281
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    iget-object v1, v9, LX/06H;->A07:LX/02d;

    .line 284
    .line 285
    const/16 v0, 0x154

    .line 286
    .line 287
    invoke-interface {v1, v0, v3, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/04R;->A00()LX/04R;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    const-string v0, "should_clear_font_cache_on_init"

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 303
    .line 304
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 305
    .line 306
    iget-object v0, v0, LX/05w;->A03:LX/03k;

    .line 307
    .line 308
    iget-object v1, v0, LX/03k;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v1

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-static {v0}, LX/04R;->A02(LX/04R;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_6
    :try_start_1
    iget-object v0, v0, LX/03k;->A02:Landroid/util/SparseArray;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 319
    .line 320
    .line 321
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    sget-object v1, LX/02Z;->A0U:LX/054;

    .line 323
    .line 324
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/054;->AF7(Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_0
    :try_start_2
    move-exception v0

    .line 331
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    throw v0

    .line 333
    :catch_1
    move-exception v2

    .line 334
    iget-object v1, v9, LX/06H;->A07:LX/02d;

    .line 335
    .line 336
    const/16 v0, 0x1b

    .line 337
    .line 338
    invoke-interface {v1, v0, v3, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final AHf(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/06H;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/06H;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
