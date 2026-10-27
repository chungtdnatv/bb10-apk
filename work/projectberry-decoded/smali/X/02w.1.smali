.class public final LX/02w;
.super LX/02x;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/02x;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/032;->A02:LX/09o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/02w;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    sget-object v0, LX/02z;->A00:LX/031;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/031;->AFG(LX/02x;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0BQ;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method
