.class public final LX/0ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02y;

.field public final A01:LX/02y;

.field public final A02:LX/04H;


# direct methods
.method public constructor <init>(LX/04H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 4
    .line 5
    iput-object v0, p0, LX/0ft;->A01:LX/02y;

    .line 6
    .line 7
    sget-object v0, LX/0Tb;->A00:LX/02y;

    .line 8
    .line 9
    iput-object v0, p0, LX/0ft;->A00:LX/02y;

    .line 10
    .line 11
    iput-object p1, p0, LX/0ft;->A02:LX/04H;

    .line 12
    .line 13
    return-void
.end method

.method public static A00()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/0nn;LX/0nm;)LX/0no;
    .locals 9

    .line 0
    new-instance v8, LX/0us;

    .line 1
    .line 2
    invoke-direct {v8}, LX/0us;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v7, p5

    .line 7
    new-instance v0, LX/0uz;

    .line 8
    .line 9
    invoke-direct {v0, p0, p5}, LX/0uz;-><init>(LX/0ft;LX/0nm;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v8

    .line 13
    :try_start_0
    iput-object v0, v8, LX/0us;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v8

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    new-instance v1, LX/0uy;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, LX/0uy;-><init>(LX/0ft;Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/0nn;LX/0nm;LX/0us;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0ft;->A01:LX/02y;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/02y;->A01(Ljava/lang/Runnable;)LX/0D4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v8

    .line 32
    :try_start_1
    iput-object v0, v8, LX/0us;->A00:LX/0D4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v8

    .line 35
    return-object v8

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v8

    .line 38
    throw v0
.end method
