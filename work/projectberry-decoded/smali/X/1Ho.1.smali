.class public final LX/1Ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0kQ;


# direct methods
.method public constructor <init>(LX/0kQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ho;->A00:LX/0kQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ho;->A00:LX/0kQ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ho;->A00:LX/0kQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/0kQ;->A0X:LX/0ke;

    .line 3
    .line 4
    sget-object v0, LX/0ke;->A04:LX/0ke;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, p1, p2, p3}, LX/0kQ;->A03(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Ho;->A00:LX/0kQ;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v4, LX/0kQ;->A0S:J

    .line 7
    .line 8
    iget-object v3, v4, LX/0kQ;->A08:LX/0jS;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p2, v1, v0

    .line 18
    .line 19
    const-string v0, "O %s%s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/0jS;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v4, LX/0kQ;->A0S:J

    .line 29
    .line 30
    iput-wide v0, v4, LX/0kQ;->A0Q:J

    .line 31
    .line 32
    iget-object v1, v4, LX/0kQ;->A09:LX/0ix;

    .line 33
    .line 34
    iget-object v0, v4, LX/0kQ;->A0Z:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/0kQ;->A06:LX/0jg;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0jg;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Ho;->A00:LX/0kQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/0kQ;->A0W:LX/1HC;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/1HC;->A01:LX/0iw;

    .line 7
    .line 8
    iget-object v1, v0, LX/0iw;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/1Dz;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1}, LX/1Dz;-><init>(LX/1HC;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
