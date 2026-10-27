.class public final LX/09z;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.scheduling.RunnableScheduler$2"


# instance fields
.field public final synthetic A00:LX/09v;


# direct methods
.method public constructor <init>(LX/09v;)V
    .locals 2

    .line 0
    const-string v1, "RunnableScheduler"

    .line 1
    .line 2
    const-string v0, "backgroundExecutionRunnable"

    .line 3
    .line 4
    iput-object p1, p0, LX/09z;->A00:LX/09v;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :goto_0
    :try_start_0
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/09z;->A00:LX/09v;

    .line 9
    .line 10
    iget-object v1, v2, LX/09v;->A03:Ljava/util/Queue;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-static {v2, v0}, LX/09v;->A03(LX/09v;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw v0

    .line 29
    :cond_0
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    throw v0
.end method
