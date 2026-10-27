.class public abstract LX/05i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/059;
.implements LX/05j;


# instance fields
.field public A00:I

.field public A01:LX/0Ez;

.field public A02:Lcom/moblica/common/xmob/ui/WindowManager;

.field public A03:Lcom/moblica/common/xmob/ui/WindowManager;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:LX/04p;

.field public final A07:LX/04p;

.field public final A08:LX/06H;

.field public final A09:LX/0Dh;

.field public final A0A:LX/0Di;

.field public final A0B:LX/02U;

.field public final A0C:LX/02d;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:[Ljava/util/Map;

.field public final A0K:LX/0Di;

.field public final A0L:LX/0Dm;

.field public final A0M:LX/0Da;

.field public final A0N:LX/054;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Dc;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/0Dd;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/02d;LX/054;LX/02U;LX/04p;LX/034;LX/04p;LX/0Da;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, LX/05i;->A0J:[Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/05i;->A0F:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/05i;->A0E:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, LX/05i;->A00:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, p0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/05i;->A0H:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/05i;->A0I:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/05i;->A0G:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, LX/0Dh;

    .line 50
    .line 51
    invoke-direct {v0}, LX/0Dh;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/05i;->A09:LX/0Dh;

    .line 55
    .line 56
    iput-object v5, p0, LX/05i;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x1f8

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/0Ez;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/0Ez;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/05i;->A01:LX/0Ez;

    .line 72
    .line 73
    :goto_0
    new-instance v0, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/05i;->A0D:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v6, v5

    .line 85
    move v8, v7

    .line 86
    move v9, v7

    .line 87
    move v10, v7

    .line 88
    new-instance v1, LX/0Di;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, LX/0Di;-><init>(BJLX/0sU;[BZZZZ)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x70

    .line 94
    .line 95
    iput v0, v1, LX/0Di;->A01:I

    .line 96
    .line 97
    iput-object v1, p0, LX/05i;->A0A:LX/0Di;

    .line 98
    .line 99
    new-instance v1, LX/0Di;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v10}, LX/0Di;-><init>(BJLX/0sU;[BZZZZ)V

    .line 102
    .line 103
    .line 104
    iput v0, v1, LX/0Di;->A01:I

    .line 105
    .line 106
    iput-object v1, p0, LX/05i;->A0K:LX/0Di;

    .line 107
    .line 108
    iput-object p1, p0, LX/05i;->A0C:LX/02d;

    .line 109
    .line 110
    iput-object p2, p0, LX/05i;->A0N:LX/054;

    .line 111
    .line 112
    iput-object p3, p0, LX/05i;->A0B:LX/02U;

    .line 113
    .line 114
    iput-object p4, p0, LX/05i;->A06:LX/04p;

    .line 115
    .line 116
    move-object/from16 v0, p6

    .line 117
    .line 118
    iput-object v0, p0, LX/05i;->A07:LX/04p;

    .line 119
    .line 120
    move-object/from16 v1, p5

    .line 121
    .line 122
    new-instance v0, LX/06H;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, v1}, LX/06H;-><init>(LX/02d;LX/054;LX/034;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/05i;->A08:LX/06H;

    .line 128
    .line 129
    invoke-virtual {p0}, LX/05i;->A0F()V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/0Dm;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/0Dm;-><init>(LX/05i;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/05i;->A0L:LX/0Dm;

    .line 138
    .line 139
    move-object/from16 v0, p7

    .line 140
    .line 141
    iput-object v0, p0, LX/05i;->A0M:LX/0Da;

    .line 142
    .line 143
    sget-object v0, LX/02Z;->A01:LX/029;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, LX/029;->A00(LX/05j;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    iput-object v5, p0, LX/05i;->A01:LX/0Ez;

    .line 150
    .line 151
    goto :goto_0
.end method

.method private A00(IJLX/0Di;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/05i;->A0J:[Ljava/util/Map;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v1, p4, LX/0Dj;->A01:LX/0Dj;

    .line 14
    .line 15
    iget-object v0, p4, LX/0Dj;->A00:LX/0Dj;

    .line 16
    .line 17
    iput-object v0, v1, LX/0Dj;->A00:LX/0Dj;

    .line 18
    .line 19
    iget-object v0, p4, LX/0Dj;->A00:LX/0Dj;

    .line 20
    .line 21
    iput-object v1, v0, LX/0Dj;->A01:LX/0Dj;

    .line 22
    .line 23
    iget v1, p4, LX/0Di;->A01:I

    .line 24
    .line 25
    iget v0, p0, LX/05i;->A00:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/05i;->A00:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    return v1
.end method

.method public static A01(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/0sU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0Di;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x400

    .line 9
    .line 10
    :cond_1
    return p1
.end method

.method private A02(JIIILX/02j;)LX/0Di;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/05i;->A0B(JZ)LX/0Di;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/05i;->A0C:LX/02d;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    int-to-long v5, p5

    .line 19
    invoke-interface/range {v1 .. v6}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :try_start_0
    add-int/lit8 v0, p3, 0x1

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 32
    .line 33
    const/16 v0, 0x117

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, p1, p2}, LX/05i;->A0H(IJ)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    invoke-virtual {v1}, LX/0Di;->A65()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    aput-byte v2, v0, p3

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/05i;->A09(LX/05i;LX/0Di;[B)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p6, v0, p5, p4}, LX/02j;->A4B([BII)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static A03(LX/05i;IJ)LX/0Di;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05i;->A0J:[Ljava/util/Map;

    .line 1
    .line 2
    aget-object p1, p0, p1

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0Di;

    .line 13
    .line 14
    return-object p0
.end method

.method private A04(J)V
    .locals 15

    .line 0
    new-instance v6, LX/08s;

    .line 1
    .line 2
    invoke-direct {v6}, LX/08s;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/02f;

    .line 6
    .line 7
    invoke-direct {v8}, LX/02f;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/05i;->A0K:LX/0Di;

    .line 11
    .line 12
    iget-object v5, v0, LX/0Dj;->A00:LX/0Dj;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    int-to-long v0, v4

    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-gez v2, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, LX/05i;->A0A:LX/0Di;

    .line 22
    .line 23
    if-eq v0, v5, :cond_8

    .line 24
    .line 25
    instance-of v0, v5, LX/0Di;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v3, v5

    .line 30
    check-cast v3, LX/0Di;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/0Di;->A0A:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-byte v0, v3, LX/0Di;->A00:B

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX/0Di;->A08:LX/0sU;

    .line 41
    .line 42
    iget-object v0, v1, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A1C(LX/0sU;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-byte v0, v3, LX/0Di;->A00:B

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, LX/0Di;->A65()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-boolean v0, v3, LX/0Di;->A04:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iput-boolean v2, v3, LX/0Di;->A04:Z

    .line 66
    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    :cond_2
    add-int/2addr v4, v10

    .line 69
    :cond_3
    iget-object v5, v5, LX/0Dj;->A00:LX/0Dj;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v9, p0, LX/05i;->A0C:LX/02d;

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    const/16 v11, 0x56

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-virtual {v3}, LX/0Di;->A81()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-interface/range {v9 .. v14}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-byte v9, v3, LX/0Di;->A00:B

    .line 86
    .line 87
    invoke-virtual {v3}, LX/0Di;->A81()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, v9, v0, v1, v3}, LX/05i;->A00(IJLX/0Di;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-byte v9, v3, LX/0Di;->A00:B

    .line 96
    .line 97
    if-ne v9, v2, :cond_6

    .line 98
    .line 99
    iget-object v9, p0, LX/05i;->A0E:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v7, v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_6
    iget-byte v2, v3, LX/0Di;->A00:B

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    long-to-int v2, v0

    .line 117
    invoke-virtual {v6, v2}, LX/08s;->A03(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    check-cast v0, LX/05Q;

    .line 125
    .line 126
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 127
    .line 128
    iget-object v1, v3, LX/0Di;->A08:LX/0sU;

    .line 129
    .line 130
    iget-object v0, v0, LX/07p;->A00:LX/0Ew;

    .line 131
    .line 132
    iget-object v0, v0, LX/0Ew;->A01:LX/0Ex;

    .line 133
    .line 134
    iget-object v0, v0, LX/0Ex;->A01:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0Qb;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0Qb;->A06()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    iget v0, v6, LX/08s;->A00:I

    .line 174
    .line 175
    if-gtz v0, :cond_9

    .line 176
    .line 177
    iget v0, v8, LX/02f;->A00:I

    .line 178
    .line 179
    if-lez v0, :cond_a

    .line 180
    .line 181
    :cond_9
    invoke-direct {p0, v6, v8}, LX/05i;->A0A(LX/08s;LX/02f;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method private A05(LX/0Dj;Z)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/0Di;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/0Di;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/0Di;->A81()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-byte v0, v4, LX/0Di;->A00:B

    .line 12
    .line 13
    invoke-static {p0, v0, v2, v3}, LX/05i;->A03(LX/05i;IJ)LX/0Di;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-byte v0, v4, LX/0Di;->A00:B

    .line 20
    .line 21
    invoke-direct {p0, v0, v2, v3, v1}, LX/05i;->A00(IJLX/0Di;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/05i;->A0J:[Ljava/util/Map;

    .line 25
    .line 26
    iget-byte v0, v4, LX/0Di;->A00:B

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/05i;->A00:I

    .line 38
    .line 39
    iget v0, v4, LX/0Di;->A01:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LX/05i;->A00:I

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/05i;->A0A:LX/0Di;

    .line 47
    .line 48
    iput-object v1, p1, LX/0Dj;->A00:LX/0Dj;

    .line 49
    .line 50
    iget-object v0, v1, LX/0Dj;->A01:LX/0Dj;

    .line 51
    .line 52
    iput-object v0, p1, LX/0Dj;->A01:LX/0Dj;

    .line 53
    .line 54
    iput-object p1, v0, LX/0Dj;->A00:LX/0Dj;

    .line 55
    .line 56
    iput-object p1, v1, LX/0Dj;->A01:LX/0Dj;

    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A05()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v0, 0x6

    .line 63
    .line 64
    div-long/2addr v3, v0

    .line 65
    const-wide/32 v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    const-wide/32 v3, 0x7fffffff

    .line 73
    .line 74
    .line 75
    :cond_2
    long-to-int v1, v3

    .line 76
    iget v0, p0, LX/05i;->A00:I

    .line 77
    .line 78
    if-le v0, v1, :cond_3

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-direct {p0, v0, v1}, LX/05i;->A04(J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget-object v1, p0, LX/05i;->A0K:LX/0Di;

    .line 87
    .line 88
    iput-object v1, p1, LX/0Dj;->A01:LX/0Dj;

    .line 89
    .line 90
    iget-object v0, v1, LX/0Dj;->A00:LX/0Dj;

    .line 91
    .line 92
    iput-object v0, p1, LX/0Dj;->A00:LX/0Dj;

    .line 93
    .line 94
    iput-object p1, v0, LX/0Dj;->A01:LX/0Dj;

    .line 95
    .line 96
    iput-object p1, v1, LX/0Dj;->A00:LX/0Dj;

    .line 97
    .line 98
    goto :goto_0
.end method

.method private A06(LX/0Di;I)V
    .locals 36

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/0Di;->A65()[B

    .line 1
    .line 2
    .line 3
    move-result-object v21

    .line 4
    invoke-virtual/range {p1 .. p1}, LX/0Di;->A81()J

    .line 5
    .line 6
    .line 7
    move-result-wide v14

    .line 8
    const/4 v13, 0x1

    .line 9
    move/from16 v10, p2

    .line 10
    .line 11
    aput-byte v13, v21, p2

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0Di;->A00(LX/0Di;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget-boolean v0, v7, LX/05i;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/0Fx;->A00()LX/0Fx;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    iget-object v2, v8, LX/0Fx;->A02:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/0f9;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LX/0f9;->A03:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0f9;

    .line 52
    .line 53
    iget-object v6, v0, LX/0f9;->A03:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 54
    .line 55
    const/high16 v3, 0xa00000

    .line 56
    .line 57
    sget-object v1, LX/02Z;->A0J:LX/01p;

    .line 58
    .line 59
    iget-object v0, v8, LX/0Fx;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/01p;->A00(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    cmp-long v0, v11, v1

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    monitor-enter v6

    .line 72
    :try_start_0
    iget-wide v2, v6, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    int-to-long v2, v3

    .line 76
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit v6

    .line 78
    :goto_1
    monitor-enter v6

    .line 79
    :try_start_1
    iget-wide v0, v6, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit v6

    .line 82
    cmp-long v5, v2, v0

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    monitor-enter v6

    .line 87
    :try_start_2
    iput-wide v2, v6, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A01:J

    .line 88
    .line 89
    iget-object v1, v6, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A08:LX/02y;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A0C:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v6

    .line 99
    throw v0

    .line 100
    :goto_2
    monitor-exit v6

    .line 101
    :cond_1
    iget-object v1, v8, LX/0Fx;->A00:LX/0G5;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    new-instance v0, LX/0fB;

    .line 108
    .line 109
    move-wide/from16 v17, v14

    .line 110
    .line 111
    move-object/from16 v22, v4

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    invoke-direct/range {v16 .. v22}, LX/0fB;-><init>(JJ[BLX/0f9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0G5;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, v7, LX/05i;->A0F:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v7, v14, v15}, LX/05i;->A07(LX/05i;J)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v7, LX/05i;->A07:LX/04p;

    .line 137
    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    invoke-static {}, LX/04p;->A0G()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, LX/0Di;->A9M()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual/range {p1 .. p1}, LX/0Di;->A5t()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual/range {p1 .. p1}, LX/0Di;->A8x()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v14, v15}, LX/0fC;->A00(J)LX/0fD;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput v3, v0, LX/0fD;->A06:I

    .line 163
    .line 164
    iput v2, v0, LX/0fD;->A00:I

    .line 165
    .line 166
    iput v1, v0, LX/0fD;->A04:I

    .line 167
    .line 168
    invoke-static {v14, v15}, LX/0fC;->A00(J)LX/0fD;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {}, LX/04p;->A0G()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 179
    .line 180
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v6, v0, LX/0CO;->A01:LX/0OM;

    .line 185
    .line 186
    :goto_3
    iget-object v9, v8, LX/04p;->A0w:LX/053;

    .line 187
    .line 188
    const-string v0, "ema_photo_perf"

    .line 189
    .line 190
    new-instance v8, LX/05d;

    .line 191
    .line 192
    invoke-direct {v8, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, v3, LX/0fD;->A07:J

    .line 196
    .line 197
    const-wide/32 v11, 0x3fffffff

    .line 198
    .line 199
    .line 200
    and-long/2addr v0, v11

    .line 201
    const-string v11, "imageHash"

    .line 202
    .line 203
    iget-object v2, v8, LX/05e;->A02:LX/05k;

    .line 204
    .line 205
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    iget-wide v0, v3, LX/0fD;->A07:J

    .line 209
    .line 210
    const/16 v11, 0x1e

    .line 211
    .line 212
    ushr-long/2addr v0, v11

    .line 213
    const-string v11, "bucket"

    .line 214
    .line 215
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    iget v0, v3, LX/0fD;->A06:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    const-string v11, "width"

    .line 222
    .line 223
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    iget v0, v3, LX/0fD;->A00:I

    .line 227
    .line 228
    int-to-long v0, v0

    .line 229
    const-string v11, "height"

    .line 230
    .line 231
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    iget v0, v3, LX/0fD;->A04:I

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    const-string v11, "transparency"

    .line 238
    .line 239
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    iget v0, v3, LX/0fD;->A02:I

    .line 243
    .line 244
    int-to-long v0, v0

    .line 245
    const-string v11, "requestType"

    .line 246
    .line 247
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    iget v0, v3, LX/0fD;->A03:I

    .line 251
    .line 252
    int-to-long v0, v0

    .line 253
    const-string v11, "totalLength"

    .line 254
    .line 255
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    iget v0, v3, LX/0fD;->A05:I

    .line 259
    .line 260
    int-to-long v0, v0

    .line 261
    const-string v11, "userWaitingTime"

    .line 262
    .line 263
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    iget v0, v3, LX/0fD;->A01:I

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    const-string v11, "pendingRequestTIme"

    .line 270
    .line 271
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, v3, LX/0fD;->A07:J

    .line 275
    .line 276
    const-string v11, "imageId"

    .line 277
    .line 278
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v9, LX/054;->A0H:LX/04p;

    .line 282
    .line 283
    if-eqz v9, :cond_3

    .line 284
    .line 285
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A09()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "locale"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v9, LX/04p;->A03:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_4
    const-string v0, "country"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    if-eqz v6, :cond_6

    .line 332
    .line 333
    iget-object v0, v6, LX/0OM;->A05:LX/0ON;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/0ON;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "currentConnectionQuality"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, LX/0OM;->A01:LX/0YF;

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    iget v0, v0, LX/0YF;->A00:I

    .line 349
    .line 350
    if-gez v0, :cond_5

    .line 351
    .line 352
    :cond_4
    const/4 v0, -0x1

    .line 353
    :cond_5
    int-to-long v0, v0

    .line 354
    const-string v6, "currentConnectionBandwidth"

    .line 355
    .line 356
    invoke-virtual {v2, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v6, v3, LX/0fD;->A09:LX/02f;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_5
    iget v0, v6, LX/02f;->A00:I

    .line 363
    .line 364
    if-ge v3, v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {v6, v3}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, LX/0fE;

    .line 371
    .line 372
    if-eqz v9, :cond_7

    .line 373
    .line 374
    const-string v1, "lengthPart"

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iget v0, v9, LX/0fE;->A00:I

    .line 389
    .line 390
    int-to-long v0, v0

    .line 391
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    const-string v1, "waitingTimePart"

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    iget v0, v9, LX/0fE;->A02:I

    .line 409
    .line 410
    int-to-long v0, v0

    .line 411
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    const-string v1, "pendingRequestTime"

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget v0, v9, LX/0fE;->A01:I

    .line 429
    .line 430
    int-to-long v0, v0

    .line 431
    invoke-virtual {v2, v11, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 432
    .line 433
    .line 434
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    const-string v1, ""

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    const/4 v6, 0x0

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_a
    invoke-static {v8}, LX/05e;->A00(LX/05f;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    sget-object v1, LX/0fC;->A00:Ljava/util/Map;

    .line 447
    .line 448
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_c
    sget-object v0, LX/0So;->A07:Ljava/util/Map;

    .line 456
    .line 457
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/0Sr;

    .line 466
    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    sget-object v0, LX/0So;->A07:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/0So;->A08:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v1, v3, LX/0Sr;->A08:LX/0Sq;

    .line 480
    .line 481
    sget-object v0, LX/0Sq;->A04:LX/0Sq;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/0Sq;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_e

    .line 488
    .line 489
    sget-object v0, LX/0Sq;->A03:LX/0Sq;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/0Sq;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_e

    .line 496
    .line 497
    sget-object v0, LX/0So;->A07:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_d
    return-void

    .line 503
    :cond_e
    sget-object v0, LX/0Sq;->A02:LX/0Sq;

    .line 504
    .line 505
    iput-object v0, v3, LX/0Sr;->A08:LX/0Sq;

    .line 506
    .line 507
    iget-wide v0, v3, LX/0Sr;->A07:J

    .line 508
    .line 509
    sub-long/2addr v4, v0

    .line 510
    long-to-int v0, v4

    .line 511
    iput v0, v3, LX/0Sr;->A01:I

    .line 512
    .line 513
    iput v10, v3, LX/0Sr;->A02:I

    .line 514
    .line 515
    invoke-static {}, LX/0So;->A00()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, v3, LX/0Sr;->A05:I

    .line 520
    .line 521
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 522
    .line 523
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 524
    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    iget-object v0, v0, LX/0CO;->A01:LX/0OM;

    .line 528
    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    iget-object v0, v0, LX/0OM;->A05:LX/0ON;

    .line 532
    .line 533
    :goto_6
    iget-byte v0, v0, LX/0ON;->A00:B

    .line 534
    .line 535
    iput v0, v3, LX/0Sr;->A00:I

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_f
    sget-object v0, LX/0ON;->A06:LX/0ON;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :goto_7
    :try_start_3
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "phone"

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    goto :goto_8
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 558
    :catch_0
    const/4 v0, -0x1

    .line 559
    :goto_8
    iput v0, v3, LX/0Sr;->A04:I

    .line 560
    .line 561
    :try_start_4
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "phone"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    goto :goto_9
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 578
    :catch_1
    const/4 v0, -0x1

    .line 579
    :goto_9
    iput v0, v3, LX/0Sr;->A03:I

    .line 580
    .line 581
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    iput-boolean v8, v3, LX/0Sr;->A09:Z

    .line 586
    .line 587
    iget-object v2, v7, LX/05i;->A0M:LX/0Da;

    .line 588
    .line 589
    iget v10, v3, LX/0Sr;->A01:I

    .line 590
    .line 591
    iget v9, v3, LX/0Sr;->A00:I

    .line 592
    .line 593
    iget v7, v3, LX/0Sr;->A02:I

    .line 594
    .line 595
    iget-wide v0, v3, LX/0Sr;->A07:J

    .line 596
    .line 597
    iget v6, v3, LX/0Sr;->A04:I

    .line 598
    .line 599
    iget v5, v3, LX/0Sr;->A03:I

    .line 600
    .line 601
    iget v4, v3, LX/0Sr;->A06:I

    .line 602
    .line 603
    iget v3, v3, LX/0Sr;->A05:I

    .line 604
    .line 605
    const/16 v12, 0x67c

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    invoke-static {v12, v11}, LX/01e;->A00(II)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-eqz v12, :cond_d

    .line 613
    .line 614
    sget-object v11, LX/0Da;->A02:Ljava/util/Random;

    .line 615
    .line 616
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-nez v11, :cond_d

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    invoke-static {}, LX/00Z;->A00()J

    .line 625
    .line 626
    .line 627
    move-result-wide v28

    .line 628
    iget-boolean v2, v2, LX/0Da;->A01:Z

    .line 629
    .line 630
    const/16 v33, 0x0

    .line 631
    .line 632
    move/from16 v18, v9

    .line 633
    .line 634
    move/from16 v19, v7

    .line 635
    .line 636
    move/from16 v20, v13

    .line 637
    .line 638
    move-wide/from16 v21, v0

    .line 639
    .line 640
    move/from16 v23, v8

    .line 641
    .line 642
    move/from16 v24, v6

    .line 643
    .line 644
    move/from16 v25, v5

    .line 645
    .line 646
    move/from16 v26, v4

    .line 647
    .line 648
    move/from16 v27, v3

    .line 649
    .line 650
    move/from16 v30, v17

    .line 651
    .line 652
    move/from16 v31, v17

    .line 653
    .line 654
    move/from16 v32, v2

    .line 655
    .line 656
    move/from16 v34, v17

    .line 657
    .line 658
    move/from16 v35, v17

    .line 659
    .line 660
    move/from16 v16, v10

    .line 661
    .line 662
    invoke-static/range {v13 .. v35}, LX/0Of;->A02(BJIZIIZJZIIIIJIZZLjava/lang/Integer;ZI)LX/0L7;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 667
    .line 668
    .line 669
    return-void
.end method

.method public static A07(LX/05i;J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/05i;->A0F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/05U;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/05U;->A9t(J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static A08(LX/05i;JIZ)V
    .locals 7

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v0, LX/0So;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0So;->A07:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v5, LX/0So;->A07:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/0So;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v3, LX/0Sq;->A04:LX/0Sq;

    .line 32
    .line 33
    new-instance v0, LX/0Sr;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, LX/0Sr;-><init>(JLX/0Sq;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, LX/05i;->A07:LX/04p;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/04p;->A0G()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p2}, LX/0fC;->A00(J)LX/0fD;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p3}, LX/0fD;->A00(I)LX/0fE;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/0fE;->A03:J

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x2

    .line 66
    invoke-static {p1, p2, p3, v0}, LX/0Sm;->A00(JII)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/04p;->A0G()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p1, p2}, LX/0fC;->A00(J)LX/0fD;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, p3}, LX/0fD;->A00(I)LX/0fE;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-wide v0, v4, LX/0fE;->A03:J

    .line 90
    .line 91
    sub-long/2addr v2, v0

    .line 92
    long-to-int v1, v2

    .line 93
    iput v1, v4, LX/0fE;->A01:I

    .line 94
    .line 95
    iget v0, v5, LX/0fD;->A01:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    iput v0, v5, LX/0fD;->A01:I

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static A09(LX/05i;LX/0Di;[B)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0Di;->A05:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, LX/05i;->A01(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iput-object p2, p1, LX/0Di;->A05:[B

    .line 10
    .line 11
    iget v0, p1, LX/0Di;->A01:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p1, LX/0Di;->A01:I

    .line 15
    .line 16
    iget v0, p0, LX/05i;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, LX/05i;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    array-length v1, p2

    .line 23
    array-length v0, v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    goto :goto_0
.end method

.method private A0A(LX/08s;LX/02f;)V
    .locals 6

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    new-instance v5, LX/0L7;

    .line 5
    .line 6
    invoke-direct {v5, v1, v0}, LX/0L7;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget v2, p1, LX/08s;->A00:I

    .line 10
    .line 11
    int-to-short v0, v2

    .line 12
    invoke-virtual {v5, v0}, LX/02i;->A0E(S)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LX/08s;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v5, v0}, LX/02i;->A04(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v4}, LX/02i;->A03(B)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v5}, LX/054;->A0G(LX/0L7;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p2}, LX/02f;->A04()[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v2, v3

    .line 43
    int-to-byte v0, v2

    .line 44
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v4, v2, :cond_1

    .line 48
    .line 49
    aget v0, v3, v4

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1
.end method


# virtual methods
.method public final A0B(JZ)LX/0Di;
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    move-wide v3, p1

    .line 2
    invoke-static {p0, v2, p1, p2}, LX/05i;->A03(LX/05i;IJ)LX/0Di;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v6, v5

    .line 13
    move v8, v7

    .line 14
    move v9, v2

    .line 15
    move v10, v7

    .line 16
    new-instance v1, LX/0Di;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, LX/0Di;-><init>(BJLX/0sU;[BZZZZ)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x70

    .line 22
    .line 23
    iput v0, v1, LX/0Di;->A01:I

    .line 24
    .line 25
    invoke-direct {p0, v1, v7}, LX/05i;->A05(LX/0Dj;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public final A0C(JZ)LX/0Dk;
    .locals 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-virtual {v2, v6, v7, v10}, LX/05i;->A0B(JZ)LX/0Di;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/0Dj;->A01:LX/0Dj;

    .line 13
    .line 14
    iget-object v0, v3, LX/0Dj;->A00:LX/0Dj;

    .line 15
    .line 16
    iput-object v0, v1, LX/0Dj;->A00:LX/0Dj;

    .line 17
    .line 18
    iget-object v0, v3, LX/0Dj;->A00:LX/0Dj;

    .line 19
    .line 20
    iput-object v1, v0, LX/0Dj;->A01:LX/0Dj;

    .line 21
    .line 22
    iget-object v1, v2, LX/05i;->A0A:LX/0Di;

    .line 23
    .line 24
    iput-object v1, v3, LX/0Dj;->A00:LX/0Dj;

    .line 25
    .line 26
    iget-object v0, v1, LX/0Dj;->A01:LX/0Dj;

    .line 27
    .line 28
    iput-object v0, v3, LX/0Dj;->A01:LX/0Dj;

    .line 29
    .line 30
    iput-object v3, v0, LX/0Dj;->A00:LX/0Dj;

    .line 31
    .line 32
    iput-object v3, v1, LX/0Dj;->A01:LX/0Dj;

    .line 33
    .line 34
    iget-object v5, v2, LX/05i;->A0C:LX/02d;

    .line 35
    .line 36
    iget-object v0, v3, LX/0Di;->A05:[B

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x129

    .line 46
    .line 47
    const-string v0, "Res Type"

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-byte v0, v3, LX/0Di;->A00:B

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " ID:"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v0, v3, LX/0Di;->A07:J

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "Image Buffer length is 0 "

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v4, v2, v0}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, v3, LX/0Di;->A05:[B

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    array-length v0, v2

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    aget-byte v0, v2, v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    return-object v8

    .line 97
    :cond_2
    return-object v3

    .line 98
    :cond_3
    const-wide/16 v3, 0x65

    .line 99
    .line 100
    cmp-long v0, p1, v3

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-wide/16 v3, 0x66

    .line 105
    .line 106
    cmp-long v0, p1, v3

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-wide/16 v3, 0x67

    .line 111
    .line 112
    cmp-long v0, p1, v3

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-wide/16 v3, 0x68

    .line 117
    .line 118
    cmp-long v0, p1, v3

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-wide/16 v3, 0x69

    .line 123
    .line 124
    cmp-long v0, p1, v3

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    move-wide v13, v6

    .line 130
    move-object v15, v8

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    move/from16 v17, v10

    .line 134
    .line 135
    move/from16 v18, v10

    .line 136
    .line 137
    move/from16 v19, v12

    .line 138
    .line 139
    move/from16 v20, v10

    .line 140
    .line 141
    new-instance v11, LX/0Di;

    .line 142
    .line 143
    invoke-direct/range {v11 .. v20}, LX/0Di;-><init>(BJLX/0sU;[BZZZZ)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x70

    .line 147
    .line 148
    iput v0, v11, LX/0Di;->A01:I

    .line 149
    .line 150
    invoke-direct {v2, v11, v12}, LX/05i;->A05(LX/0Dj;Z)V

    .line 151
    .line 152
    .line 153
    move/from16 v0, p3

    .line 154
    .line 155
    invoke-virtual {v2, v6, v7, v10, v0}, LX/05i;->A0K(JIZ)V

    .line 156
    .line 157
    .line 158
    return-object v8

    .line 159
    :cond_4
    :try_start_0
    iget-object v1, v2, LX/05i;->A06:LX/04p;

    .line 160
    .line 161
    const-wide/16 v3, 0x66

    .line 162
    .line 163
    cmp-long v0, p1, v3

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-wide/16 v3, 0x65

    .line 168
    .line 169
    cmp-long v0, p1, v3

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const-wide/16 v3, 0x67

    .line 174
    .line 175
    cmp-long v0, p1, v3

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-wide/16 v3, 0x68

    .line 180
    .line 181
    cmp-long v0, p1, v3

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const-wide/16 v3, 0x69

    .line 186
    .line 187
    cmp-long v0, p1, v3

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget-object v0, v1, LX/04p;->A03:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/high16 v0, 0x7f0a0000

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    iget-object v0, v1, LX/04p;->A03:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f0a0001

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_0

    .line 218
    :cond_6
    iget-object v0, v1, LX/04p;->A03:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f0a0002

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_0
    if-eqz v5, :cond_8

    .line 232
    .line 233
    const/16 v0, 0x1770

    .line 234
    .line 235
    new-array v0, v0, [B

    .line 236
    .line 237
    new-instance v4, LX/02i;

    .line 238
    .line 239
    invoke-direct {v4, v0}, LX/02i;-><init>([B)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v4}, LX/02i;->A0H()[B

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v4}, LX/02i;->AEn()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v1, 0x200

    .line 251
    .line 252
    invoke-virtual {v5, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/02i;->A05(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, LX/02i;->A06(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-virtual {v4, v5}, LX/02i;->A03(B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, LX/02i;->A02()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, LX/02i;->AHg()[B

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move v11, v10

    .line 280
    move v12, v5

    .line 281
    move v13, v5

    .line 282
    new-instance v4, LX/0Di;

    .line 283
    .line 284
    invoke-direct/range {v4 .. v13}, LX/0Di;-><init>(BJLX/0sU;[BZZZZ)V

    .line 285
    .line 286
    .line 287
    array-length v0, v9

    .line 288
    invoke-static {v4, v0}, LX/05i;->A01(Ljava/lang/Object;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v4, LX/0Di;->A01:I

    .line 293
    .line 294
    invoke-static {v4}, LX/0Di;->A00(LX/0Di;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v4, v5}, LX/05i;->A05(LX/0Dj;Z)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    iget-object v4, v2, LX/05i;->A0C:LX/02d;

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    const/16 v2, 0x42

    .line 311
    .line 312
    const-string v1, "l"

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v4, v3, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v8
.end method

.method public final A0D(I)LX/0sU;
    .locals 3

    .line 0
    int-to-long v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, LX/05i;->A03(LX/05i;IJ)LX/0Di;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0Di;->A08:LX/0sU;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0E(II)LX/0sU;
    .locals 4

    .line 0
    int-to-long v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, LX/05i;->A03(LX/05i;IJ)LX/0Di;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1

    .line 10
    :cond_1
    iget-boolean v0, v3, LX/0Di;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, LX/05i;->A0H(IJ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, v3, LX/0Di;->A08:LX/0sU;

    .line 19
    .line 20
    iget v0, v1, LX/0sV;->A0A:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput p2, v1, LX/0sV;->A0A:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object v1, v3, LX/0Dj;->A01:LX/0Dj;

    .line 30
    .line 31
    iget-object v0, v3, LX/0Dj;->A00:LX/0Dj;

    .line 32
    .line 33
    iput-object v0, v1, LX/0Dj;->A00:LX/0Dj;

    .line 34
    .line 35
    iget-object v0, v3, LX/0Dj;->A00:LX/0Dj;

    .line 36
    .line 37
    iput-object v1, v0, LX/0Dj;->A01:LX/0Dj;

    .line 38
    .line 39
    iget-object v1, p0, LX/05i;->A0A:LX/0Di;

    .line 40
    .line 41
    iput-object v1, v3, LX/0Dj;->A00:LX/0Dj;

    .line 42
    .line 43
    iget-object v0, v1, LX/0Dj;->A01:LX/0Dj;

    .line 44
    .line 45
    iput-object v0, v3, LX/0Dj;->A01:LX/0Dj;

    .line 46
    .line 47
    iput-object v3, v0, LX/0Dj;->A00:LX/0Dj;

    .line 48
    .line 49
    iput-object v3, v1, LX/0Dj;->A01:LX/0Dj;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A0F()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/05i;->A0J:[Ljava/util/Map;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LX/05i;->A0K:LX/0Di;

    .line 18
    .line 19
    iget-object v0, p0, LX/05i;->A0A:LX/0Di;

    .line 20
    .line 21
    iput-object v0, v1, LX/0Dj;->A00:LX/0Dj;

    .line 22
    .line 23
    iput-object v1, v0, LX/0Dj;->A01:LX/0Dj;

    .line 24
    .line 25
    iput v3, p0, LX/05i;->A00:I

    .line 26
    .line 27
    iget-object v2, p0, LX/05i;->A09:LX/0Dh;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iget-object v0, v2, LX/0Dh;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Dh;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/0Dh;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Dh;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0G(I)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    int-to-long v4, p1

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    sub-long/2addr v4, v2

    .line 32
    invoke-direct {p0, v4, v5}, LX/05i;->A04(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, LX/05Q;

    .line 40
    .line 41
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 42
    .line 43
    iget-object v0, v0, LX/07p;->A00:LX/0Ew;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Ew;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A0H(IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05i;->A0J:[Ljava/util/Map;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Di;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, LX/05i;->A00(IJLX/0Di;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0I(ILX/0sU;ZZ)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    iget-short v0, p2, LX/0sV;->A0V:S

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    move v9, v7

    .line 11
    move v10, v8

    .line 12
    new-instance v1, LX/0Di;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v10}, LX/0Di;-><init>(BJLX/0sU;[BZZZZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, LX/0sV;->A0E:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/05i;->A01(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/0Di;->A01:I

    .line 24
    .line 25
    invoke-direct {p0, v1, v7}, LX/05i;->A05(LX/0Dj;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/05i;->A0I:Ljava/util/Map;

    .line 29
    .line 30
    iget-short v0, p2, LX/0sV;->A0V:S

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v9, 0x1

    .line 45
    xor-int v8, p3, v9

    .line 46
    .line 47
    int-to-long v3, p1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, p4

    .line 51
    move v10, v2

    .line 52
    new-instance v1, LX/0Di;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v10}, LX/0Di;-><init>(BJLX/0sU;[BZZZZ)V

    .line 55
    .line 56
    .line 57
    iget v0, p2, LX/0sV;->A0E:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/05i;->A01(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/0Di;->A01:I

    .line 64
    .line 65
    invoke-direct {p0, v1, v9}, LX/05i;->A05(LX/0Dj;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A0J(J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/05i;->A0H(IJ)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/05i;->A0E:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final A0K(JIZ)V
    .locals 11

    .line 0
    move-wide v4, p1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/05i;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v10, p0, LX/05i;->A0L:LX/0Dm;

    .line 8
    .line 9
    invoke-static {}, LX/0Fx;->A00()LX/0Fx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v10, :cond_2

    .line 16
    .line 17
    iget-object v1, v2, LX/0Fx;->A02:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/0f9;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v1, v9, LX/0f9;->A03:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 37
    .line 38
    instance-of v0, v0, LX/01o;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-boolean v0, LX/01o;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, LX/05i;->A08(LX/05i;JIZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A09(Ljava/lang/String;)LX/0fG;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    iget-object v1, v2, LX/0Fx;->A03:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 61
    .line 62
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v0, v2, LX/0Fx;->A00:LX/0G5;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    new-instance v3, LX/0fH;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v10}, LX/0fH;-><init>(JJLX/0fG;LX/0f9;LX/0Dm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/0G5;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 84
    .line 85
    const/16 v1, 0xa2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "ImagesDiskCacheManager"

    .line 92
    .line 93
    const-string v1, "diskcache/ can\'t get snapshot:"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-void

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final A0L(J[BIIZZ)V
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    array-length v2, p3

    .line 2
    add-int/lit8 v0, v2, -0x1

    .line 3
    .line 4
    aget-byte v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-byte v0, v1, v2

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-wide v4, p1

    .line 22
    move v7, p4

    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    move/from16 v9, p6

    .line 26
    .line 27
    move/from16 v10, p7

    .line 28
    .line 29
    new-instance v3, LX/0Di;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, LX/0Di;-><init>(J[BIIZZ)V

    .line 32
    .line 33
    .line 34
    array-length v0, v6

    .line 35
    invoke-static {v3, v0}, LX/05i;->A01(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v3, LX/0Di;->A01:I

    .line 40
    .line 41
    iget-object v1, v3, LX/0Di;->A02:LX/0Dl;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, v1, LX/0Dl;->A02:I

    .line 45
    .line 46
    iput v0, v1, LX/0Dl;->A03:I

    .line 47
    .line 48
    invoke-direct {p0, v3, v2}, LX/05i;->A05(LX/0Dj;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public A0M(LX/0L8;)V
    .locals 2

    .line 0
    const-string v1, "Fresco is not enabled!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0N(LX/0L8;)V
    .locals 2

    .line 0
    const-string v1, "Fresco is not enabled!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0O()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9e

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x57

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9d

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2a

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x70

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9b

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xb5

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb6

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xed

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xee

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xfc

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x110

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x11a

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final ADZ(LX/0L8;)V
    .locals 33

    .line 0
    const v1, 0x9c40

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/05i;->A0G(I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    invoke-interface {v15}, LX/0L8;->A6j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v1, :cond_27

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    if-eq v2, v1, :cond_6f

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-eq v2, v1, :cond_6e

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    if-eq v2, v1, :cond_1a

    .line 30
    .line 31
    const/16 v1, 0xb6

    .line 32
    .line 33
    if-eq v2, v1, :cond_14

    .line 34
    .line 35
    const/16 v1, 0xfc

    .line 36
    .line 37
    if-eq v2, v1, :cond_13

    .line 38
    .line 39
    const/16 v1, 0x110

    .line 40
    .line 41
    if-eq v2, v1, :cond_11

    .line 42
    .line 43
    const/16 v1, 0x11a

    .line 44
    .line 45
    if-eq v2, v1, :cond_10

    .line 46
    .line 47
    const/16 v1, 0x9d

    .line 48
    .line 49
    if-eq v2, v1, :cond_e

    .line 50
    .line 51
    const/16 v1, 0x9e

    .line 52
    .line 53
    if-eq v2, v1, :cond_8

    .line 54
    .line 55
    const/16 v1, 0xed

    .line 56
    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    const/16 v1, 0xee

    .line 60
    .line 61
    if-eq v2, v1, :cond_6b

    .line 62
    .line 63
    iget-object v2, v0, LX/05i;->A0C:LX/02d;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    sget-object v1, LX/0Pu;->A02:LX/0NX;

    .line 73
    .line 74
    invoke-interface {v1, v15}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v3, v0, LX/05i;->A09:LX/0Dh;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    instance-of v1, v7, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    check-cast v7, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v3, LX/0Dh;->A00:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_1
    xor-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    instance-of v1, v7, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v3, LX/0Dh;->A01:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v5, LX/02c;->A03:LX/02c;

    .line 165
    .line 166
    const/16 v3, 0x24e

    .line 167
    .line 168
    const-string v2, "Attempt to put illegal type in the field ref map: "

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3, v4, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const/16 v2, 0x572

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v2, v1}, LX/01e;->A03(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0d()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    iget-object v5, v0, LX/05i;->A09:LX/0Dh;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/0uJ;

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    new-instance v1, LX/0Q2;

    .line 233
    .line 234
    invoke-direct {v1, v5, v6}, LX/0Q2;-><init>(LX/0Dh;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v2, v4, v1, v0}, LX/0L0;->A00(LX/0yF;Ljava/lang/Object;LX/0Kz;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    iget-object v1, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 245
    .line 246
    iget-object v1, v1, LX/0EX;->A06:Ljava/util/List;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-interface {v15}, LX/02j;->A6e()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-interface {v15}, LX/02j;->A93()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-interface {v15}, LX/02j;->A93()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-interface {v15}, LX/02j;->A4t()B

    .line 270
    .line 271
    .line 272
    mul-int/lit16 v4, v6, 0x36b0

    .line 273
    .line 274
    iget-object v1, v0, LX/05i;->A07:LX/04p;

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-static {}, LX/04p;->A0G()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-static {v2, v3, v6, v5}, LX/0fC;->A01(JII)V

    .line 285
    .line 286
    .line 287
    :cond_9
    move-object/from16 v16, v0

    .line 288
    .line 289
    move-wide/from16 v17, v2

    .line 290
    .line 291
    move/from16 v19, v7

    .line 292
    .line 293
    move/from16 v20, v5

    .line 294
    .line 295
    move/from16 v21, v4

    .line 296
    .line 297
    move-object/from16 v22, v15

    .line 298
    .line 299
    invoke-direct/range {v16 .. v22}, LX/05i;->A02(JIIILX/02j;)LX/0Di;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_0

    .line 304
    .line 305
    if-nez v6, :cond_a

    .line 306
    .line 307
    add-int/2addr v5, v4

    .line 308
    if-ne v7, v5, :cond_a

    .line 309
    .line 310
    :goto_4
    invoke-direct {v0, v8, v7}, LX/05i;->A06(LX/0Di;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    iget-object v1, v8, LX/0Di;->A03:Ljava/util/BitSet;

    .line 315
    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    add-int/lit16 v1, v7, 0x36b0

    .line 319
    .line 320
    add-int/lit8 v1, v1, -0x1

    .line 321
    .line 322
    div-int/lit16 v5, v1, 0x36b0

    .line 323
    .line 324
    new-instance v4, Ljava/util/BitSet;

    .line 325
    .line 326
    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v8, LX/0Di;->A03:Ljava/util/BitSet;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v4, v1, v5}, Ljava/util/BitSet;->set(II)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v1, v8, LX/0Di;->A03:Ljava/util/BitSet;

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->clear(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v8, LX/0Di;->A03:Ljava/util/BitSet;

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    if-nez v9, :cond_d

    .line 352
    .line 353
    const/4 v9, 0x2

    .line 354
    :cond_d
    add-int/2addr v6, v9

    .line 355
    mul-int/lit16 v1, v6, 0x36b0

    .line 356
    .line 357
    if-ge v1, v7, :cond_0

    .line 358
    .line 359
    const/4 v1, -0x1

    .line 360
    if-eq v6, v1, :cond_0

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v2, v3, v6, v1}, LX/05i;->A0K(JIZ)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_e
    invoke-interface {v15}, LX/02j;->A6e()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-interface {v15}, LX/02j;->A4t()B

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, LX/05i;->A07:LX/04p;

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    invoke-static {}, LX/04p;->A0G()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    const/4 v1, -0x1

    .line 397
    invoke-static {v2, v3, v1, v4}, LX/0fC;->A01(JII)V

    .line 398
    .line 399
    .line 400
    :cond_f
    move-object v7, v0

    .line 401
    move-wide v8, v2

    .line 402
    move v10, v6

    .line 403
    move v11, v4

    .line 404
    move v12, v5

    .line 405
    move-object v13, v15

    .line 406
    invoke-direct/range {v7 .. v13}, LX/05i;->A02(JIIILX/02j;)LX/0Di;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    .line 412
    add-int/2addr v5, v4

    .line 413
    if-ne v6, v5, :cond_0

    .line 414
    .line 415
    invoke-direct {v0, v1, v6}, LX/05i;->A06(LX/0Di;I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_10
    invoke-interface {v15}, LX/02j;->A8Y()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v15}, LX/02j;->A8H()S

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 428
    .line 429
    iget-object v0, v0, LX/054;->A0X:LX/0Do;

    .line 430
    .line 431
    iget-object v3, v0, LX/0Do;->A06:Ljava/util/Map;

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 446
    .line 447
    if-eqz v1, :cond_6c

    .line 448
    .line 449
    new-instance v2, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v0, "photo_id"

    .line 455
    .line 456
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const-string v0, "msssim"

    .line 461
    .line 462
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "source_height"

    .line 471
    .line 472
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const-string v0, "source_width"

    .line 476
    .line 477
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string v0, "upload_height"

    .line 481
    .line 482
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v0, "upload_width"

    .line 486
    .line 487
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    const-string v0, "upload_product"

    .line 492
    .line 493
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v1, "fblite_media_upload_msssim_metric"

    .line 497
    .line 498
    new-instance v0, LX/05d;

    .line 499
    .line 500
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, LX/05e;->A03(Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/05e;->A00(LX/05f;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_11
    invoke-interface {v15}, LX/02j;->A8H()S

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v0, 0x0

    .line 515
    if-ge v0, v1, :cond_0

    .line 516
    .line 517
    invoke-static {v15}, LX/0NP;->A00(LX/02k;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    new-instance v0, LX/0fK;

    .line 522
    .line 523
    invoke-direct {v0, v1}, LX/0fK;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v15}, LX/02j;->A8H()S

    .line 527
    .line 528
    .line 529
    invoke-interface {v15}, LX/02j;->A4t()B

    .line 530
    .line 531
    .line 532
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 533
    .line 534
    .line 535
    invoke-interface {v15}, LX/02j;->A6e()J

    .line 536
    .line 537
    .line 538
    iget v1, v0, LX/0fK;->A00:I

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    and-int/2addr v1, v0

    .line 542
    if-eqz v1, :cond_12

    .line 543
    .line 544
    invoke-static {v15}, LX/0Df;->A01(LX/02j;)LX/0tD;

    .line 545
    .line 546
    .line 547
    :cond_12
    new-instance v0, LX/0QN;

    .line 548
    .line 549
    invoke-direct {v0}, LX/0QN;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v0, "Fresco is not enabled!"

    .line 553
    .line 554
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_13
    invoke-interface {v15}, LX/02j;->A8H()S

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_5
    if-ge v4, v5, :cond_0

    .line 566
    .line 567
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-interface {v15}, LX/02j;->A8Y()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v2, v0, LX/05i;->A0H:Ljava/util/Map;

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_14
    invoke-interface {v15}, LX/02j;->A8H()S

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    const/4 v9, 0x0

    .line 592
    :goto_6
    if-ge v9, v10, :cond_18

    .line 593
    .line 594
    invoke-interface {v15}, LX/02j;->A4t()B

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    and-int/lit8 v1, v2, 0x1

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    if-eqz v1, :cond_15

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    :cond_15
    and-int/lit8 v1, v2, 0x2

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    if-eqz v1, :cond_16

    .line 608
    .line 609
    const/4 v7, 0x1

    .line 610
    :cond_16
    invoke-interface {v15}, LX/02j;->A6e()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    invoke-interface {v15}, LX/02j;->A8Y()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v4, v0, LX/05i;->A0D:Ljava/lang/Object;

    .line 619
    .line 620
    monitor-enter v4

    .line 621
    :try_start_0
    iget-object v3, v0, LX/05i;->A01:LX/0Ez;

    .line 622
    .line 623
    if-eqz v3, :cond_17

    .line 624
    .line 625
    new-instance v2, LX/0V9;

    .line 626
    .line 627
    invoke-direct {v2, v8, v1, v7}, LX/0V9;-><init>(ZLjava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v3, v1, v2}, LX/0Ez;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_17
    monitor-exit v4

    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :cond_18
    invoke-static {v15}, LX/0NP;->A00(LX/02k;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v4, 0x0

    .line 646
    :goto_7
    if-ge v4, v5, :cond_0

    .line 647
    .line 648
    invoke-interface {v15}, LX/02j;->A8Y()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    invoke-static {v15}, LX/0NP;->A00(LX/02k;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    new-instance v2, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    :goto_8
    if-ge v1, v3, :cond_19

    .line 662
    .line 663
    invoke-interface {v15}, LX/02j;->A4p()[B

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    add-int/lit8 v1, v1, 0x1

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_1a
    :try_start_1
    const/4 v5, 0x0

    .line 677
    iput-object v4, v0, LX/05i;->A04:Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-interface {v15}, LX/02j;->A8H()S

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, LX/05i;->A0I:Ljava/util/Map;

    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_1b

    .line 697
    .line 698
    int-to-short v6, v2

    .line 699
    int-to-long v4, v6

    .line 700
    const/4 v1, 0x3

    .line 701
    invoke-static {v0, v1, v4, v5}, LX/05i;->A03(LX/05i;IJ)LX/0Di;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_6d

    .line 706
    .line 707
    iget-object v2, v1, LX/0Di;->A08:LX/0sU;

    .line 708
    .line 709
    if-eqz v2, :cond_6d

    .line 710
    .line 711
    sget-object v13, LX/02Z;->A0D:LX/0De;

    .line 712
    .line 713
    iget-object v14, v0, LX/05i;->A0C:LX/02d;

    .line 714
    .line 715
    iget-object v0, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    move/from16 v20, v19

    .line 720
    .line 721
    move-object/from16 v17, v2

    .line 722
    .line 723
    move/from16 v18, v6

    .line 724
    .line 725
    move-object/from16 v16, v0

    .line 726
    .line 727
    invoke-virtual/range {v13 .. v20}, LX/0De;->A03(LX/02d;LX/02j;Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;IZZ)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v15}, LX/02j;->AB4()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget v0, v2, LX/0sV;->A0E:I

    .line 735
    .line 736
    add-int/2addr v0, v1

    .line 737
    iput v0, v2, LX/0sV;->A0E:I

    .line 738
    .line 739
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto/16 :goto_29

    .line 761
    .line 762
    :cond_1b
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 763
    :try_start_2
    invoke-virtual {v0, v2, v8}, LX/05i;->A0E(II)LX/0sU;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-eqz v3, :cond_0

    .line 768
    .line 769
    sget-object v6, LX/02Z;->A0X:LX/02S;

    .line 770
    .line 771
    iget-object v1, v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 772
    .line 773
    if-nez v1, :cond_1c

    .line 774
    .line 775
    sget-object v1, LX/02Z;->A0U:LX/054;

    .line 776
    .line 777
    iget-object v1, v1, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-ne v1, v2, :cond_1c

    .line 784
    .line 785
    iput-object v7, v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 786
    .line 787
    const/16 v20, 0x1

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_1c
    const/16 v20, 0x0

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :goto_9
    sget-object v1, LX/02Z;->A0U:LX/054;

    .line 794
    .line 795
    iget-object v1, v1, LX/054;->A0R:LX/03A;

    .line 796
    .line 797
    invoke-interface {v1}, LX/03A;->ABS()V

    .line 798
    .line 799
    .line 800
    :goto_a
    iget-object v6, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    invoke-virtual {v6, v2, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    if-eqz v7, :cond_1d

    .line 808
    .line 809
    iget-object v1, v7, LX/0sV;->A0I:LX/0Ps;

    .line 810
    .line 811
    if-eqz v1, :cond_1d

    .line 812
    .line 813
    new-instance v5, LX/0Ps;

    .line 814
    .line 815
    invoke-direct {v5}, LX/0Ps;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v1}, LX/0S9;->A00(LX/0Pt;LX/0Pt;)V

    .line 819
    .line 820
    .line 821
    :cond_1d
    sget-object v13, LX/02Z;->A0D:LX/0De;

    .line 822
    .line 823
    iget-object v14, v0, LX/05i;->A0C:LX/02d;

    .line 824
    .line 825
    iget-object v6, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 826
    .line 827
    iget-boolean v1, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A1F:Z

    .line 828
    .line 829
    if-eqz v1, :cond_1e

    .line 830
    .line 831
    if-eqz v7, :cond_1e

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    if-ne v7, v3, :cond_1f

    .line 836
    .line 837
    :cond_1e
    const/16 v19, 0x1

    .line 838
    .line 839
    :cond_1f
    move-object/from16 v17, v3

    .line 840
    .line 841
    move/from16 v18, v2

    .line 842
    .line 843
    move-object/from16 v16, v6

    .line 844
    .line 845
    invoke-virtual/range {v13 .. v20}, LX/0De;->A03(LX/02d;LX/02j;Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;IZZ)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v15}, LX/02j;->AB4()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    iget v1, v3, LX/0sV;->A0E:I

    .line 853
    .line 854
    add-int/2addr v1, v6

    .line 855
    iput v1, v3, LX/0sV;->A0E:I

    .line 856
    .line 857
    sget-object v7, LX/0MJ;->A03:LX/0MJ;

    .line 858
    .line 859
    invoke-static {v2, v3}, LX/0KM;->A00(ILX/0sU;)LX/0KM;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    iget-object v1, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-ne v1, v2, :cond_20

    .line 870
    .line 871
    const/4 v8, 0x1

    .line 872
    :cond_20
    monitor-enter v7

    .line 873
    if-eqz v8, :cond_21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 874
    .line 875
    :try_start_3
    iget-object v1, v7, LX/0MJ;->A00:LX/0MK;

    .line 876
    .line 877
    iget-boolean v1, v1, LX/0MK;->A05:Z

    .line 878
    .line 879
    if-eqz v1, :cond_21

    .line 880
    .line 881
    invoke-virtual {v7, v6}, LX/0MJ;->A08(LX/0KM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 882
    .line 883
    .line 884
    :cond_21
    :try_start_4
    monitor-exit v7

    .line 885
    iget-object v6, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 886
    .line 887
    instance-of v1, v6, LX/05Q;

    .line 888
    .line 889
    if-eqz v1, :cond_22

    .line 890
    .line 891
    check-cast v6, LX/05Q;

    .line 892
    .line 893
    iget v1, v6, LX/05Q;->A00:I

    .line 894
    .line 895
    if-ne v1, v2, :cond_22

    .line 896
    .line 897
    const/4 v1, 0x1

    .line 898
    iput-boolean v1, v6, LX/05Q;->A04:Z

    .line 899
    .line 900
    :cond_22
    iget-object v6, v0, LX/05i;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 901
    .line 902
    invoke-virtual {v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-ne v0, v2, :cond_25

    .line 907
    .line 908
    const/16 v1, 0x8c8

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_24

    .line 916
    .line 917
    iget-object v0, v3, LX/0sV;->A0I:LX/0Ps;

    .line 918
    .line 919
    if-eq v5, v0, :cond_24

    .line 920
    .line 921
    if-eqz v5, :cond_23

    .line 922
    .line 923
    invoke-virtual {v5, v0}, LX/0Ps;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_24

    .line 928
    .line 929
    :cond_23
    iget-object v1, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    sget-object v13, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 933
    .line 934
    iget-object v0, v3, LX/0sV;->A0I:LX/0Ps;

    .line 935
    .line 936
    move-object v7, v1

    .line 937
    move v8, v2

    .line 938
    move-object v10, v4

    .line 939
    move v11, v9

    .line 940
    move-object v12, v4

    .line 941
    move-object v14, v0

    .line 942
    invoke-virtual/range {v7 .. v14}, LX/054;->A0X(IZLjava/lang/Integer;ZLX/0Um;Ljava/lang/Integer;LX/0Ps;)V

    .line 943
    .line 944
    .line 945
    :cond_24
    invoke-virtual {v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0k()V

    .line 946
    .line 947
    .line 948
    :cond_25
    if-eqz v20, :cond_26

    .line 949
    .line 950
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 951
    .line 952
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    .line 953
    .line 954
    invoke-interface {v0}, LX/03A;->ABR()V

    .line 955
    .line 956
    .line 957
    :cond_26
    iget-boolean v0, v3, LX/0sV;->A0c:Z

    .line 958
    .line 959
    if-nez v0, :cond_0

    .line 960
    .line 961
    invoke-virtual {v3}, LX/0uJ;->A8f()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v2, v0}, LX/0Ql;->A00(ILjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_2a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 969
    .line 970
    :cond_27
    :try_start_5
    sget-object v1, LX/04L;->A01:LX/04L;

    .line 971
    .line 972
    invoke-virtual {v1}, LX/04L;->A00()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 973
    .line 974
    .line 975
    :catch_0
    :try_start_6
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-static {v15}, LX/0NP;->A00(LX/02k;)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-interface {v15}, LX/02j;->AB4()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 988
    .line 989
    .line 990
    :try_start_7
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 991
    .line 992
    .line 993
    move-result v18

    .line 994
    invoke-interface {v15}, LX/02j;->A4j()Z

    .line 995
    .line 996
    .line 997
    move-result v16

    .line 998
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    const/4 v7, 0x0

    .line 1003
    if-eqz v16, :cond_28

    .line 1004
    .line 1005
    if-nez v1, :cond_28

    .line 1006
    .line 1007
    sget-object v5, LX/02Z;->A0X:LX/02S;

    .line 1008
    .line 1009
    iget-object v3, v5, LX/02S;->A0D:Ljava/lang/Integer;

    .line 1010
    .line 1011
    if-nez v3, :cond_28

    .line 1012
    .line 1013
    iput-object v6, v5, LX/02S;->A0D:Ljava/lang/Integer;

    .line 1014
    .line 1015
    const/4 v10, 0x1

    .line 1016
    sget-object v3, LX/02Z;->A0U:LX/054;

    .line 1017
    .line 1018
    iget-object v3, v3, LX/054;->A0R:LX/03A;

    .line 1019
    .line 1020
    invoke-interface {v3}, LX/03A;->ABO()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_28
    const/4 v10, 0x0

    .line 1025
    :goto_b
    and-int/lit8 v3, v12, 0x20

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    if-eqz v3, :cond_29

    .line 1030
    .line 1031
    const/16 v20, 0x1

    .line 1032
    .line 1033
    :cond_29
    and-int/lit8 v3, v12, 0x40

    .line 1034
    .line 1035
    if-eqz v3, :cond_2a

    .line 1036
    .line 1037
    invoke-interface {v15}, LX/02j;->A4t()B

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v21

    .line 1045
    goto :goto_c

    .line 1046
    :cond_2a
    move-object/from16 v21, v4

    .line 1047
    .line 1048
    :goto_c
    and-int/lit16 v3, v12, 0x100

    .line 1049
    .line 1050
    if-eqz v3, :cond_2b

    .line 1051
    .line 1052
    invoke-static {v15}, LX/0NP;->A00(LX/02k;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v21

    .line 1060
    :cond_2b
    and-int/lit16 v3, v12, 0x400

    .line 1061
    .line 1062
    if-eqz v3, :cond_2c

    .line 1063
    .line 1064
    invoke-interface {v15}, LX/02j;->A8Y()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    iget-object v3, v0, LX/05i;->A0H:Ljava/util/Map;

    .line 1069
    .line 1070
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    :cond_2c
    and-int/lit16 v3, v12, 0x800

    .line 1074
    .line 1075
    if-eqz v3, :cond_2d

    .line 1076
    .line 1077
    invoke-interface {v15}, LX/02j;->A8Y()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iget-object v3, v0, LX/05i;->A0G:Ljava/util/Map;

    .line 1082
    .line 1083
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    :cond_2d
    and-int/lit16 v5, v12, 0x80

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    if-eqz v5, :cond_2e

    .line 1090
    .line 1091
    const/4 v3, 0x1

    .line 1092
    :cond_2e
    if-nez v1, :cond_2f

    .line 1093
    .line 1094
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_2f
    sget-object v5, LX/0Qm;->A00:Ljava/util/HashMap;

    .line 1099
    .line 1100
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    if-eqz v5, :cond_30

    .line 1105
    .line 1106
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_e

    .line 1110
    :goto_d
    move-object v5, v4

    .line 1111
    :cond_30
    :goto_e
    if-eqz v3, :cond_31

    .line 1112
    .line 1113
    if-eqz v5, :cond_31

    .line 1114
    .line 1115
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1116
    .line 1117
    .line 1118
    :cond_31
    if-eqz v16, :cond_32

    .line 1119
    .line 1120
    and-int/lit16 v5, v12, 0x200

    .line 1121
    .line 1122
    if-eqz v5, :cond_32

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_32
    move-object v14, v4

    .line 1126
    goto :goto_10

    .line 1127
    :goto_f
    invoke-static {v15}, LX/0Um;->A00(LX/02j;)LX/0Um;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    :goto_10
    invoke-interface {v15}, LX/02j;->AFL()I

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    if-nez v1, :cond_64

    .line 1136
    .line 1137
    iput-object v6, v0, LX/05i;->A04:Ljava/lang/Integer;

    .line 1138
    .line 1139
    iget-object v5, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1140
    .line 1141
    new-instance v9, LX/0sU;

    .line 1142
    .line 1143
    invoke-direct {v9, v5, v2}, LX/0sU;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;I)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v5, LX/02Z;->A0a:LX/0Df;

    .line 1147
    .line 1148
    const/4 v8, 0x1

    .line 1149
    iput-boolean v8, v9, LX/0sV;->A0d:Z

    .line 1150
    .line 1151
    iget-object v5, v5, LX/0Df;->A00:LX/0uE;

    .line 1152
    .line 1153
    invoke-virtual {v5, v15, v9}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v10, :cond_33

    .line 1157
    .line 1158
    sget-object v5, LX/02Z;->A0U:LX/054;

    .line 1159
    .line 1160
    iget-object v5, v5, LX/054;->A0R:LX/03A;

    .line 1161
    .line 1162
    invoke-interface {v5}, LX/03A;->ABN()V

    .line 1163
    .line 1164
    .line 1165
    :cond_33
    iget v5, v9, LX/0sV;->A0A:I

    .line 1166
    .line 1167
    if-eqz v5, :cond_34

    .line 1168
    .line 1169
    if-eq v5, v8, :cond_34

    .line 1170
    .line 1171
    if-nez v16, :cond_34

    .line 1172
    .line 1173
    iget-object v11, v0, LX/05i;->A0C:LX/02d;

    .line 1174
    .line 1175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    const-string v5, "receivedScreenId: "

    .line 1181
    .line 1182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v5, ", "

    .line 1189
    .line 1190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const-string v5, "\n"

    .line 1197
    .line 1198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    const-string v5, "No point in prefetching with an ESPID."

    .line 1206
    .line 1207
    new-instance v6, Ljava/lang/RuntimeException;

    .line 1208
    .line 1209
    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v5, 0x22

    .line 1213
    .line 1214
    invoke-interface {v11, v5, v10, v6}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_34
    iput v13, v9, LX/0sV;->A0B:I

    .line 1218
    .line 1219
    invoke-interface {v15}, LX/0L8;->A6k()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    iput v5, v9, LX/0sV;->A0C:I

    .line 1224
    .line 1225
    iget-object v6, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1226
    .line 1227
    instance-of v5, v6, LX/05Q;

    .line 1228
    .line 1229
    if-eqz v5, :cond_35

    .line 1230
    .line 1231
    check-cast v6, LX/05Q;

    .line 1232
    .line 1233
    iget v5, v6, LX/05Q;->A00:I

    .line 1234
    .line 1235
    if-ne v5, v2, :cond_35

    .line 1236
    .line 1237
    iput-boolean v8, v6, LX/05Q;->A04:Z

    .line 1238
    .line 1239
    :cond_35
    and-int/lit8 v5, v12, 0x8

    .line 1240
    .line 1241
    if-eqz v5, :cond_39

    .line 1242
    .line 1243
    sget-object v5, Lcom/facebook/lite/testing/TestRun;->A05:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    if-nez v5, :cond_38

    .line 1246
    .line 1247
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_36

    .line 1252
    .line 1253
    const-string v5, "facebook.lite.KillScreenCache"

    .line 1254
    .line 1255
    invoke-static {v5}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    const/4 v5, 0x1

    .line 1260
    if-nez v6, :cond_37

    .line 1261
    .line 1262
    :cond_36
    const/4 v5, 0x0

    .line 1263
    :cond_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    sput-object v5, Lcom/facebook/lite/testing/TestRun;->A05:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    :cond_38
    sget-object v5, Lcom/facebook/lite/testing/TestRun;->A05:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    const/4 v13, 0x1

    .line 1276
    if-eqz v5, :cond_3a

    .line 1277
    .line 1278
    :cond_39
    const/4 v13, 0x0

    .line 1279
    :cond_3a
    and-int/lit8 v5, v12, 0x4

    .line 1280
    .line 1281
    const/4 v10, 0x0

    .line 1282
    if-eqz v5, :cond_3b

    .line 1283
    .line 1284
    const/4 v10, 0x1

    .line 1285
    :cond_3b
    invoke-virtual {v0, v2}, LX/05i;->A0D(I)LX/0sU;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    iget-object v6, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1290
    .line 1291
    iget-boolean v5, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A1F:Z

    .line 1292
    .line 1293
    if-nez v5, :cond_3d

    .line 1294
    .line 1295
    invoke-virtual {v6, v2, v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    if-eqz v6, :cond_3c

    .line 1300
    .line 1301
    iget-object v5, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1302
    .line 1303
    iget-object v5, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 1304
    .line 1305
    invoke-static {v6, v2, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0J(LX/0sU;ILX/0Ep;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_3c
    const/4 v1, 0x0

    .line 1309
    invoke-virtual {v0, v2, v9, v13, v10}, LX/05i;->A0I(ILX/0sU;ZZ)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v5, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1313
    .line 1314
    iget-object v5, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 1315
    .line 1316
    invoke-static {v9, v2, v3, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0K(LX/0sU;IZLX/0Ep;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_11

    .line 1320
    :cond_3d
    const/4 v1, 0x0

    .line 1321
    invoke-virtual {v0, v2, v9, v13, v10}, LX/05i;->A0I(ILX/0sU;ZZ)V

    .line 1322
    .line 1323
    .line 1324
    :goto_11
    and-int/lit8 v5, v12, 0x10

    .line 1325
    .line 1326
    const/16 v17, 0x0

    .line 1327
    .line 1328
    if-eqz v5, :cond_3e

    .line 1329
    .line 1330
    const/16 v17, 0x1

    .line 1331
    .line 1332
    :cond_3e
    iget-object v10, v0, LX/05i;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1333
    .line 1334
    if-eqz v10, :cond_5f
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 1335
    .line 1336
    :try_start_8
    iget v6, v9, LX/0sV;->A0A:I

    .line 1337
    .line 1338
    iget-object v12, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 1339
    .line 1340
    iget-object v5, v12, LX/0Em;->A00:LX/0WT;

    .line 1341
    .line 1342
    if-eqz v5, :cond_40

    .line 1343
    .line 1344
    iget v13, v5, LX/0WT;->A01:I

    .line 1345
    .line 1346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v15

    .line 1350
    iget v5, v5, LX/0WT;->A00:I

    .line 1351
    .line 1352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v13

    .line 1356
    if-eqz v15, :cond_40

    .line 1357
    .line 1358
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-ne v5, v2, :cond_40

    .line 1363
    .line 1364
    if-eqz v13, :cond_40

    .line 1365
    .line 1366
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eq v5, v6, :cond_3f

    .line 1371
    .line 1372
    if-nez v6, :cond_40

    .line 1373
    .line 1374
    :cond_3f
    const/4 v13, 0x1

    .line 1375
    goto :goto_12

    .line 1376
    :cond_40
    const/4 v13, 0x0

    .line 1377
    :goto_12
    iget-object v6, v12, LX/0Em;->A03:Ljava/util/Set;

    .line 1378
    .line 1379
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-eqz v13, :cond_41

    .line 1388
    .line 1389
    const/16 v30, 0x0

    .line 1390
    .line 1391
    iget-object v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 1392
    .line 1393
    iget-object v5, v5, LX/0Em;->A00:LX/0WT;

    .line 1394
    .line 1395
    if-eqz v5, :cond_42

    .line 1396
    .line 1397
    iget-object v5, v5, LX/0WT;->A04:Ljava/lang/Byte;

    .line 1398
    .line 1399
    if-eqz v5, :cond_42

    .line 1400
    .line 1401
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 1402
    .line 1403
    .line 1404
    move-result v30

    .line 1405
    goto :goto_13

    .line 1406
    :cond_41
    const/16 v30, 0x0

    .line 1407
    .line 1408
    :cond_42
    :goto_13
    if-nez v16, :cond_43

    .line 1409
    .line 1410
    if-eqz v13, :cond_44

    .line 1411
    .line 1412
    :cond_43
    const/16 v16, 0x1

    .line 1413
    .line 1414
    if-eqz v6, :cond_45

    .line 1415
    .line 1416
    :cond_44
    const/16 v16, 0x0

    .line 1417
    .line 1418
    :cond_45
    sget-object v6, LX/0MJ;->A03:LX/0MJ;

    .line 1419
    .line 1420
    invoke-static {v2, v9}, LX/0KM;->A00(ILX/0sU;)LX/0KM;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    invoke-virtual {v10}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    const/4 v15, 0x0

    .line 1429
    if-ne v5, v2, :cond_46

    .line 1430
    .line 1431
    const/4 v15, 0x1

    .line 1432
    :cond_46
    monitor-enter v6

    .line 1433
    if-eqz v15, :cond_47
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1434
    .line 1435
    :try_start_9
    iget-object v5, v6, LX/0MJ;->A00:LX/0MK;

    .line 1436
    .line 1437
    iget-boolean v5, v5, LX/0MK;->A05:Z

    .line 1438
    .line 1439
    if-eqz v5, :cond_47

    .line 1440
    .line 1441
    invoke-virtual {v6, v13}, LX/0MJ;->A08(LX/0KM;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1442
    .line 1443
    .line 1444
    :cond_47
    :try_start_a
    monitor-exit v6

    .line 1445
    iget-boolean v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A1F:Z

    .line 1446
    .line 1447
    if-eqz v5, :cond_4a

    .line 1448
    .line 1449
    invoke-virtual {v10, v2, v8}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    if-nez v6, :cond_48

    .line 1454
    .line 1455
    if-eqz v11, :cond_4a

    .line 1456
    .line 1457
    goto :goto_14

    .line 1458
    :cond_48
    if-nez v16, :cond_49

    .line 1459
    .line 1460
    if-eqz v17, :cond_4a

    .line 1461
    .line 1462
    :cond_49
    iget-object v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 1463
    .line 1464
    invoke-static {v6, v2, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0J(LX/0sU;ILX/0Ep;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_15

    .line 1468
    :goto_14
    iget-object v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 1469
    .line 1470
    invoke-static {v11, v2, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0J(LX/0sU;ILX/0Ep;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_15
    invoke-static {v9, v2, v3, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0K(LX/0sU;IZLX/0Ep;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_4a
    iget-object v13, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 1477
    .line 1478
    sget-object v11, LX/0A1;->A00:LX/0A2;

    .line 1479
    .line 1480
    invoke-virtual {v11}, LX/0A2;->A03()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_50

    .line 1485
    .line 1486
    iget-boolean v5, v9, LX/0sV;->A0c:Z

    .line 1487
    .line 1488
    if-nez v5, :cond_50

    .line 1489
    .line 1490
    if-eqz v16, :cond_4c

    .line 1491
    .line 1492
    iget-object v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 1493
    .line 1494
    if-eqz v5, :cond_4b

    .line 1495
    .line 1496
    iget v5, v5, LX/0sq;->A00:I

    .line 1497
    .line 1498
    goto :goto_16

    .line 1499
    :cond_4b
    const/4 v5, -0x1

    .line 1500
    :goto_16
    if-ne v2, v5, :cond_4c

    .line 1501
    .line 1502
    invoke-virtual {v10}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_4c

    .line 1507
    .line 1508
    iget-object v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 1509
    .line 1510
    invoke-virtual {v9, v5}, LX/0si;->A1X(LX/0tD;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v6, LX/02Z;->A0X:LX/02S;

    .line 1514
    .line 1515
    iget-object v5, v6, LX/02S;->A06:Ljava/lang/Object;

    .line 1516
    .line 1517
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1518
    :try_start_b
    iput-boolean v8, v6, LX/02S;->A03:Z

    .line 1519
    .line 1520
    monitor-exit v5

    .line 1521
    goto :goto_1b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1522
    :cond_4c
    :try_start_c
    invoke-virtual {v10}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_4d

    .line 1527
    .line 1528
    new-instance v5, Ljava/util/LinkedList;

    .line 1529
    .line 1530
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    new-instance v6, LX/0sq;

    .line 1534
    .line 1535
    invoke-direct {v6, v2, v5, v7}, LX/0sq;-><init>(ILjava/util/List;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v9, v6}, LX/0si;->A1X(LX/0tD;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_17

    .line 1542
    :cond_4d
    const/4 v6, 0x0

    .line 1543
    :goto_17
    if-eqz v16, :cond_4e

    .line 1544
    .line 1545
    if-eqz v6, :cond_53

    .line 1546
    .line 1547
    goto :goto_1a

    .line 1548
    :cond_4e
    iget-object v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 1549
    .line 1550
    if-eqz v5, :cond_4f

    .line 1551
    .line 1552
    iget v5, v5, LX/0sq;->A00:I

    .line 1553
    .line 1554
    goto :goto_18

    .line 1555
    :cond_4f
    const/4 v5, -0x1

    .line 1556
    :goto_18
    if-ne v2, v5, :cond_5a

    .line 1557
    .line 1558
    sget-object v6, LX/02Z;->A0X:LX/02S;

    .line 1559
    .line 1560
    sget-object v5, LX/0aW;->A05:LX/0aW;

    .line 1561
    .line 1562
    invoke-virtual {v6, v5}, LX/02S;->A04(LX/0aW;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_21

    .line 1566
    .line 1567
    :cond_50
    invoke-virtual {v11}, LX/0A2;->A03()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_51

    .line 1572
    .line 1573
    iget-boolean v5, v9, LX/0sV;->A0c:Z

    .line 1574
    .line 1575
    if-eqz v5, :cond_51

    .line 1576
    .line 1577
    goto :goto_19

    .line 1578
    :cond_51
    invoke-virtual {v10}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_52

    .line 1583
    .line 1584
    new-instance v6, Ljava/util/LinkedList;

    .line 1585
    .line 1586
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    new-instance v5, LX/0sq;

    .line 1590
    .line 1591
    invoke-direct {v5, v2, v6, v7}, LX/0sq;-><init>(ILjava/util/List;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v9, v5}, LX/0si;->A1X(LX/0tD;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_52
    :goto_19
    if-eqz v16, :cond_5a

    .line 1598
    .line 1599
    goto :goto_1c

    .line 1600
    :goto_1a
    iget-object v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 1601
    .line 1602
    if-nez v5, :cond_53

    .line 1603
    .line 1604
    invoke-virtual {v11}, LX/0A2;->A02()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-eqz v5, :cond_53

    .line 1609
    .line 1610
    iput-object v6, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 1611
    .line 1612
    iget-object v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0r:LX/04x;

    .line 1613
    .line 1614
    iget-object v6, v11, LX/0A2;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1615
    .line 1616
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    :cond_53
    :goto_1b
    sget-object v5, LX/02Z;->A0D:LX/0De;

    .line 1620
    .line 1621
    invoke-virtual {v5, v10, v9, v2}, LX/0De;->A04(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;I)V

    .line 1622
    .line 1623
    .line 1624
    :goto_1c
    iget-object v11, v12, LX/0Em;->A00:LX/0WT;

    .line 1625
    .line 1626
    if-eqz v14, :cond_54

    .line 1627
    .line 1628
    iget-object v5, v14, LX/0Um;->A00:LX/0QA;

    .line 1629
    .line 1630
    if-nez v5, :cond_56

    .line 1631
    .line 1632
    :cond_54
    if-eqz v11, :cond_55

    .line 1633
    .line 1634
    goto :goto_1d

    .line 1635
    :cond_55
    move-object v14, v4

    .line 1636
    goto :goto_1e

    .line 1637
    :goto_1d
    iget-object v14, v11, LX/0WT;->A03:LX/0Um;

    .line 1638
    .line 1639
    :cond_56
    :goto_1e
    invoke-virtual {v10}, Lcom/moblica/common/xmob/ui/WindowManager;->A18()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v22

    .line 1643
    if-eqz v22, :cond_57

    .line 1644
    .line 1645
    iget v5, v9, LX/0sV;->A0B:I

    .line 1646
    .line 1647
    move-object/from16 v23, v10

    .line 1648
    .line 1649
    move-object/from16 v24, v11

    .line 1650
    .line 1651
    move/from16 v25, v7

    .line 1652
    .line 1653
    move/from16 v26, v5

    .line 1654
    .line 1655
    move/from16 v27, v20

    .line 1656
    .line 1657
    move-object/from16 v28, v21

    .line 1658
    .line 1659
    move/from16 v29, v2

    .line 1660
    .line 1661
    invoke-static/range {v23 .. v29}, Lcom/moblica/common/xmob/ui/WindowManager;->A0A(Lcom/moblica/common/xmob/ui/WindowManager;LX/0WT;ZIZLjava/lang/Integer;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v10, v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A15(Z)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v10}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    iget v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    .line 1672
    .line 1673
    if-ne v6, v5, :cond_57

    .line 1674
    .line 1675
    invoke-virtual {v10, v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A16(Z)V

    .line 1676
    .line 1677
    .line 1678
    :cond_57
    sget-object v6, LX/02Z;->A0X:LX/02S;

    .line 1679
    .line 1680
    iget-object v5, v6, LX/02S;->A0E:Ljava/lang/Integer;

    .line 1681
    .line 1682
    if-nez v5, :cond_58

    .line 1683
    .line 1684
    iget v5, v9, LX/0sV;->A0C:I

    .line 1685
    .line 1686
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    iput-object v5, v6, LX/02S;->A0E:Ljava/lang/Integer;

    .line 1691
    .line 1692
    sget-object v5, Lcom/moblica/common/xmob/ui/WindowManager;->A1V:LX/0EM;

    .line 1693
    .line 1694
    iget v5, v5, LX/0EM;->A00:I

    .line 1695
    .line 1696
    and-int/lit8 v5, v5, 0x2

    .line 1697
    .line 1698
    if-eqz v5, :cond_58

    .line 1699
    .line 1700
    const/4 v5, 0x4

    .line 1701
    invoke-virtual {v10, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0n(I)V

    .line 1702
    .line 1703
    .line 1704
    :cond_58
    sget-object v6, LX/02Z;->A0X:LX/02S;

    .line 1705
    .line 1706
    const/4 v5, 0x2

    .line 1707
    invoke-virtual {v6, v5}, LX/02S;->A03(I)V

    .line 1708
    .line 1709
    .line 1710
    if-eqz v11, :cond_59

    .line 1711
    .line 1712
    goto :goto_1f

    .line 1713
    :cond_59
    const/4 v5, 0x0

    .line 1714
    goto :goto_20

    .line 1715
    :goto_1f
    iget-short v5, v11, LX/0WT;->A08:S

    .line 1716
    .line 1717
    :goto_20
    move-object/from16 v27, v10

    .line 1718
    .line 1719
    move/from16 v28, v2

    .line 1720
    .line 1721
    move-object/from16 v29, v9

    .line 1722
    .line 1723
    move-object/from16 v31, v14

    .line 1724
    .line 1725
    move/from16 v32, v5

    .line 1726
    .line 1727
    invoke-virtual/range {v27 .. v32}, Lcom/moblica/common/xmob/ui/WindowManager;->A0x(ILX/0sU;BLX/0Um;S)V

    .line 1728
    .line 1729
    .line 1730
    const/16 v5, 0x8c3

    .line 1731
    .line 1732
    invoke-static {v5, v7}, LX/01e;->A03(IZ)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_5b

    .line 1737
    .line 1738
    sget-object v24, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1739
    .line 1740
    iget-object v5, v9, LX/0sV;->A0I:LX/0Ps;

    .line 1741
    .line 1742
    move-object/from16 v23, v14

    .line 1743
    .line 1744
    move-object/from16 v25, v5

    .line 1745
    .line 1746
    move-object/from16 v18, v13

    .line 1747
    .line 1748
    move/from16 v19, v2

    .line 1749
    .line 1750
    invoke-virtual/range {v18 .. v25}, LX/054;->A0X(IZLjava/lang/Integer;ZLX/0Um;Ljava/lang/Integer;LX/0Ps;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_22

    .line 1754
    :cond_5a
    :goto_21
    const/4 v5, 0x0

    .line 1755
    const/4 v8, 0x0

    .line 1756
    goto :goto_23

    .line 1757
    :cond_5b
    :goto_22
    const/4 v5, 0x1

    .line 1758
    :goto_23
    if-eqz v17, :cond_5e

    .line 1759
    .line 1760
    if-nez v5, :cond_5e

    .line 1761
    .line 1762
    iget-object v11, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1763
    .line 1764
    iget-object v6, v11, LX/0EX;->A02:LX/0Eb;

    .line 1765
    .line 1766
    iget-object v5, v6, LX/0Eb;->A01:LX/0Ea;

    .line 1767
    .line 1768
    invoke-interface {v5}, LX/0Ea;->lock()V

    .line 1769
    .line 1770
    .line 1771
    iget-object v6, v6, LX/0Eb;->A00:LX/0Ed;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1772
    .line 1773
    :try_start_d
    iget-object v13, v11, LX/0EX;->A03:LX/08s;

    .line 1774
    .line 1775
    const/4 v12, 0x0

    .line 1776
    :goto_24
    iget v5, v13, LX/08s;->A00:I

    .line 1777
    .line 1778
    if-ge v12, v5, :cond_5d

    .line 1779
    .line 1780
    iget-object v5, v13, LX/08s;->A01:[I

    .line 1781
    .line 1782
    aget v5, v5, v12

    .line 1783
    .line 1784
    if-ne v5, v2, :cond_5c

    .line 1785
    .line 1786
    goto :goto_25

    .line 1787
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1788
    .line 1789
    goto :goto_24

    .line 1790
    :goto_25
    if-ltz v12, :cond_5d

    .line 1791
    .line 1792
    iget-object v5, v11, LX/0EX;->A05:Ljava/util/List;

    .line 1793
    .line 1794
    invoke-interface {v5, v12, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    check-cast v8, LX/0sU;

    .line 1799
    .line 1800
    goto :goto_26
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1801
    :cond_5d
    :try_start_e
    invoke-virtual {v6}, LX/0Ed;->close()V

    .line 1802
    .line 1803
    .line 1804
    :cond_5e
    if-eqz v8, :cond_5f

    .line 1805
    .line 1806
    goto :goto_27

    .line 1807
    :goto_26
    invoke-virtual {v6}, LX/0Ed;->close()V

    .line 1808
    .line 1809
    .line 1810
    iget-object v5, v11, LX/0EX;->A00:LX/1CO;

    .line 1811
    .line 1812
    const-class v6, LX/1CO;

    .line 1813
    .line 1814
    invoke-virtual {v8, v5, v6, v4}, LX/0tD;->A10(Ljava/lang/Object;Ljava/lang/Class;LX/0sU;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v5, v11, LX/0EX;->A00:LX/1CO;

    .line 1818
    .line 1819
    invoke-virtual {v9, v5, v6}, LX/0tD;->A0z(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v11, v8}, LX/0EX;->A01(LX/0EX;LX/0sU;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v11, v9}, LX/0EX;->A00(LX/0EX;LX/0sU;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v10}, Lcom/moblica/common/xmob/ui/WindowManager;->A0k()V

    .line 1829
    .line 1830
    .line 1831
    :goto_27
    iget-object v5, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 1832
    .line 1833
    invoke-virtual {v5, v2, v7}, LX/05i;->A0E(II)LX/0sU;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1834
    .line 1835
    .line 1836
    :cond_5f
    :try_start_f
    iget-boolean v5, v9, LX/0sV;->A0r:Z

    .line 1837
    .line 1838
    if-eqz v5, :cond_62

    .line 1839
    .line 1840
    sget-object v7, LX/02Z;->A0S:LX/02v;

    .line 1841
    .line 1842
    monitor-enter v7
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1843
    :try_start_10
    iget-boolean v5, v7, LX/02v;->A03:Z

    .line 1844
    .line 1845
    if-nez v5, :cond_60

    .line 1846
    .line 1847
    iget-boolean v6, v7, LX/02v;->A02:Z

    .line 1848
    .line 1849
    const/4 v5, 0x0

    .line 1850
    if-eqz v6, :cond_61

    .line 1851
    .line 1852
    :cond_60
    const/4 v5, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1853
    :cond_61
    :try_start_11
    monitor-exit v7

    .line 1854
    if-nez v5, :cond_62

    .line 1855
    .line 1856
    sget-object v5, LX/02Z;->A0S:LX/02v;

    .line 1857
    .line 1858
    invoke-virtual {v5}, LX/02v;->A02()V

    .line 1859
    .line 1860
    .line 1861
    :cond_62
    iget-boolean v5, v9, LX/0sV;->A0c:Z

    .line 1862
    .line 1863
    if-nez v5, :cond_63

    .line 1864
    .line 1865
    invoke-virtual {v9}, LX/0uJ;->A8f()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    invoke-static {v2, v5}, LX/0Ql;->A00(ILjava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_63
    const/16 v7, 0x22

    .line 1873
    .line 1874
    goto :goto_28

    .line 1875
    :cond_64
    int-to-long v5, v2

    .line 1876
    invoke-static {v0, v7, v5, v6}, LX/05i;->A03(LX/05i;IJ)LX/0Di;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v8

    .line 1880
    if-nez v8, :cond_65
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1881
    .line 1882
    :try_start_12
    iget-object v5, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1883
    .line 1884
    const/4 v6, 0x1

    .line 1885
    invoke-virtual {v5, v2, v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v11

    .line 1889
    if-eqz v11, :cond_6a

    .line 1890
    .line 1891
    sget-object v8, LX/02Z;->A0D:LX/0De;

    .line 1892
    .line 1893
    iget-object v5, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1894
    .line 1895
    const/16 v7, 0x22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1896
    .line 1897
    :try_start_13
    move-object v9, v15

    .line 1898
    move-object v10, v5

    .line 1899
    move v12, v2

    .line 1900
    move v13, v3

    .line 1901
    move v14, v6

    .line 1902
    invoke-virtual/range {v8 .. v14}, LX/0De;->A05(LX/02j;Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;IZZ)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_28
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1906
    :cond_65
    :try_start_14
    const/16 v7, 0x22

    .line 1907
    .line 1908
    iget-object v9, v8, LX/0Di;->A08:LX/0sU;

    .line 1909
    .line 1910
    if-nez v9, :cond_66

    .line 1911
    .line 1912
    iget-object v8, v0, LX/05i;->A0C:LX/02d;

    .line 1913
    .line 1914
    const/4 v9, 0x3

    .line 1915
    const/16 v10, 0x5c

    .line 1916
    .line 1917
    move-object v11, v4

    .line 1918
    move-wide v12, v5

    .line 1919
    invoke-interface/range {v8 .. v13}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_28

    .line 1923
    :cond_66
    iget v5, v9, LX/0sV;->A0E:I

    .line 1924
    .line 1925
    invoke-static {v9, v5}, LX/05i;->A01(Ljava/lang/Object;I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v11

    .line 1929
    iget-object v6, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1930
    .line 1931
    const/4 v5, 0x1

    .line 1932
    invoke-virtual {v6, v2, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v10

    .line 1936
    sget-object v14, LX/02Z;->A0D:LX/0De;

    .line 1937
    .line 1938
    iget-object v6, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1939
    .line 1940
    iget-boolean v5, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A1F:Z

    .line 1941
    .line 1942
    if-eqz v5, :cond_67

    .line 1943
    .line 1944
    const/16 v20, 0x1

    .line 1945
    .line 1946
    if-eq v9, v10, :cond_68

    .line 1947
    .line 1948
    :cond_67
    const/16 v20, 0x0

    .line 1949
    .line 1950
    :cond_68
    move-object/from16 v16, v6

    .line 1951
    .line 1952
    move-object/from16 v17, v9

    .line 1953
    .line 1954
    move/from16 v18, v2

    .line 1955
    .line 1956
    move/from16 v19, v3

    .line 1957
    .line 1958
    invoke-virtual/range {v14 .. v20}, LX/0De;->A05(LX/02j;Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;IZZ)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v6, v0, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1962
    .line 1963
    iget-boolean v5, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A1F:Z

    .line 1964
    .line 1965
    if-nez v5, :cond_69

    .line 1966
    .line 1967
    iget-object v5, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 1968
    .line 1969
    invoke-static {v9, v2, v3, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0K(LX/0sU;IZLX/0Ep;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_69
    invoke-interface {v15}, LX/02j;->AB4()I

    .line 1973
    .line 1974
    .line 1975
    move-result v6

    .line 1976
    iget v5, v9, LX/0sV;->A0E:I

    .line 1977
    .line 1978
    add-int/2addr v5, v6

    .line 1979
    iput v5, v9, LX/0sV;->A0E:I

    .line 1980
    .line 1981
    invoke-static {v9, v5}, LX/05i;->A01(Ljava/lang/Object;I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    iput v5, v8, LX/0Di;->A01:I

    .line 1986
    .line 1987
    sub-int/2addr v11, v5

    .line 1988
    iget v5, v0, LX/05i;->A00:I

    .line 1989
    .line 1990
    add-int/2addr v5, v11

    .line 1991
    iput v5, v0, LX/05i;->A00:I

    .line 1992
    .line 1993
    goto :goto_28

    .line 1994
    :cond_6a
    const/16 v7, 0x22

    .line 1995
    .line 1996
    :goto_28
    if-eqz v3, :cond_0

    .line 1997
    .line 1998
    goto :goto_2e
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1999
    :cond_6b
    iget-object v2, v0, LX/05i;->A09:LX/0Dh;

    .line 2000
    .line 2001
    invoke-interface {v15}, LX/02j;->A8Y()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    iget-object v0, v2, LX/0Dh;->A01:Ljava/util/Map;

    .line 2006
    .line 2007
    invoke-static {v1, v0}, LX/0Dh;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, v2, LX/0Dh;->A00:Ljava/util/Map;

    .line 2011
    .line 2012
    invoke-static {v1, v0}, LX/0Dh;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 2013
    .line 2014
    .line 2015
    return-void

    .line 2016
    :cond_6c
    new-instance v0, LX/0fI;

    .line 2017
    .line 2018
    invoke-direct {v0}, LX/0fI;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    return-void

    .line 2025
    :catchall_0
    :try_start_15
    move-exception v1

    .line 2026
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2027
    throw v1

    .line 2028
    :goto_29
    return-void

    .line 2029
    :cond_6d
    :try_start_16
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    return-void
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 2037
    :catchall_1
    :try_start_17
    move-exception v0

    .line 2038
    monitor-exit v7

    .line 2039
    throw v0

    .line 2040
    :goto_2a
    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 2041
    :catch_1
    :try_start_18
    move-exception v0

    .line 2042
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 2043
    :cond_6e
    invoke-virtual {v0}, LX/05i;->A0F()V

    .line 2044
    .line 2045
    .line 2046
    iget-object v6, v0, LX/05i;->A0C:LX/02d;

    .line 2047
    .line 2048
    const/4 v5, 0x5

    .line 2049
    const/16 v4, 0x48

    .line 2050
    .line 2051
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v2

    .line 2059
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v0

    .line 2063
    sub-long/2addr v2, v0

    .line 2064
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-interface {v6, v5, v4, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :cond_6f
    invoke-interface {v15}, LX/02j;->A6G()I

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    int-to-long v2, v5

    .line 2077
    const/4 v1, 0x0

    .line 2078
    invoke-virtual {v0, v1, v2, v3}, LX/05i;->A0H(IJ)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v1, LX/08s;

    .line 2082
    .line 2083
    invoke-direct {v1}, LX/08s;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v1, v5}, LX/08s;->A03(I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-direct {v0, v1, v4}, LX/05i;->A0A(LX/08s;LX/02f;)V

    .line 2090
    .line 2091
    .line 2092
    return-void

    .line 2093
    :catchall_2
    :try_start_19
    move-exception v3

    .line 2094
    monitor-exit v5

    .line 2095
    goto :goto_2b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 2096
    :catchall_3
    :try_start_1a
    move-exception v3

    .line 2097
    monitor-exit v6

    .line 2098
    :goto_2b
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 2099
    :catchall_4
    move-exception v3

    .line 2100
    :try_start_1b
    invoke-virtual {v6}, LX/0Ed;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 2101
    .line 2102
    .line 2103
    :catchall_5
    :try_start_1c
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 2104
    :catchall_6
    move-exception v3

    .line 2105
    goto :goto_2c

    .line 2106
    :catchall_7
    :try_start_1d
    move-exception v3

    .line 2107
    monitor-exit v7

    .line 2108
    :goto_2c
    throw v3
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 2109
    :catchall_8
    move-exception v3

    .line 2110
    goto :goto_2d

    .line 2111
    :catchall_9
    move-exception v3

    .line 2112
    const/16 v7, 0x22

    .line 2113
    .line 2114
    :goto_2d
    :try_start_1e
    throw v3

    .line 2115
    :goto_2e
    iput-object v4, v0, LX/05i;->A04:Ljava/lang/Integer;

    .line 2116
    .line 2117
    return-void
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 2118
    :catch_2
    move-exception v5

    .line 2119
    goto :goto_2f

    .line 2120
    :catch_3
    move-exception v0

    .line 2121
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 2122
    :catch_4
    move-exception v5

    .line 2123
    const/16 v7, 0x22

    .line 2124
    .line 2125
    :goto_2f
    :try_start_20
    iget-object v4, v0, LX/05i;->A0C:LX/02d;

    .line 2126
    .line 2127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    const-string v0, ","

    .line 2136
    .line 2137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-interface {v4, v7, v0, v5}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2148
    .line 2149
    .line 2150
    return-void
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 2151
    :catchall_a
    move-exception v0

    .line 2152
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 2153
    :catchall_b
    move-exception v0

    .line 2154
    throw v0
.end method

.method public final AHj(LX/0UG;)V
    .locals 5

    .line 0
    const/16 v1, 0x4da

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/05i;->A00:I

    .line 10
    .line 11
    int-to-double v3, v0

    .line 12
    iget-wide v0, p1, LX/0UG;->A00:D

    .line 13
    .line 14
    mul-double/2addr v3, v0

    .line 15
    double-to-long v1, v3

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/0UG;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0, v1, v2}, LX/05i;->A04(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
