.class public final LX/0lg;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.concurrent.scheduler.NewThreadScheduler$InstrumentedThread"


# instance fields
.field public final A00:LX/0lc;


# direct methods
.method public constructor <init>(LX/0lc;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lg;->A00:LX/0lc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0lg;->A00:LX/0lc;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0lc;->A9v()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LX/0lc;->A3H()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-interface {v1}, LX/0lc;->A3H()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
