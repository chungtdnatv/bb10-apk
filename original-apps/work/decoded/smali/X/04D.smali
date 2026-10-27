.class public final LX/04D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03J;

.field public A03:LX/043;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/043;)V
    .locals 3

    .line 0
    sget-object v2, LX/04E;->A00:LX/03J;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/03H;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/04D;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/04D;->A06:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/04D;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/04D;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/04D;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/04D;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/04D;->A01:I

    .line 34
    .line 35
    iput-object p1, p0, LX/04D;->A03:LX/043;

    .line 36
    .line 37
    iput-object v2, p0, LX/04D;->A02:LX/03J;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/04D;IILX/0Uy;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/04D;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    const-string v5, "zero_balance"

    .line 11
    .line 12
    const/16 v7, 0xc8

    .line 13
    .line 14
    instance-of v0, p3, LX/0au;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, LX/0au;

    .line 20
    .line 21
    iget-object v6, v2, LX/0au;->A00:LX/04C;

    .line 22
    .line 23
    iget-object v0, v6, LX/04C;->A03:LX/048;

    .line 24
    .line 25
    iget-object v1, v0, LX/048;->A00:LX/0CB;

    .line 26
    .line 27
    sget-object v0, LX/0CB;->A03:LX/0CB;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v4, v2, LX/0au;->A01:LX/0Bs;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/0Bu;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/0Bu;-><init>(ZLX/0Bv;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v4, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p3, v0, v7, p2}, LX/0Uy;->A00(BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v1, v2, LX/0au;->A01:LX/0Bs;

    .line 49
    .line 50
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    .line 51
    .line 52
    invoke-static {v6, v1, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v5, "error"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p3, v0, p1, p2}, LX/0Uy;->A00(BII)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v5, "with_balance"

    .line 64
    .line 65
    const/16 v4, 0xc8

    .line 66
    .line 67
    instance-of v0, p3, LX/0au;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, LX/0au;

    .line 73
    .line 74
    iget-object v2, v0, LX/0au;->A00:LX/04C;

    .line 75
    .line 76
    iget-object v1, v0, LX/0au;->A01:LX/0Bs;

    .line 77
    .line 78
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p3, v0, p1, v4}, LX/0Uy;->A00(BII)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "result"

    .line 92
    .line 93
    const v2, 0x35963db

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v5}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v1, v2, v0}, LX/03E;->A0C(IS)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, LX/04D;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, p0, LX/04D;->A04:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p0, LX/04D;->A00:I

    .line 114
    .line 115
    iput v0, p0, LX/04D;->A01:I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, LX/04D;->A06:Z

    .line 119
    .line 120
    monitor-exit v3

    .line 121
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method


# virtual methods
.method public final A01(BLX/0Uy;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/04D;->A02:LX/03J;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/03J;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/04D;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, LX/04D;->A06:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, LX/04D;->A06:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/04D;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/04D;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/04D;->A00:I

    .line 31
    .line 32
    iput v0, p0, LX/04D;->A01:I

    .line 33
    .line 34
    iget-object v3, p0, LX/04D;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/04D;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, LX/04D;->A02:LX/03J;

    .line 47
    .line 48
    iget-object v2, v0, LX/03J;->A03:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/0Uz;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/0Uz;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LX/0V0;

    .line 56
    .line 57
    invoke-direct {v6, v0}, LX/0V0;-><init>(LX/0Uz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x35963db

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v2, v0, v8}, LX/03E;->AC2(II)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/04D;->A03:LX/043;

    .line 72
    .line 73
    iget-object v0, p0, LX/04D;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v7, LX/0V1;

    .line 80
    .line 81
    invoke-direct {v7, p0, p2}, LX/0V1;-><init>(LX/04D;LX/0Uy;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/04D;->A02:LX/03J;

    .line 85
    .line 86
    iget v9, v0, LX/03J;->A01:I

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v9}, LX/043;->A00(ILX/0V0;LX/0V2;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/04D;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, p0, LX/04D;->A02:LX/03J;

    .line 102
    .line 103
    iget-object v2, v0, LX/03J;->A02:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, LX/0Uz;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/0Uz;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LX/0V0;

    .line 111
    .line 112
    invoke-direct {v6, v0}, LX/0V0;-><init>(LX/0Uz;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LX/04D;->A03:LX/043;

    .line 116
    .line 117
    iget-object v0, p0, LX/04D;->A04:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    new-instance v7, LX/0V3;

    .line 124
    .line 125
    invoke-direct {v7, p0, p2}, LX/0V3;-><init>(LX/04D;LX/0Uy;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/04D;->A02:LX/03J;

    .line 129
    .line 130
    iget v9, v0, LX/03J;->A01:I

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v9}, LX/043;->A00(ILX/0V0;LX/0V2;ZI)V

    .line 133
    .line 134
    .line 135
    :cond_1
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_2
    instance-of v0, p2, LX/0Ux;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    check-cast p2, LX/0Ux;

    .line 145
    .line 146
    iget-byte v3, p2, LX/0Ux;->A01:B

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    const/16 v1, 0xc8

    .line 150
    .line 151
    const/16 v0, 0x112

    .line 152
    .line 153
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, LX/02i;->A03(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, LX/02i;->A03(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
