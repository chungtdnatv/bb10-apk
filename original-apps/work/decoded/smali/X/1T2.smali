.class public final LX/1T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g3;


# instance fields
.field public final A00:LX/0g2;


# direct methods
.method public constructor <init>(LX/0g2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1T2;->A00:LX/0g2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A2h(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1T2;->A00:LX/0g2;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/0g2;->A01:LX/17A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "media_upload_flow_cancel"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/17A;->A00(LX/17A;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v2

    .line 13
    iget-object v1, v2, LX/0g2;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/15K;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/15K;-><init>(LX/0g2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1T2;->A2h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
