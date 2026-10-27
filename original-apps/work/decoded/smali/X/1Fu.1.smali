.class public final LX/1Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/069;


# instance fields
.field public final synthetic A00:LX/05N;


# direct methods
.method public constructor <init>(LX/05N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Fu;->A00:LX/05N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/1Fu;->A00:LX/05N;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, LX/05N;->A05:LX/06A;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, LX/05N;->A0B:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v4, LX/0aY;->A00:LX/0aY;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 12
    .line 13
    sget-object v6, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/05N;->A04()LX/1Nf;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v2, LX/06A;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, LX/06A;-><init>(Landroid/content/Context;LX/0aY;LX/06c;Ljava/util/concurrent/ScheduledExecutorService;LX/1Nf;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/05N;->A05:LX/06A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    iget-object v3, v2, LX/06A;->A01:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v2, LX/06A;->A05:LX/06Q;

    .line 30
    .line 31
    iget-object v5, v2, LX/06A;->A02:LX/06c;

    .line 32
    .line 33
    iget-object v6, v2, LX/06A;->A03:LX/0aY;

    .line 34
    .line 35
    iget-object v7, v2, LX/06A;->A06:LX/06b;

    .line 36
    .line 37
    iget-object v8, v2, LX/06A;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v1, LX/06O;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, LX/06O;-><init>(LX/06A;Landroid/content/Context;LX/06Q;LX/06c;LX/0aY;LX/06b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
.end method
