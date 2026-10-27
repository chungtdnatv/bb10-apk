.class public final LX/02S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:J

.field public A05:LX/0aW;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/Map;

.field public volatile A0B:LX/03A;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/02S;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/02S;->A08:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/02S;->A07:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/02S;->A0A:Ljava/util/Map;

    .line 38
    .line 39
    iput v1, p0, LX/02S;->A00:I

    .line 40
    .line 41
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/02S;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/0aW;->A04:LX/0aW;

    .line 46
    .line 47
    iput-object v0, p0, LX/02S;->A05:LX/0aW;

    .line 48
    .line 49
    iput-boolean v1, p0, LX/02S;->A03:Z

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, LX/02S;->A01:J

    .line 54
    .line 55
    iput-wide v0, p0, LX/02S;->A04:J

    .line 56
    .line 57
    return-void
.end method

.method private A00(I)V
    .locals 21

    .line 0
    sget-object v10, LX/0TT;->A07:LX/0TT;

    .line 1
    .line 2
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x5

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    if-ne v3, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, LX/02S;->A0B:LX/03A;

    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/03A;->ABT(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-static {v1}, LX/02S;->A01(LX/02S;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/02S;->A0B:LX/03A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/03A;->AAn()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 32
    .line 33
    invoke-virtual {v0, v10}, LX/0A2;->A01(LX/0TT;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v2, 0x4

    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/01h;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, LX/02S;->A0B:LX/03A;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v2, v0}, LX/03A;->ABV(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x6

    .line 54
    if-ne v3, v2, :cond_5

    .line 55
    .line 56
    iget-object v9, v1, LX/02S;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v9

    .line 59
    :try_start_0
    iget-object v2, v1, LX/02S;->A07:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v8, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/02S;->A0A:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v7, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, LX/02S;->A05:LX/0aW;

    .line 74
    .line 75
    sget-object v2, LX/0aW;->A04:LX/0aW;

    .line 76
    .line 77
    if-ne v6, v2, :cond_4

    .line 78
    .line 79
    sget-object v10, LX/0TT;->A06:LX/0TT;

    .line 80
    .line 81
    :goto_2
    iget-boolean v5, v1, LX/02S;->A03:Z

    .line 82
    .line 83
    iget-wide v3, v1, LX/02S;->A01:J

    .line 84
    .line 85
    monitor-exit v9

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v10, LX/0TT;->A05:LX/0TT;

    .line 88
    .line 89
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_3
    iget-object v2, v1, LX/02S;->A0B:LX/03A;

    .line 91
    .line 92
    invoke-direct {v1}, LX/02S;->A02()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    move-object v12, v8

    .line 97
    move-object v13, v7

    .line 98
    move-object v14, v6

    .line 99
    move-object v15, v10

    .line 100
    move/from16 v17, v5

    .line 101
    .line 102
    move-wide/from16 v18, v3

    .line 103
    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    move-object v11, v2

    .line 107
    invoke-interface/range {v11 .. v20}, LX/03A;->ABX(Ljava/util/Map;Ljava/util/Map;LX/0aW;LX/0TT;ZZJLcom/moblica/common/xmob/ui/WindowManager;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v2, 0x7

    .line 112
    if-ne v3, v2, :cond_0

    .line 113
    .line 114
    iget-object v3, v1, LX/02S;->A06:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_1
    iget-object v2, v1, LX/02S;->A08:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v5, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, LX/02S;->A07:Ljava/util/Map;

    .line 125
    .line 126
    new-instance v6, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, LX/02S;->A0A:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v7, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v1, LX/02S;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v9, v1, LX/02S;->A05:LX/0aW;

    .line 141
    .line 142
    sget-object v2, LX/0aW;->A04:LX/0aW;

    .line 143
    .line 144
    if-ne v9, v2, :cond_6

    .line 145
    .line 146
    sget-object v10, LX/0TT;->A04:LX/0TT;

    .line 147
    .line 148
    :goto_4
    iget-boolean v12, v1, LX/02S;->A03:Z

    .line 149
    .line 150
    iget-wide v13, v1, LX/02S;->A01:J

    .line 151
    .line 152
    iget-wide v15, v1, LX/02S;->A04:J

    .line 153
    .line 154
    monitor-exit v3

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    sget-object v10, LX/0TT;->A05:LX/0TT;

    .line 157
    .line 158
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :goto_5
    iget-object v4, v1, LX/02S;->A0B:LX/03A;

    .line 160
    .line 161
    invoke-direct {v1}, LX/02S;->A02()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    invoke-interface/range {v4 .. v17}, LX/03A;->ABq(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;LX/0aW;LX/0TT;ZZJJLcom/moblica/common/xmob/ui/WindowManager;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw v0
.end method

.method public static A01(LX/02S;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/02S;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/02S;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/02S;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/02S;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/02S;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, LX/02S;->A00:I

    .line 24
    .line 25
    sget-object v0, LX/0aW;->A04:LX/0aW;

    .line 26
    .line 27
    iput-object v0, p0, LX/02S;->A05:LX/0aW;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/02S;->A03:Z

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/02S;->A01:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/02S;->A04:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/02S;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/02S;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/02S;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    monitor-exit v2

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A03(I)V
    .locals 10

    .line 0
    const/4 v8, 0x2

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v2, 0x6

    .line 3
    const/4 v9, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x7

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v2, p0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2, v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1}, LX/02S;->A00(I)V

    .line 49
    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iget-object v3, p0, LX/02S;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-object v1, p0, LX/02S;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, LX/02S;->A08:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, LX/02S;->A00:I

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    monitor-exit v3

    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :pswitch_2
    iget-object v1, p0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v1, v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/01h;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LX/02S;->A0B:LX/03A;

    .line 98
    .line 99
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v5, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 104
    .line 105
    :cond_3
    invoke-interface {v1, v5}, LX/03A;->ABT(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, LX/02S;->A03(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v1, p0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v1, v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_0
    iget-object v0, p0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    :cond_4
    invoke-direct {p0, p1}, LX/02S;->A00(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v0, p0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, LX/02S;->A0B:LX/03A;

    .line 151
    .line 152
    invoke-interface {v0}, LX/03A;->ABU()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {}, LX/01h;->A00()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {p0, v3}, LX/02S;->A03(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, LX/02S;->A0E:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, p0, LX/02S;->A0B:LX/03A;

    .line 178
    .line 179
    invoke-interface {v0}, LX/03A;->ABW()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v4, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 187
    .line 188
    iget-object v0, p0, LX/02S;->A0E:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v3, "first_screen_received_network"

    .line 195
    .line 196
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    sget-object v2, LX/00Z;->A03:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const-string v0, "perf_test_time_since_start_to_"

    .line 225
    .line 226
    invoke-static {v0, v3, v1, v2}, LX/00Z;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :try_start_1
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "phone"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    :catch_0
    iget-object v3, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A0t:LX/04p;

    .line 245
    .line 246
    const v0, 0x130001f

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/04z;->A01(I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 253
    .line 254
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 255
    .line 256
    new-instance v1, LX/0Q7;

    .line 257
    .line 258
    invoke-direct {v1, v2}, LX/0Q7;-><init>(LX/04p;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LX/0A2;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 267
    .line 268
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 269
    .line 270
    new-instance v0, LX/0pX;

    .line 271
    .line 272
    invoke-direct {v0, v3}, LX/0pX;-><init>(LX/04p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/03S;->A05:LX/03S;

    .line 279
    .line 280
    monitor-enter v1

    .line 281
    :try_start_2
    iget-boolean v0, v1, LX/03S;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    monitor-exit v1

    .line 284
    if-nez v0, :cond_0

    .line 285
    .line 286
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/02Z;->A00:LX/01P;

    .line 290
    .line 291
    invoke-interface {v0}, LX/01P;->A40()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v1, p0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iput-object v5, p0, LX/02S;->A0E:Ljava/lang/Integer;

    .line 305
    .line 306
    iput-object v5, p0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    iput-object v5, p0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    :try_start_3
    monitor-exit v3

    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    throw v0

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    monitor-exit v1

    .line 318
    throw v0

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(LX/0aW;)V
    .locals 3

    .line 0
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0A2;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/02S;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, p0, LX/02S;->A05:LX/0aW;

    .line 12
    .line 13
    sget-object v0, LX/0aW;->A04:LX/0aW;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LX/02S;->A05:LX/0aW;

    .line 18
    .line 19
    invoke-static {}, LX/00Z;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/02S;->A01:J

    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :goto_0
    iget-boolean v0, p1, LX/0aW;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/02S;->A0B:LX/03A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/03A;->AFk()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-virtual {p0, v0}, LX/02S;->A03(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0A2;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/02S;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, p0, LX/02S;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LX/02S;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, LX/00Z;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/02S;->A04:J

    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :goto_0
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, LX/02S;->A03(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
