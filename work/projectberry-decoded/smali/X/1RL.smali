.class public final LX/1RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I4;


# instance fields
.field public synthetic A00:LX/1RM;


# direct methods
.method public constructor <init>(LX/1RM;)V
    .locals 0

    iput-object p1, p0, LX/1RL;->A00:LX/1RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RL;->A00:LX/1RM;

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
    iget-object v0, p0, LX/1RL;->A00:LX/1RM;

    .line 8
    .line 9
    iput-object p1, v0, LX/1RM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    invoke-static {v0}, LX/1RM;->A02(LX/1RM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1RL;->A00:LX/1RM;

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
    iget-object v0, p0, LX/1RL;->A00:LX/1RM;

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
    iget-object v0, p0, LX/1RL;->A00:LX/1RM;

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
    iget-object v1, p0, LX/1RL;->A00:LX/1RM;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1RM;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/1RM;->A04:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/1RM;->A09:LX/1MK;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/1MK;->ACt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/1RM;->A04:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/1RM;->A07:LX/1Qw;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/1Qw;->AIh(IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    .line 41
    iput-object v0, v1, LX/1RM;->A02:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/1RL;->A00:LX/1RM;

    .line 44
    .line 45
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iget-object v0, p0, LX/1RL;->A00:LX/1RM;

    .line 53
    .line 54
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final AIn(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RL;->A00:LX/1RM;

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
    iget-object v1, p0, LX/1RL;->A00:LX/1RM;

    .line 8
    .line 9
    iget-object v0, v1, LX/1RM;->A01:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, v1, LX/1RM;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1RL;->A00:LX/1RM;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    .line 19
    iput-object v0, v1, LX/1RM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {v1}, LX/1RM;->A02(LX/1RM;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    iget-object v0, p0, LX/1RL;->A00:LX/1RM;

    .line 32
    .line 33
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, p0, LX/1RL;->A00:LX/1RM;

    .line 41
    .line 42
    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
