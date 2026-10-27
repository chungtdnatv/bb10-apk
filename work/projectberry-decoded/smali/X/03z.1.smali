.class public final LX/03z;
.super LX/040;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/01v;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01v;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/040;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03z;->A01:LX/01v;

    .line 4
    .line 5
    iput-object p3, p0, LX/03z;->A00:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sget-boolean v0, LX/041;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/02z;->A00:LX/031;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/031;->AFF(LX/040;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v1, LX/02z;->A00:LX/031;

    .line 22
    .line 23
    const-string v0, "executors.untracked"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/031;->A2S(Ljava/lang/String;)LX/0lc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/0lc;->A9v()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A00(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A04()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A04()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    instance-of v0, p1, LX/0D3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/0D3;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/0D3;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    instance-of v0, p1, LX/0D5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, LX/0li;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, LX/0li;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p1, LX/0li;->A0H:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    check-cast p1, LX/0D5;

    .line 43
    .line 44
    iget-object p1, p1, LX/0D5;->A00:Ljava/lang/Runnable;

    .line 45
    .line 46
    goto :goto_0
.end method
