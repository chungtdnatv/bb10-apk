.class public final LX/09v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/09v;


# instance fields
.field public final A00:LX/09w;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/Queue;

.field public final A04:LX/02y;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:LX/0D4;

.field public volatile A09:LX/0D4;

.field public volatile A0A:LX/0D4;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 1
    .line 2
    new-instance v0, LX/09v;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/09v;-><init>(LX/02y;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/09v;->A0D:LX/09v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/02y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/09v;->A02:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/09v;->A03:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/09v;->A01:Ljava/util/Queue;

    .line 23
    .line 24
    new-instance v0, LX/09w;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/09w;-><init>(LX/09v;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/09v;->A00:LX/09w;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/09v;->A0B:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/09v;->A0C:Z

    .line 35
    .line 36
    new-instance v0, LX/09y;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/09y;-><init>(LX/09v;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/09v;->A06:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, LX/09z;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/09z;-><init>(LX/09v;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/09v;->A07:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, LX/0A0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0A0;-><init>(LX/09v;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/09v;->A05:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object p1, p0, LX/09v;->A04:LX/02y;

    .line 58
    .line 59
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 60
    .line 61
    iget-object v1, p0, LX/09v;->A00:LX/09w;

    .line 62
    .line 63
    iget-object v0, v0, LX/0A2;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/09v;->A00:LX/09w;

    .line 69
    .line 70
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static A00(LX/09v;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/09v;->A08:LX/0D4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LX/09v;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/09v;->A04:LX/02y;

    .line 15
    .line 16
    iget-object v3, p0, LX/09v;->A05:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/09v;->A08:LX/0D4;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static A01(LX/09v;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/09v;->A09:LX/0D4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0A2;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/09v;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/09v;->A04:LX/02y;

    .line 23
    .line 24
    iget-object v3, p0, LX/09v;->A06:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/09v;->A09:LX/0D4;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static A02(LX/09v;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/09v;->A0A:LX/0D4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0A2;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/09v;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/09v;->A04:LX/02y;

    .line 23
    .line 24
    iget-object v3, p0, LX/09v;->A07:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/09v;->A0A:LX/0D4;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static A03(LX/09v;Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p0, LX/09v;->A04:LX/02y;

    .line 2
    .line 3
    iget-object v4, v0, LX/02y;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sget-object v3, LX/032;->A00:LX/09W;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual/range {v3 .. v10}, LX/09W;->A00(Ljava/lang/String;Ljava/lang/Runnable;JJLX/0lc;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :try_start_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/09v;->A02:Ljava/util/Queue;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, LX/09v;->A01(LX/09v;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final A05(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/09v;->A03:Ljava/util/Queue;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, LX/09v;->A02(LX/09v;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
