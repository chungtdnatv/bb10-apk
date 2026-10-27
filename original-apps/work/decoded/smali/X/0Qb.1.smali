.class public final LX/0Qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Qb;

.field public A03:LX/0Qe;

.field public A04:LX/0GD;

.field public final A05:LX/0QH;

.field public final A06:LX/0Qc;

.field public final A07:LX/07p;

.field public final A08:LX/0si;

.field public final A09:LX/0si;

.field public final A0A:LX/0sU;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:LX/0D4;


# direct methods
.method public constructor <init>(LX/07p;LX/0si;LX/0QH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Qb;->A04:LX/0GD;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Qb;->A0D:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Qb;->A0B:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, LX/0Qc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0Qc;-><init>(LX/0Qb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0Qb;->A06:LX/0Qc;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Qb;->A0C:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p1, p0, LX/0Qb;->A07:LX/07p;

    .line 35
    .line 36
    iput-object p2, p0, LX/0Qb;->A08:LX/0si;

    .line 37
    .line 38
    invoke-virtual {p2}, LX/0tD;->A8E()LX/0sU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0Qb;->A0A:LX/0sU;

    .line 43
    .line 44
    invoke-virtual {p2}, LX/0tD;->A0m()LX/0si;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LX/0si;->A1d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0tD;->A0m()LX/0si;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v1, p0, LX/0Qb;->A09:LX/0si;

    .line 62
    .line 63
    iput-object p3, p0, LX/0Qb;->A05:LX/0QH;

    .line 64
    .line 65
    return-void
.end method

.method public static A00(LX/0Qb;I)I
    .locals 0

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/4 p1, -0x1

    .line 3
    return p1

    .line 4
    :cond_0
    iget-object p0, p0, LX/0Qb;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1
.end method

.method private A01()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Qb;->A0A:LX/0sU;

    .line 1
    .line 2
    const-string v1, "ContainerToScrollOffset"

    .line 3
    .line 4
    iget-object v0, v0, LX/0sU;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/0Qb;->A08:LX/0si;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1
.end method

.method public static A02(LX/0Qb;II)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/0Qb;->A08:LX/0si;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0Qb;->A0D:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v6, p0, LX/0Qb;->A0B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1, v0, v6}, LX/0Qb;->A03(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v5, v7, LX/0sr;->A0Z:Z

    .line 14
    .line 15
    iget-object v4, p0, LX/0Qb;->A06:LX/0Qc;

    .line 16
    .line 17
    move v3, p1

    .line 18
    iget-object v2, v4, LX/0Qc;->A07:LX/0Qb;

    .line 19
    .line 20
    iget-object v1, v2, LX/0Qb;->A0E:LX/0D4;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/0Qb;->A0E:LX/0D4;

    .line 26
    .line 27
    invoke-interface {v1}, LX/0D4;->AFH()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, v4, LX/0Qc;->A04:I

    .line 32
    .line 33
    iput v0, v4, LX/0Qc;->A03:I

    .line 34
    .line 35
    iput v0, v4, LX/0Qc;->A02:I

    .line 36
    .line 37
    iput-object v6, v4, LX/0Qc;->A05:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_1
    iput v3, v4, LX/0Qc;->A01:I

    .line 45
    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    neg-int v1, p2

    .line 52
    :cond_2
    iput v1, v4, LX/0Qc;->A00:I

    .line 53
    .line 54
    iput-boolean v5, v4, LX/0Qc;->A06:Z

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {v7}, LX/0uJ;->A9N()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    int-to-float v1, v0

    .line 63
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    invoke-virtual {v4, v0}, LX/0Qc;->A02(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, LX/0Qb;->A05:LX/0QH;

    .line 72
    .line 73
    invoke-static {}, LX/03b;->A00()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt p1, v0, :cond_3

    .line 81
    .line 82
    sget-object v8, LX/02c;->A03:LX/02c;

    .line 83
    .line 84
    const/16 v7, 0x132

    .line 85
    .line 86
    const-string v0, "BinderController.changeDataSet: scroll position is out of range. position: "

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, ", number of items: "

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "changeDataSet scroll position out of bounds. position: "

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7, v2, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0yF;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0yF;->A8F()LX/0sU;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v1, v5, LX/0QH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    iget-byte v0, v2, LX/0sV;->A05:B

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, LX/0QH;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    iget-byte v0, v2, LX/0sV;->A08:B

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, LX/0QH;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    iget-byte v0, v2, LX/0sV;->A07:B

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v5, LX/0QH;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    iget-byte v0, v2, LX/0sV;->A09:B

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v5, v3}, LX/0QH;->A01(LX/0QH;Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v5, v2}, LX/0QH;->A03(LX/0QH;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, LX/0QH;->A03:LX/03d;

    .line 199
    .line 200
    invoke-virtual {v1}, LX/03d;->A09()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v1, v0, p1, p2, v2}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/0Qc;->A03()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, LX/0Qb;->A07:LX/07p;

    .line 214
    .line 215
    check-cast v0, LX/07o;

    .line 216
    .line 217
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, LX/02y;->A01(Ljava/lang/Runnable;)LX/0D4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/0Qb;->A0E:LX/0D4;

    .line 224
    .line 225
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-virtual {v7}, LX/0uJ;->A5t()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto/16 :goto_0
.end method

.method public static A03(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0yF;

    .line 26
    .line 27
    invoke-static {v1}, LX/0Qb;->A04(LX/0yF;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, v1, LX/0si;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/0yE;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0yE;->A7p()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/0si;

    .line 53
    .line 54
    invoke-direct {v1, v3, v3, v3, v3}, LX/0si;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A04(LX/0yF;)Z
    .locals 2

    .line 0
    const/16 v1, 0x448

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/1CQ;->A9a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-interface {p0}, LX/1CQ;->A9W()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Qb;->A04:LX/0GD;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    new-instance v1, LX/0GD;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0GD;-><init>(LX/0Qb;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Qb;->A04:LX/0GD;

    .line 10
    .line 11
    iget-object v4, p0, LX/0Qb;->A08:LX/0si;

    .line 12
    .line 13
    const-class v0, LX/1CO;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/0tD;->A0z(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/0tD;->A8F()LX/0sU;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x23e

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/0Qd;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/0Qd;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0Qb;->A03:LX/0Qe;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/0Qb;->A04:LX/0GD;

    .line 41
    .line 42
    const-class v0, LX/0GD;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, LX/0tD;->A0z(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, LX/02Z;->A0D:LX/0De;

    .line 48
    .line 49
    iget-object v3, p0, LX/0Qb;->A04:LX/0GD;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v2, v5, LX/0De;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v5, LX/0De;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v5, LX/0De;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v5, LX/0De;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 82
    invoke-direct {p0}, LX/0Qb;->A01()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v0, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-ne v3, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, LX/0sr;->A6C()LX/0yF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, p0, LX/0Qb;->A0D:Ljava/util/Set;

    .line 116
    .line 117
    iget-object v0, p0, LX/0Qb;->A0B:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0Qb;->A03(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/0sr;->A6C()LX/0yF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    :goto_1
    invoke-static {p0, v0}, LX/0Qb;->A00(LX/0Qb;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_2
    invoke-static {p0, v2, v3}, LX/0Qb;->A02(LX/0Qb;II)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    invoke-virtual {v4}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    throw v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Qb;->A04:LX/0GD;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/0Qb;->A08:LX/0si;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/0tD;->A8F()LX/0sU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LX/0Qb;->A0A:LX/0sU;

    .line 14
    .line 15
    const-string v2, "ContainerToScrollOffset"

    .line 16
    .line 17
    iget-object v1, v0, LX/0sU;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/0Qb;->A03:LX/0Qe;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :goto_1
    iget-object v2, p0, LX/0Qb;->A04:LX/0GD;

    .line 44
    .line 45
    const-class v1, LX/1CO;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v1, v0}, LX/0tD;->A10(Ljava/lang/Object;Ljava/lang/Class;LX/0sU;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/0Qb;->A04:LX/0GD;

    .line 51
    .line 52
    const-class v1, LX/0GD;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1, v0}, LX/0tD;->A10(Ljava/lang/Object;Ljava/lang/Class;LX/0sU;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/02Z;->A0D:LX/0De;

    .line 58
    .line 59
    iget-object v1, p0, LX/0Qb;->A04:LX/0GD;

    .line 60
    .line 61
    iget-boolean v0, v2, LX/0De;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LX/0De;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/0De;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v2, p0, LX/0Qb;->A06:LX/0Qc;

    .line 76
    .line 77
    iget-object v1, v2, LX/0Qc;->A07:LX/0Qb;

    .line 78
    .line 79
    iget-object v0, v1, LX/0Qb;->A0E:LX/0D4;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput-object v3, v1, LX/0Qb;->A0E:LX/0D4;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    iput v0, v2, LX/0Qc;->A04:I

    .line 90
    .line 91
    iput v0, v2, LX/0Qc;->A03:I

    .line 92
    .line 93
    iput v0, v2, LX/0Qc;->A02:I

    .line 94
    .line 95
    iput-object v3, v2, LX/0Qc;->A05:Ljava/util/List;

    .line 96
    .line 97
    iput-object v3, p0, LX/0Qb;->A04:LX/0GD;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LX/0Qb;->A0C:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0Qb;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0Qb;->A06()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v0, v2, LX/0De;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v0}, LX/0Qf;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0sU;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-direct {p0}, LX/0Qb;->A01()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/0Qb;->A05:LX/0QH;

    .line 148
    .line 149
    iget-object v0, v0, LX/0QH;->A01:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 150
    .line 151
    iget v0, v0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, LX/0Qb;->A02:LX/0Qb;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v1, v0, LX/0Qb;->A0C:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v0, p0, LX/0Qb;->A08:LX/0si;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, LX/0Qb;->A02:LX/0Qb;

    .line 169
    .line 170
    :cond_7
    const/16 v1, 0x7a3

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v1, p0, LX/0Qb;->A05:LX/0QH;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v0, v1, LX/0QH;->A01:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v2, v1, LX/0QH;->A03:LX/03d;

    .line 192
    .line 193
    const/16 v1, 0xb

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v2, v1, v0, v0, v3}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
.end method
