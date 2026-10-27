.class public final LX/04H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03u;

.field public final A01:LX/04G;

.field public final A02:LX/04A;

.field public final A03:LX/04D;

.field public final A04:LX/048;

.field public final A05:LX/04C;

.field public final A06:LX/046;

.field public final A07:LX/04F;

.field public final A08:LX/04I;


# direct methods
.method public constructor <init>(LX/03u;LX/04A;LX/04C;LX/04D;LX/04F;LX/04G;LX/046;LX/048;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/04I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/04I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/04H;->A08:LX/04I;

    .line 9
    .line 10
    iput-object p1, p0, LX/04H;->A00:LX/03u;

    .line 11
    .line 12
    iput-object p2, p0, LX/04H;->A02:LX/04A;

    .line 13
    .line 14
    iput-object p3, p0, LX/04H;->A05:LX/04C;

    .line 15
    .line 16
    iput-object p4, p0, LX/04H;->A03:LX/04D;

    .line 17
    .line 18
    iput-object p5, p0, LX/04H;->A07:LX/04F;

    .line 19
    .line 20
    iput-object p6, p0, LX/04H;->A01:LX/04G;

    .line 21
    .line 22
    iput-object p7, p0, LX/04H;->A06:LX/046;

    .line 23
    .line 24
    iput-object p8, p0, LX/04H;->A04:LX/048;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/04H;LX/0Bs;LX/0CB;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/04H;->A04:LX/048;

    .line 4
    .line 5
    iget-object v1, v0, LX/048;->A01:LX/047;

    .line 6
    .line 7
    invoke-static {}, LX/047;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, LX/047;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/01N;->A01:LX/01N;

    .line 17
    .line 18
    const-string v0, "vip_pool_cache"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/01N;->A0M(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/04H;->A04:LX/048;

    .line 24
    .line 25
    iget-object v0, v0, LX/048;->A00:LX/0CB;

    .line 26
    .line 27
    if-ne v0, p2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x176

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    iget-object v1, p0, LX/04H;->A06:LX/046;

    .line 39
    .line 40
    iput-object p2, v1, LX/046;->A00:LX/0CB;

    .line 41
    .line 42
    iget-object v0, p0, LX/04H;->A00:LX/03u;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/03u;->A02()LX/0Bf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, LX/046;->A00:LX/0CB;

    .line 50
    .line 51
    new-instance v1, LX/0CJ;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, LX/0CJ;-><init>(LX/04H;LX/0CB;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/0CK;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, LX/0CK;-><init>(LX/0Bf;ZLjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, LX/0Bs;->A28(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/0Bs;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/04H;->A05:LX/04C;

    .line 1
    .line 2
    new-instance v3, LX/0Bt;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/0Bt;-><init>(LX/04H;LX/0Bs;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v4, LX/04C;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v1, LX/02Z;->A0U:LX/054;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v0, v1, LX/053;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v1, LX/053;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/053;->A0B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/0Bv;->A04:LX/0Bv;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v2, LX/0Bu;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LX/0Bu;-><init>(ZLX/0Bv;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, LX/0Bu;->A00:LX/0Bv;

    .line 33
    .line 34
    sget-object v0, LX/0Bv;->A04:LX/0Bv;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const-string v0, "fblite_zero_balance_fallback_client_sticky_attempted"

    .line 39
    .line 40
    new-instance v1, LX/05d;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-static {v4, v3, v2}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v4}, LX/04C;->A01(LX/04C;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/04C;->A00:Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v1, 0x454

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v0, v4, LX/04C;->A03:LX/048;

    .line 85
    .line 86
    iget-object v0, v0, LX/048;->A01:LX/047;

    .line 87
    .line 88
    invoke-static {}, LX/047;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, LX/047;->A00:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    sget-object v7, LX/0CB;->A03:LX/0CB;

    .line 101
    .line 102
    :cond_4
    const-string v2, "last_app_opened_metered_timestamp"

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v2, v0, v1}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/054;->A0J()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/0CB;->A03:LX/0CB;

    .line 126
    .line 127
    if-eq v7, v0, :cond_5

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    cmp-long v0, v5, v1

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const/16 v2, 0x455

    .line 136
    .line 137
    const-wide/32 v0, 0x240c8400

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/01e;->A01(IJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-long/2addr v5, v0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v0, v5, v1

    .line 150
    .line 151
    if-lez v0, :cond_0

    .line 152
    .line 153
    :cond_5
    sget-object v2, LX/0Bu;->A02:LX/0Bu;

    .line 154
    .line 155
    goto :goto_0
.end method

.method public final A02(LX/0Bs;B)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/04H;->A05:LX/04C;

    .line 1
    .line 2
    new-instance v6, LX/0Y9;

    .line 3
    .line 4
    invoke-direct {v6, p0, p1}, LX/0Y9;-><init>(LX/04H;LX/0Bs;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x45c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, v7, LX/04C;->A01:LX/04A;

    .line 15
    .line 16
    iget-object v1, v0, LX/04A;->A09:LX/03K;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p2, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p2, v0, :cond_8

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v1, LX/03K;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget v1, v1, LX/03K;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_8

    .line 35
    .line 36
    invoke-static {}, LX/054;->A0J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x1

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    invoke-virtual {v7, v6, v2}, LX/04C;->A02(LX/0Bs;B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    const/4 v0, 0x4

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    if-ne p2, v2, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v6, v2}, LX/04C;->A02(LX/0Bs;B)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_2
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x555

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq p2, v2, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-ne p2, v0, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :cond_3
    invoke-static {v7}, LX/04C;->A01(LX/04C;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v7, LX/04C;->A02:LX/03v;

    .line 83
    .line 84
    iget-object v0, v0, LX/03v;->A00:LX/03o;

    .line 85
    .line 86
    iget-object v0, v0, LX/03o;->A0G:LX/03t;

    .line 87
    .line 88
    iget v2, v0, LX/03t;->A00:I

    .line 89
    .line 90
    const/16 v1, 0x2c0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v2, v0, :cond_6

    .line 98
    .line 99
    iget-object v0, v7, LX/04C;->A00:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v4, v0

    .line 112
    long-to-int v3, v4

    .line 113
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x3590001

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v1, v3, v0}, LX/03E;->A07(IILjava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v2, LX/0Bv;->A03:LX/0Bv;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    new-instance v0, LX/0Bu;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LX/0Bu;-><init>(ZLX/0Bv;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v7, v6, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v3, 0x0

    .line 142
    goto :goto_0
.end method
