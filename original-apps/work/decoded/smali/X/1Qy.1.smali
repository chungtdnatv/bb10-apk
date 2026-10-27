.class public final LX/1Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08o;
.implements LX/08p;


# instance fields
.field public synthetic A00:LX/1R9;


# direct methods
.method public constructor <init>(LX/1R9;)V
    .locals 0

    iput-object p1, p0, LX/1Qy;->A00:LX/1R9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACr(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/1Qy;->A00:LX/1R9;

    iget-object v1, v2, LX/1R9;->A01:LX/1Qe;

    new-instance v0, Lcom/google/android/gms/internal/zzbck;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzbck;-><init>(LX/1R9;)V

    invoke-interface {v1, v0}, LX/1Qe;->AIS(Lcom/google/android/gms/internal/zzctq;)V

    return-void
.end method

.method public final ACs(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Qy;->A00:LX/1R9;

    .line 1
    .line 2
    iget-object v0, v0, LX/1R9;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/1Qy;->A00:LX/1R9;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1R9;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/1R9;->A02(LX/1R9;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1Qy;->A00:LX/1R9;

    .line 23
    .line 24
    invoke-static {v0}, LX/1R9;->A01(LX/1R9;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, p1}, LX/1R9;->A03(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/1Qy;->A00:LX/1R9;

    .line 32
    .line 33
    iget-object v0, v0, LX/1R9;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/1Qy;->A00:LX/1R9;

    .line 41
    .line 42
    iget-object v0, v0, LX/1R9;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final ACt(I)V
    .locals 0

    return-void
.end method
