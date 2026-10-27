.class public final LX/0A0;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.scheduling.RunnableScheduler$3"


# instance fields
.field public final synthetic A00:LX/09v;


# direct methods
.method public constructor <init>(LX/09v;)V
    .locals 2

    .line 0
    const-string v1, "RunnableScheduler"

    .line 1
    .line 2
    const-string v0, "activityUpExecutionRunnable"

    .line 3
    .line 4
    iput-object p1, p0, LX/0A0;->A00:LX/09v;

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
    iget-object v2, p0, LX/0A0;->A00:LX/09v;

    .line 1
    .line 2
    iget-object v1, v2, LX/09v;->A01:Ljava/util/Queue;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_0
    :try_start_2
    invoke-static {v2, v0}, LX/09v;->A03(LX/09v;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    throw v0
.end method
