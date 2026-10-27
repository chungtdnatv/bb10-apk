.class public final LX/0av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06r;


# static fields
.field public static A04:LX/0av;


# instance fields
.field public A00:LX/06q;

.field public A01:J

.field public A02:LX/06u;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/06o;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/06p;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/06p;->A07:LX/06p;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/06p;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/06p;-><init>(LX/06o;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/06p;->A07:LX/06p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iput-object v0, p0, LX/0av;->A00:LX/06q;

    .line 19
    .line 20
    const-class v1, LX/06u;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    sget-object v0, LX/06u;->A08:LX/06u;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/06u;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/06u;-><init>(LX/06o;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/06u;->A08:LX/06u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :cond_1
    monitor-exit v1

    .line 35
    iput-object v0, p0, LX/0av;->A02:LX/06u;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0av;->A02:LX/06u;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, v0, LX/06u;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-wide v2, v0, LX/06u;->A01:J

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    monitor-enter p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_1
    iput-object v0, p0, LX/0av;->A00:LX/06q;

    .line 15
    .line 16
    iget-object v0, p0, LX/0av;->A02:LX/06u;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v1, v0, LX/06u;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iput-wide v2, v0, LX/06u;->A00:J

    .line 26
    .line 27
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-boolean v0, p0, LX/0av;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/0av;->A02:LX/06u;

    .line 33
    .line 34
    iget-wide v0, p0, LX/0av;->A01:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/06q;->A01(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_0
    :try_start_4
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    throw v0

    .line 47
    :catchall_2
    :try_start_6
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    throw v0
.end method

.method public final declared-synchronized AG4(LX/04W;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0av;->A00:LX/06q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/06q;->AG4(LX/04W;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0av;->A02:LX/06u;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/06q;->AG4(LX/04W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized AGh(LX/04U;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0av;->A00:LX/06q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/06q;->AGh(LX/04U;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0av;->A02:LX/06u;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/06q;->AGh(LX/04U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized AHW(LX/0av;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0av;->A00:LX/06q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0av;->A02:LX/06u;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, LX/06q;->AHW(LX/0av;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0av;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iput-wide v1, p0, LX/0av;->A01:J

    .line 6
    .line 7
    iget-object v0, p0, LX/0av;->A00:LX/06q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0av;->A02:LX/06u;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1, v2}, LX/06q;->A01(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0av;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
