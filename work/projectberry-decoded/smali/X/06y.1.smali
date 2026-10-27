.class public final LX/06y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.FbLocationOperation$1"


# instance fields
.field public final synthetic A00:LX/06J;


# direct methods
.method public constructor <init>(LX/06J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/06y;->A00:LX/06J;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/06y;->A00:LX/06J;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/06J;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v3, LX/06J;->A01:LX/060;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v3, LX/06J;->A03:Z

    .line 13
    .line 14
    iget-object v0, v3, LX/06J;->A04:LX/05M;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/05M;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/06J;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v3, LX/06J;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v2}, LX/06C;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LX/06M;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/06M;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/06J;->A00(LX/06J;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0
.end method
