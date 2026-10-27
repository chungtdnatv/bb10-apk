.class public abstract LX/0e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    const-string v0, "TransactionTooLargeException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0dz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1RU;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1RV;

    .line 10
    .line 11
    iget-object v1, v0, LX/1RV;->A00:LX/0dw;

    .line 12
    .line 13
    new-instance v0, LX/1BY;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1BY;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/0dw;->A00(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/0dz;

    .line 24
    .line 25
    iget-object v1, v0, LX/0dz;->A02:LX/0dw;

    .line 26
    .line 27
    iget-object v0, v0, LX/0dz;->A00:LX/0dy;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/0dy;->AIy(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, LX/1RU;

    .line 36
    .line 37
    iget-object v0, v0, LX/1RU;->A00:LX/1MR;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/1MR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A02(LX/1Hi;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/0dz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1RU;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1RU;

    .line 10
    .line 11
    iget-object v3, v0, LX/1RU;->A00:LX/1MR;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hi;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/1RF;

    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, LX/1RF;-><init>(LX/1Hi;LX/1RP;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/1RP;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {v3}, LX/1RP;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/1RP;->A02:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1RF;->AIt(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, v3, LX/1RP;->A09:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    check-cast v0, LX/0dz;

    .line 55
    .line 56
    iget-object v2, v0, LX/0dz;->A02:LX/0dw;

    .line 57
    .line 58
    iget-object v1, p1, LX/1Hi;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, LX/0dw;->A00:LX/0e2;

    .line 68
    .line 69
    new-instance v3, LX/1RE;

    .line 70
    .line 71
    invoke-direct {v3, p1, v2}, LX/1RE;-><init>(LX/1Hi;LX/0dw;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/0e6;->A01:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v1, v4, LX/0e2;->A02:LX/0e7;

    .line 77
    .line 78
    new-instance v0, LX/1QW;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, LX/1QW;-><init>(Ljava/util/concurrent/Executor;LX/1IY;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0e7;->A01(LX/0e9;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/0e2;->A00(LX/0e2;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public A03(LX/1MJ;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0dz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1RU;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/1RV;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p1, LX/1MJ;->A06:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "UnregisterListenerTask"

    .line 23
    .line 24
    const-string v0, "Received call to unregister a listener without a matching registration call."

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/1RV;->A00:LX/0dw;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    new-instance v0, LX/1BY;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1BY;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0dw;->A00(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, LX/0e0;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/0e0;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception v1

    .line 52
    invoke-static {v1}, LX/0e0;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/0e0;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    move-object v0, p0

    .line 61
    check-cast v0, LX/1RU;

    .line 62
    .line 63
    iget-object v1, v0, LX/1RU;->A00:LX/1MR;

    .line 64
    .line 65
    iget-object v0, p1, LX/1MJ;->A03:LX/1BV;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1MR;->A09(LX/1L7;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move-object v3, p0

    .line 72
    check-cast v3, LX/0dz;

    .line 73
    .line 74
    :try_start_1
    iget-object v2, v3, LX/0dz;->A01:LX/0dv;

    .line 75
    .line 76
    iget-object v1, p1, LX/1MJ;->A03:LX/1BV;

    .line 77
    .line 78
    iget-object v0, v3, LX/0dz;->A02:LX/0dw;

    .line 79
    .line 80
    check-cast v2, LX/0du;

    .line 81
    .line 82
    check-cast v1, LX/1FU;

    .line 83
    .line 84
    iput-object v0, v2, LX/0du;->A00:LX/0dw;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/1FU;->A02()Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/zzasd;

    .line 91
    .line 92
    check-cast v2, LX/0dt;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/zzask;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzask;-><init>(LX/0dt;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzasd;->AIQ(Lcom/google/android/gms/internal/zzasf;)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    invoke-static {v0}, LX/0e0;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/0e0;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_3
    move-exception v0

    .line 113
    throw v0
.end method
