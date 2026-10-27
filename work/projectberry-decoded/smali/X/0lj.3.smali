.class public final LX/0lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.base.logs.LogsManager$2"


# instance fields
.field public final synthetic A00:LX/0Xs;


# direct methods
.method public constructor <init>(LX/0Xs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lj;->A00:LX/0Xs;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/0lj;->A00:LX/0Xs;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v0, v5, LX/0Xs;->A00:J

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/16 v1, 0x3a98

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v5, LX/0Xs;->A03:LX/0Xu;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iget-object v0, v3, LX/0Xu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/0Xu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, LX/0Xu;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v0, LX/0lz;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/0lz;-><init>(LX/0Xu;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v5, v5, LX/0Xs;->A03:LX/0Xu;

    .line 48
    .line 49
    iget-object v2, v5, LX/0Xu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v4, v5, LX/0Xu;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    new-instance v3, LX/17N;

    .line 62
    .line 63
    invoke-direct {v3, v5}, LX/17N;-><init>(LX/0Xu;)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, v5, LX/0Xu;->A00:J

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    return-void
.end method
