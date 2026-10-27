.class public final LX/0xU;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0df;


# direct methods
.method public constructor <init>(LX/0df;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xU;->A00:LX/0df;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/0xU;->A00:LX/0df;

    .line 10
    .line 11
    iget-object v2, v0, LX/0df;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v1, v0, LX/0df;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :cond_1
    new-array v0, v0, [LX/0xV;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
