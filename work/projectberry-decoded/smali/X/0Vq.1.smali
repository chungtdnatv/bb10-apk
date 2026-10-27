.class public final LX/0Vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 2
    .line 3
    iget-object v3, v0, LX/0Em;->A00:LX/0WT;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget v0, v3, LX/0WT;->A01:I

    .line 8
    .line 9
    :goto_0
    sget-object v1, LX/0MJ;->A03:LX/0MJ;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v0, v5}, LX/0MJ;->A01(LX/0MJ;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move v6, v5

    .line 23
    move p0, v5

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/moblica/common/xmob/ui/WindowManager;->A0A(Lcom/moblica/common/xmob/ui/WindowManager;LX/0WT;ZIZLjava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0Uf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v0}, LX/0Uf;->A03(Ljava/util/Enumeration;S)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A15(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method
