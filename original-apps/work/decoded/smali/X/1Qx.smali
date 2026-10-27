.class public final LX/1Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hm;


# instance fields
.field public final A00:LX/1MK;


# direct methods
.method public constructor <init>(LX/1MK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qx;->A00:LX/1MK;

    return-void
.end method


# virtual methods
.method public final A2Z()V
    .locals 3

    iget-object v2, p0, LX/1Qx;->A00:LX/1MK;

    iget-object v0, v2, LX/1MK;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BV;

    invoke-interface {v0}, LX/1BV;->A3R()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/1MK;->A09:LX/1Qw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/1Qw;->A02:Ljava/util/Set;

    return-void
.end method

.method public final A3S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ACr(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ACt(I)V
    .locals 0

    return-void
.end method

.method public final AIF(Lcom/google/android/gms/common/ConnectionResult;LX/1BW;Z)V
    .locals 0

    return-void
.end method

.method public final AIe(LX/1MR;)LX/1MR;
    .locals 1

    iget-object v0, p0, LX/1Qx;->A00:LX/1MK;

    iget-object v0, v0, LX/1MK;->A09:LX/1Qw;

    iget-object v0, v0, LX/1Qw;->A0E:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final AIg(LX/1MR;)LX/1MR;
    .locals 2

    const-string v1, "GoogleApiClient is not connected yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connect()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1Qx;->A00:LX/1MK;

    .line 1
    .line 2
    iget-object v6, v1, LX/1MK;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, LX/1MK;->A02:LX/1Fy;

    .line 8
    .line 9
    iget-object v3, v1, LX/1MK;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, v1, LX/1MK;->A08:LX/0Mo;

    .line 12
    .line 13
    iget-object v5, v1, LX/1MK;->A01:LX/1S7;

    .line 14
    .line 15
    iget-object v7, v1, LX/1MK;->A07:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/1R9;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LX/1R9;-><init>(LX/1MK;LX/1Fy;Ljava/util/Map;LX/0Mo;LX/1S7;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/1MK;->A0E:LX/1Hm;

    .line 23
    .line 24
    iget-object v0, v1, LX/1MK;->A0E:LX/1Hm;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Hm;->A2Z()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/1MK;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
