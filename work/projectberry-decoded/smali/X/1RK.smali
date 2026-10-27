.class public final LX/1RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I4;


# instance fields
.field public synthetic A00:LX/1RM;


# direct methods
.method public constructor <init>(LX/1RM;)V
    .locals 0

    iput-object p1, p0, LX/1RK;->A00:LX/1RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RK;->A00:LX/1RM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/1RK;->A00:LX/1RM;

    .line 8
    .line 9
    iput-object p1, v0, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    invoke-static {v0}, LX/1RM;->A02(LX/1RM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1RK;->A00:LX/1RM;

    .line 15
    .line 16
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v0, p0, LX/1RK;->A00:LX/1RM;

    .line 24
    .line 25
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final AIh(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RK;->A00:LX/1RM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/1RK;->A00:LX/1RM;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1RM;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/1RM;->A04:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/1RM;->A07:LX/1Qw;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/1Qw;->AIh(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    iput-object v0, v1, LX/1RM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/1RM;->A04:Z

    .line 29
    .line 30
    iget-object v0, v1, LX/1RM;->A08:LX/1MK;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/1MK;->ACt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/1RK;->A00:LX/1RM;

    .line 36
    .line 37
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iget-object v0, p0, LX/1RK;->A00:LX/1RM;

    .line 45
    .line 46
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final AIn(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RK;->A00:LX/1RM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/1RK;->A00:LX/1RM;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    iput-object v0, v1, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    invoke-static {v1}, LX/1RM;->A02(LX/1RM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1RK;->A00:LX/1RM;

    .line 17
    .line 18
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object v0, p0, LX/1RK;->A00:LX/1RM;

    .line 26
    .line 27
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
