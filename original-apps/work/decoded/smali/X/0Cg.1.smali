.class public final LX/0Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Ch;


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ch;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ch;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Cg;->A02:LX/0Ch;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0Cg;->A01:Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v0, "android.intent.action.TIME_SET"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0DD;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0DD;-><init>(LX/0Cg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Cg;->A00:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(J)V
    .locals 10

    .line 0
    sget-object v1, LX/0Cg;->A02:LX/0Ch;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Ch;->A00:LX/054;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 7
    .line 8
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, v1, LX/0Ch;->A00:LX/054;

    .line 13
    .line 14
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 15
    .line 16
    iget-object v0, v0, LX/0DX;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0Ch;->A00(LX/0Ch;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, LX/0Ch;->A01:LX/0Ci;

    .line 25
    .line 26
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0, p0, p1}, LX/0Ci;->A00(LX/0Ci;Ljava/lang/Integer;J)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, LX/0Ci;->A00:LX/0Ck;

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    div-long v5, p0, v3

    .line 36
    .line 37
    iget-wide v1, v7, LX/0Ck;->A01:J

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    mul-long/2addr v1, v3

    .line 44
    iput-wide v5, v7, LX/0Ck;->A01:J

    .line 45
    .line 46
    iget-wide v3, v7, LX/0Ck;->A00:J

    .line 47
    .line 48
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    cmp-long v0, v3, v8

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v8, 0x7d3

    .line 55
    .line 56
    rem-long/2addr v5, v8

    .line 57
    cmp-long v0, v3, v5

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "immediate_active_seconds"

    .line 62
    .line 63
    new-instance v4, LX/05d;

    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "activity_time"

    .line 69
    .line 70
    iget-object v3, v4, LX/05e;->A02:LX/05k;

    .line 71
    .line 72
    invoke-virtual {v3, v0, p0, p1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    const-string v0, "last_activity_time"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, v7, LX/0Ck;->A02:J

    .line 81
    .line 82
    const-string v0, "last_foreground_time"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/04p;->A0g:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 11

    .line 0
    sget-boolean v0, LX/03a;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/03a;->A01(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 10
    .line 11
    iget-object v5, v0, LX/04p;->A0w:LX/053;

    .line 12
    .line 13
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v6, v5, LX/054;->A0R:LX/03A;

    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/03a;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v4, LX/00b;->A0A:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, v4, LX/00b;->A00:LX/00e;

    .line 33
    .line 34
    iget-object v1, v4, LX/00b;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v0, v4, LX/00b;->A0C:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v6}, LX/00b;->A02(LX/00b;LX/03A;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/00b;->A07:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance v8, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v4, LX/00b;->A0C:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v4, LX/00b;->A03:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, LX/00Z;->A00()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, v4, LX/00b;->A03:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "destroyed_activity_uptime"

    .line 83
    .line 84
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v7, LX/0FK;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {}, LX/00Z;->A00()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static/range {v4 .. v10}, LX/00b;->A01(LX/00b;LX/054;LX/03A;Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v4, LX/00b;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v4, LX/00b;->A0C:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v4, LX/00b;->A0A:Z

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    :try_start_1
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .locals 5

    .line 0
    const-class v3, LX/0Cg;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Cg;->A00:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/09P;

    .line 31
    .line 32
    invoke-interface {v0}, LX/09P;->ACZ()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v4, LX/0Co;->A01:LX/0Co;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    shl-int/2addr v3, v2

    .line 41
    :cond_1
    iget-object v2, v4, LX/0Co;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int v0, v1, v3

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-class v2, LX/0Cg;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0Cg;->A00:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    iget-object v0, p0, LX/0Cg;->A01:Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    sput-boolean v0, LX/062;->A01:Z

    .line 17
    .line 18
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/09P;

    .line 35
    .line 36
    invoke-interface {v0}, LX/09P;->ADL()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v1, LX/0Co;->A01:LX/0Co;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/0Co;->A00(B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
