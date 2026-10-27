.class public abstract LX/03d;
.super LX/02y;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/02y;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/03d;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Different thread!"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public A09()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/03c;

    .line 2
    .line 3
    iget-object v1, v2, LX/03c;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/03c;->A01:LX/03e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/03e;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A0A(IIILjava/lang/Object;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/03c;

    .line 2
    .line 3
    iget-object v5, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v5, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, v0, LX/03c;->A01:LX/03e;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v4, v3, v0, v1, v2}, LX/03c;->A00(Landroid/os/Message;LX/03e;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/03e;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A0B(ILjava/lang/Object;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/03c;

    .line 2
    .line 3
    iget-object v0, v1, LX/03c;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/03c;->A01:LX/03e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LX/03e;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Message;

    .line 39
    .line 40
    iget v0, v1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v0, p2, :cond_0

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public A0C(Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/03c;

    .line 2
    .line 3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-wide v6, v4

    .line 9
    invoke-virtual/range {v2 .. v8}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, LX/03d;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v2, LX/03c;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A0D(Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/03c;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, v2

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0E()Z
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/03c;

    .line 2
    .line 3
    iget-object v0, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method
