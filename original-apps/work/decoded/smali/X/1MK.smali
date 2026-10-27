.class public final LX/1MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I3;
.implements LX/1RN;


# instance fields
.field public A00:I

.field public A01:LX/1S7;

.field public A02:LX/1Fy;

.field public A03:Ljava/util/Map;

.field public A04:Lcom/google/android/gms/common/ConnectionResult;

.field public final A05:LX/1I4;

.field public final A06:Ljava/util/Map;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0Mo;

.field public final A09:LX/1Qw;

.field public final A0A:LX/1Hp;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/1Hm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Qw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0Mo;Ljava/util/Map;LX/1Fy;Ljava/util/Map;LX/1S7;Ljava/util/ArrayList;LX/1I4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1MK;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1MK;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iput-object p1, p0, LX/1MK;->A07:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LX/1MK;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    iput-object p5, p0, LX/1MK;->A08:LX/0Mo;

    .line 18
    .line 19
    iput-object p6, p0, LX/1MK;->A06:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p7, p0, LX/1MK;->A02:LX/1Fy;

    .line 22
    .line 23
    iput-object p8, p0, LX/1MK;->A03:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p9, p0, LX/1MK;->A01:LX/1S7;

    .line 26
    .line 27
    iput-object p2, p0, LX/1MK;->A09:LX/1Qw;

    .line 28
    .line 29
    iput-object p11, p0, LX/1MK;->A05:LX/1I4;

    .line 30
    .line 31
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    check-cast v0, LX/1RO;

    .line 45
    .line 46
    iput-object p0, v0, LX/1RO;->A00:LX/1RN;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LX/1Hp;

    .line 50
    .line 51
    invoke-direct {v0, p0, p4}, LX/1Hp;-><init>(LX/1MK;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1MK;->A0A:LX/1Hp;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1MK;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    new-instance v0, LX/1Qx;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/1Qx;-><init>(LX/1MK;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/1MK;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/1MK;->A04:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, LX/1Qx;

    invoke-direct {v0, p0}, LX/1Qx;-><init>(LX/1MK;)V

    iput-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    invoke-interface {v0}, LX/1Hm;->A2Z()V

    iget-object v0, p0, LX/1MK;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A2b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1MK;->connect()V

    .line 1
    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    .line 4
    .line 5
    instance-of v0, v0, LX/1R9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/1MK;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/1MK;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    iget-object v1, p0, LX/1MK;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final A3R()V
    .locals 1

    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    invoke-interface {v0}, LX/1Hm;->A3S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1MK;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final A3Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "  "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mState="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1MK;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1BW;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/1BW;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ":"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/1MK;->A06:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/1BW;->A00()LX/1BT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1BV;

    .line 73
    .line 74
    invoke-interface {v0, v4, p2, p3, p4}, LX/1BV;->A3Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final ACr(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/1MK;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    invoke-interface {v0, p1}, LX/1Hm;->ACr(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final ACt(I)V
    .locals 2

    iget-object v1, p0, LX/1MK;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    invoke-interface {v0, p1}, LX/1Hm;->ACt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final AIF(Lcom/google/android/gms/common/ConnectionResult;LX/1BW;Z)V
    .locals 2

    iget-object v1, p0, LX/1MK;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    invoke-interface {v0, p1, p2, p3}, LX/1Hm;->AIF(Lcom/google/android/gms/common/ConnectionResult;LX/1BW;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final AIU(LX/1I8;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIe(LX/1MR;)LX/1MR;
    .locals 1

    invoke-virtual {p1}, LX/1RP;->A05()V

    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    invoke-interface {v0, p1}, LX/1Hm;->AIe(LX/1MR;)LX/1MR;

    return-object p1
.end method

.method public final AIg(LX/1MR;)LX/1MR;
    .locals 1

    invoke-virtual {p1}, LX/1RP;->A05()V

    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    invoke-interface {v0, p1}, LX/1Hm;->AIg(LX/1MR;)LX/1MR;

    move-result-object v0

    return-object v0
.end method

.method public final AIx()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    invoke-interface {v0}, LX/1Hm;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/1MK;->A0E:LX/1Hm;

    instance-of v0, v0, LX/1RC;

    return v0
.end method
