.class public abstract LX/1C3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1C8;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1RP;

    .line 2
    .line 3
    iget-object v3, v4, LX/1RP;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v0, v4, LX/1RP;->A0C:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    const-string v0, "Result has already been consumed."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-boolean v0, v4, LX/1RP;->A05:Z

    .line 22
    .line 23
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v4}, LX/1RP;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, v4, LX/1RP;->A03:LX/1Hg;

    .line 32
    .line 33
    invoke-static {v4}, LX/1RP;->A00(LX/1RP;)LX/1C6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0, v1}, LX/1Hg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/1Hg;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    monitor-exit v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    iput-object p1, v4, LX/1RP;->A01:LX/1C8;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v0
.end method
