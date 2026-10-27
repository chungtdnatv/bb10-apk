.class public final LX/0jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jf;

.field public final A01:LX/0ix;

.field public final A02:LX/0jY;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/0jX;


# direct methods
.method public constructor <init>(LX/0jX;LX/0jY;LX/0jf;LX/0ix;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 1

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
    iput-object v0, p0, LX/0jt;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0jt;->A05:LX/0jX;

    .line 11
    .line 12
    iput-object p2, p0, LX/0jt;->A02:LX/0jY;

    .line 13
    .line 14
    iput-object p3, p0, LX/0jt;->A00:LX/0jf;

    .line 15
    .line 16
    iput-object p4, p0, LX/0jt;->A01:LX/0ix;

    .line 17
    .line 18
    iput-object p5, p0, LX/0jt;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/0kQ;Ljava/lang/String;LX/1DK;II)LX/1HJ;
    .locals 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    new-instance v7, LX/1HJ;

    .line 12
    .line 13
    invoke-direct/range {v7 .. v13}, LX/1HJ;-><init>(LX/0kQ;Ljava/lang/String;LX/1DK;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0jt;->A03:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v0, v7, LX/1HJ;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1HJ;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/1HJ;->A00()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget v0, v3, LX/1HJ;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget-object v0, v3, LX/1HJ;->A04:LX/1DK;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1DK;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const-string v1, "MqttOperationManager"

    .line 59
    .line 60
    const-string v0, "operation/add/duplicate; id=%d, name=%s"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v6, p0, LX/0jt;->A02:LX/0jY;

    .line 66
    .line 67
    new-instance v3, LX/1Dy;

    .line 68
    .line 69
    invoke-direct {v3, p0, v7}, LX/1Dy;-><init>(LX/0jt;LX/1HJ;)V

    .line 70
    .line 71
    .line 72
    move/from16 v0, p5

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    new-instance v4, LX/1Ln;

    .line 79
    .line 80
    invoke-direct {v4, v6, v3, v2}, LX/1Ln;-><init>(LX/0jY;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v2, v0

    .line 92
    invoke-static {v6, v4, v2, v3}, LX/0jY;->A02(LX/0jY;LX/1Ln;J)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, LX/1HJ;->A06:LX/1Ez;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_1
    invoke-static {v0}, LX/0k1;->A01(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v7, LX/1HJ;->A06:LX/1Ez;

    .line 105
    .line 106
    return-object v7

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method
