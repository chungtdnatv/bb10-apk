.class public final LX/0yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.lwperf.perfstats.FsStats$FsStatsReporter$1"


# instance fields
.field public final synthetic A00:LX/0ai;


# direct methods
.method public constructor <init>(LX/0ai;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yr;->A00:LX/0ai;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0yr;->A00:LX/0ai;

    .line 1
    .line 2
    iget-object v3, v4, LX/0ai;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-class v2, LX/0d2;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/0d2;->A07:LX/0d2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/0d2;

    .line 12
    .line 13
    invoke-direct {v1}, LX/0d2;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/0d2;->A07:LX/0d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0d2;->A02(Ljava/lang/Integer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    shr-long/2addr v1, v0

    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/0ai;->A00:Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/0ai;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method
