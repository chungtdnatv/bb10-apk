.class public final LX/0AX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0AY;

.field public final A04:LX/0AY;

.field public final A05:LX/0AV;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0AV;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0AX;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/0AY;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0AY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0AX;->A04:LX/0AY;

    .line 16
    .line 17
    new-instance v0, LX/0AY;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0AY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0AX;->A03:LX/0AY;

    .line 23
    .line 24
    iput-object p1, p0, LX/0AX;->A05:LX/0AV;

    .line 25
    .line 26
    iput-boolean p2, p0, LX/0AX;->A07:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0L7;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0AX;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0AX;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0AX;->A04:LX/0AY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, LX/0AY;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_2
    invoke-static {p1}, LX/054;->A0G(LX/0L7;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LX/0AX;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method
