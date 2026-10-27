.class public final LX/0Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0Fj;

.field public final synthetic A01:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fj;LX/0Fo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Fq;->A00:LX/0Fj;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Fq;->A01:LX/0Fo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Fq;->A00:LX/0Fj;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Fq;->A01:LX/0Fo;

    .line 3
    .line 4
    instance-of v0, v4, LX/0Ft;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v4, LX/0Fj;->A02:LX/01n;

    .line 9
    .line 10
    iget-object v0, v3, LX/0Fo;->A00:LX/0Ff;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/01n;->ACH(LX/0Ff;)LX/0MX;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 19
    :cond_1
    return-object v3

    .line 20
    :cond_2
    check-cast v4, LX/0Ft;

    .line 21
    .line 22
    iget-object v1, v4, LX/0Ft;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v1, v4, LX/0Ft;->A01:LX/01m;

    .line 34
    .line 35
    iget-object v0, v4, LX/0Ft;->A02:LX/03A;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, LX/01m;->ACI(Ljava/util/concurrent/FutureTask;LX/03A;)LX/0Zy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "ConcurrentEarlySocketConnector"

    .line 44
    .line 45
    const-string v0, "EarlySocket timed out."

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/16 v0, 0x262

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/02c;->AFX(SS)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, v4, LX/0Ft;->A01:LX/01m;

    .line 60
    .line 61
    iget-object v2, v3, LX/0Fo;->A00:LX/0Ff;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/01n;->ACH(LX/0Ff;)LX/0MX;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v3, LX/0Zy;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2, v0}, LX/0Zy;-><init>(LX/0MX;LX/0Ff;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
