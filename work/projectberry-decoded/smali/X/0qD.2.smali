.class public final LX/0qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0qD;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 6

    .line 0
    const-string v0, "fblite_notification_profile_image_download_discard"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/0qD;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v1, v0

    .line 14
    const-string v0, "core_pool_size"

    .line 15
    .line 16
    iget-object v4, v3, LX/05e;->A02:LX/05k;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v1, v0

    .line 26
    const-string v0, "maximum_pool_size"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v1, v0

    .line 36
    const-string v0, "active_thread_count"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v1, v0

    .line 50
    const-string v0, "queue_size"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
