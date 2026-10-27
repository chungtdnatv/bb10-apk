.class public final LX/08B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08C;

.field public final A02:LX/0BG;

.field public final A03:LX/08R;

.field public final A04:LX/0B0;

.field public final A05:Ljava/util/Collection;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(LX/0BG;LX/0B0;LX/08R;Ljava/util/concurrent/Executor;LX/08C;Landroid/content/Context;Ljava/util/Collection;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08B;->A06:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/08B;->A02:LX/0BG;

    .line 11
    .line 12
    iput-object p2, p0, LX/08B;->A04:LX/0B0;

    .line 13
    .line 14
    iput-object p3, p0, LX/08B;->A03:LX/08R;

    .line 15
    .line 16
    iput-object p4, p0, LX/08B;->A07:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p6, p0, LX/08B;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "connectivity"

    .line 21
    .line 22
    invoke-virtual {p6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iput-object v0, p0, LX/08B;->A08:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "AppModuleManager"

    .line 33
    .line 34
    const-string v0, "Failed to get ConnectivityManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/06f;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p5, p0, LX/08B;->A01:LX/08C;

    .line 40
    .line 41
    iput-object p7, p0, LX/08B;->A05:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, LX/08B;->A07:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, LX/0BR;

    .line 50
    .line 51
    invoke-direct {v2, p0}, LX/0BR;-><init>(LX/08B;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    iget-object v1, v4, LX/0AT;->A00:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, LX/0BS;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, LX/0BS;-><init>(Ljava/util/concurrent/Executor;LX/0BR;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v4

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0
.end method
