.class public abstract LX/02y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0lc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02y;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LX/02z;->A00:LX/031;

    .line 6
    .line 7
    const-string v1, "fs."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/031;->AHd(Ljava/lang/String;)LX/0lc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/02y;->A01:LX/0lc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)LX/0D4;
    .locals 9

    .line 0
    instance-of v0, p0, LX/04O;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LX/02w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, LX/03z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/03c;

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/0Io;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/0Io;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    check-cast v2, LX/03z;

    .line 38
    .line 39
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-wide v6, v4

    .line 45
    invoke-virtual/range {v2 .. v8}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/0D3;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/0D3;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/03z;->A00:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/03z;->A00(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    move-object v0, p0

    .line 61
    check-cast v0, LX/02w;

    .line 62
    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    move-wide v4, v2

    .line 68
    invoke-virtual/range {v0 .. v6}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LX/02w;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/0GR;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/0GR;-><init>(Ljava/util/concurrent/Future;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    move-object v2, p0

    .line 85
    check-cast v2, LX/04O;

    .line 86
    .line 87
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    move-wide v6, v4

    .line 93
    invoke-virtual/range {v2 .. v8}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/0D3;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/0D3;-><init>(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LX/04O;->A00(LX/04O;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/0D4;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/04O;

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, v1, LX/02w;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v1, LX/03z;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/03c;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v8, LX/0Tb;->A00:LX/02y;

    .line 29
    .line 30
    new-instance v9, LX/0sN;

    .line 31
    .line 32
    invoke-direct {v9, v1, v0}, LX/0sN;-><init>(LX/03c;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    move-wide v10, v3

    .line 36
    move-wide v12, v5

    .line 37
    move-object v14, v7

    .line 38
    invoke-virtual/range {v8 .. v14}, LX/02y;->A02(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    check-cast v1, LX/03z;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v8, v1, LX/03z;->A00:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    instance-of v0, v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    move-wide v10, v3

    .line 58
    move-wide v12, v5

    .line 59
    move-object v14, v7

    .line 60
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/0GR;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0GR;-><init>(Ljava/util/concurrent/Future;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    sget-object v10, LX/0Tb;->A00:LX/02y;

    .line 71
    .line 72
    new-instance v11, LX/12t;

    .line 73
    .line 74
    invoke-direct {v11, v1, v9}, LX/12t;-><init>(LX/03z;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    move-wide v12, v3

    .line 78
    move-wide v14, v5

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v16}, LX/02y;->A02(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    check-cast v1, LX/02w;

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v7}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v1, LX/02w;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/0GR;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/0GR;-><init>(Ljava/util/concurrent/Future;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    check-cast v1, LX/04O;

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v7}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v8, LX/0Tb;->A00:LX/02y;

    .line 111
    .line 112
    new-instance v9, LX/12x;

    .line 113
    .line 114
    invoke-direct {v9, v1, v0}, LX/12x;-><init>(LX/04O;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    move-wide v10, v3

    .line 118
    move-wide v12, v5

    .line 119
    move-object v14, v7

    .line 120
    invoke-virtual/range {v8 .. v14}, LX/02y;->A02(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/04O;

    .line 3
    .line 4
    move-wide/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, v1, LX/02w;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/03z;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LX/03c;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v2, LX/03c;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, LX/0Io;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, LX/0Io;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    move-object v9, v1

    .line 47
    check-cast v9, LX/03z;

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    move-wide v11, v4

    .line 53
    move-object v15, v8

    .line 54
    invoke-virtual/range {v9 .. v15}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v9, LX/03z;->A00:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LX/0D3;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/0D3;-><init>(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-interface {v1, v0, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    sget-object v1, LX/0Tb;->A00:LX/02y;

    .line 76
    .line 77
    new-instance v0, LX/12s;

    .line 78
    .line 79
    invoke-direct {v0, v9, v2}, LX/12s;-><init>(LX/03z;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v4, v5, v8}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v2, v1

    .line 88
    check-cast v2, LX/02w;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v8}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v2, LX/02w;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    invoke-interface {v0, v1, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/0GR;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/0GR;-><init>(Ljava/util/concurrent/Future;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object v9, v1

    .line 109
    check-cast v9, LX/04O;

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    move-wide v11, v4

    .line 115
    move-object v15, v8

    .line 116
    invoke-virtual/range {v9 .. v15}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, LX/0Tb;->A00:LX/02y;

    .line 121
    .line 122
    new-instance v0, LX/12w;

    .line 123
    .line 124
    invoke-direct {v0, v9, v2}, LX/12w;-><init>(LX/04O;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v4, v5, v8}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/02y;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p0, LX/02y;->A01:LX/0lc;

    .line 4
    .line 5
    sget-object v0, LX/032;->A00:LX/09W;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/09W;->A00(Ljava/lang/String;Ljava/lang/Runnable;JJLX/0lc;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    return-object v2
.end method

.method public A05(Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/04O;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LX/02w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, LX/03z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/03c;

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v0, p0

    .line 32
    check-cast v0, LX/03z;

    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    move-wide v4, v2

    .line 39
    invoke-virtual/range {v0 .. v6}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LX/03z;->A00:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/03z;->A00(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    check-cast v0, LX/02w;

    .line 51
    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    move-wide v4, v2

    .line 57
    invoke-virtual/range {v0 .. v6}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, LX/02w;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    move-object v2, p0

    .line 68
    check-cast v2, LX/04O;

    .line 69
    .line 70
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move-wide v6, v4

    .line 76
    invoke-virtual/range {v2 .. v8}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/04O;->A00(LX/04O;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public A06(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/04O;

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, v1, LX/02w;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v1, LX/03z;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/03c;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v8, LX/0Tb;->A00:LX/02y;

    .line 29
    .line 30
    new-instance v9, LX/11d;

    .line 31
    .line 32
    invoke-direct {v9, v1, v0}, LX/11d;-><init>(LX/03c;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    move-wide v10, v3

    .line 36
    move-wide v12, v5

    .line 37
    move-object v14, v7

    .line 38
    invoke-virtual/range {v8 .. v14}, LX/02y;->A06(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    check-cast v1, LX/03z;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v8, v1, LX/03z;->A00:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    instance-of v0, v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    move-wide v10, v3

    .line 57
    move-wide v12, v5

    .line 58
    move-object v14, v7

    .line 59
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v10, LX/0Tb;->A00:LX/02y;

    .line 64
    .line 65
    new-instance v11, LX/12r;

    .line 66
    .line 67
    invoke-direct {v11, v1, v9}, LX/12r;-><init>(LX/03z;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    move-wide v12, v3

    .line 71
    move-wide v14, v5

    .line 72
    move-object/from16 v16, v7

    .line 73
    .line 74
    invoke-virtual/range {v10 .. v16}, LX/02y;->A06(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v1, LX/02w;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, LX/02w;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    check-cast v1, LX/04O;

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v7}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v8, LX/0Tb;->A00:LX/02y;

    .line 97
    .line 98
    new-instance v9, LX/12v;

    .line 99
    .line 100
    invoke-direct {v9, v1, v0}, LX/12v;-><init>(LX/04O;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    move-wide v10, v3

    .line 104
    move-wide v12, v5

    .line 105
    move-object v14, v7

    .line 106
    invoke-virtual/range {v8 .. v14}, LX/02y;->A06(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/04O;

    .line 3
    .line 4
    move-wide/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, v1, LX/02w;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/03z;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LX/03c;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, LX/03c;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v9, v1

    .line 42
    check-cast v9, LX/03z;

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    move-wide v11, v4

    .line 48
    move-object v15, v8

    .line 49
    invoke-virtual/range {v9 .. v15}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v9, LX/03z;->A00:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-interface {v1, v2, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v1, LX/0Tb;->A00:LX/02y;

    .line 66
    .line 67
    new-instance v0, LX/12q;

    .line 68
    .line 69
    invoke-direct {v0, v9, v2}, LX/12q;-><init>(LX/03z;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v4, v5, v8}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    check-cast v2, LX/02w;

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v8}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v2, LX/02w;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    move-object v9, v1

    .line 92
    check-cast v9, LX/04O;

    .line 93
    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    move-object v10, v3

    .line 97
    move-wide v11, v4

    .line 98
    move-object v15, v8

    .line 99
    invoke-virtual/range {v9 .. v15}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/0Tb;->A00:LX/02y;

    .line 104
    .line 105
    new-instance v0, LX/12u;

    .line 106
    .line 107
    invoke-direct {v0, v9, v2}, LX/12u;-><init>(LX/04O;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v4, v5, v8}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
