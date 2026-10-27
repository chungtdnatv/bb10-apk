.class public final LX/1R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hm;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/zzal;

.field public A01:LX/1Qe;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Lcom/google/android/gms/common/ConnectionResult;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1Fy;

.field public final A0E:LX/0Mo;

.field public final A0F:LX/1MK;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/1S7;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1MK;LX/1Fy;Ljava/util/Map;LX/0Mo;LX/1S7;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1R9;->A09:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/1R9;->A0H:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1R9;->A0K:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1R9;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/1R9;->A0F:LX/1MK;

    iput-object p2, p0, LX/1R9;->A0D:LX/1Fy;

    iput-object p3, p0, LX/1R9;->A0J:Ljava/util/Map;

    iput-object p4, p0, LX/1R9;->A0E:LX/0Mo;

    iput-object p5, p0, LX/1R9;->A0I:LX/1S7;

    iput-object p6, p0, LX/1R9;->A0G:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, LX/1R9;->A0C:Landroid/content/Context;

    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1R9;->A0F:LX/1MK;

    .line 1
    .line 2
    iget-object v1, v3, LX/1MK;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, LX/1MK;->A09:LX/1Qw;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Qw;->A08()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1RC;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/1RC;-><init>(LX/1MK;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/1MK;->A0E:LX/1Hm;

    .line 18
    .line 19
    iget-object v0, v3, LX/1MK;->A0E:LX/1Hm;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1Hm;->A2Z()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/1MK;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1Hq;->A00:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/1Hj;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/1Hj;-><init>(LX/1R9;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/1R9;->A01:LX/1Qe;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, LX/1R9;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/1R9;->A00:Lcom/google/android/gms/common/internal/zzal;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/1R9;->A07:Z

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/1Qe;->AIK(Lcom/google/android/gms/common/internal/zzal;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, LX/1R9;->A05(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v3, LX/1MK;->A0B:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, LX/1MK;->A06:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1BV;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1BV;->A3R()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, LX/1R9;->A0H:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_3
    iget-object v0, v3, LX/1MK;->A05:LX/1I4;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/1I4;->AIn(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public static final A01(LX/1R9;)V
    .locals 6

    .line 0
    iget v0, p0, LX/1R9;->A0A:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1R9;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1R9;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/1R9;->A09:I

    .line 19
    .line 20
    iget-object v5, p0, LX/1R9;->A0F:LX/1MK;

    .line 21
    .line 22
    iget-object v3, v5, LX/1MK;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/1R9;->A0A:I

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v5, LX/1MK;->A0B:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LX/1R9;->A06(LX/1R9;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, LX/1R9;->A00()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, LX/1R9;->A02:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget-object v1, LX/1Hq;->A00:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v0, LX/1R0;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4}, LX/1R0;-><init>(LX/1R9;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final A02(LX/1R9;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1R9;->A04:Z

    iget-object v6, p0, LX/1R9;->A0F:LX/1MK;

    iget-object v1, v6, LX/1MK;->A09:LX/1Qw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/1Qw;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/1R9;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/1MK;->A0B:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1R9;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1R9;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/1R9;->A05(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1R9;->A0F:LX/1MK;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/1MK;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/1MK;->A05:LX/1I4;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/1I4;->AIb(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A04(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;LX/1BW;Z)V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v0}, LX/0Mo;->A00(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1R9;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/1R9;->A08:I

    .line 25
    .line 26
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, LX/1R9;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    .line 30
    iput v2, p0, LX/1R9;->A08:I

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/1R9;->A0F:LX/1MK;

    .line 33
    .line 34
    iget-object v1, v0, LX/1MK;->A0B:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p2}, LX/1BW;->A00()LX/1BT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final A05(Z)V
    .locals 1

    iget-object v0, p0, LX/1R9;->A01:LX/1Qe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1BV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1R9;->A01:LX/1Qe;

    invoke-interface {v0}, LX/1Qe;->AI9()V

    :cond_0
    iget-object v0, p0, LX/1R9;->A01:LX/1Qe;

    invoke-interface {v0}, LX/1BV;->A3R()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1R9;->A00:Lcom/google/android/gms/common/internal/zzal;

    :cond_1
    return-void
.end method

.method public static final A06(LX/1R9;)Z
    .locals 5

    .line 0
    iget v1, p0, LX/1R9;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, LX/1R9;->A0A:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1R9;->A0F:LX/1MK;

    .line 12
    .line 13
    iget-object v2, v0, LX/1MK;->A09:LX/1Qw;

    .line 14
    .line 15
    new-instance v1, Ljava/io/StringWriter;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v0}, LX/1Qw;->A07(Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "GoogleApiClientConnecting"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0, v2}, LX/1R9;->A03(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    iget-object v2, p0, LX/1R9;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/1R9;->A0F:LX/1MK;

    .line 64
    .line 65
    iget v0, p0, LX/1R9;->A08:I

    .line 66
    .line 67
    iput v0, v1, LX/1MK;->A00:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v0
.end method

.method public static final A07(LX/1R9;I)Z
    .locals 7

    .line 0
    iget v0, p0, LX/1R9;->A09:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/1R9;->A0F:LX/1MK;

    .line 5
    .line 6
    iget-object v2, v0, LX/1MK;->A09:LX/1Qw;

    .line 7
    .line 8
    new-instance v1, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/PrintWriter;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v0}, LX/1Qw;->A07(Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v6, "GoogleApiClientConnecting"

    .line 27
    .line 28
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x17

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Unexpected callback in "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget v2, p0, LX/1R9;->A0A:I

    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "mRemainingConnections="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX/1R9;->A09:I

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    const-string v0, "UNKNOWN"

    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq p1, v0, :cond_0

    .line 102
    .line 103
    const-string v0, "UNKNOWN"

    .line 104
    .line 105
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v2, v0, 0x46

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v2, v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "GoogleApiClient connecting is in step "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " but received callback for step "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 156
    .line 157
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/1R9;->A03(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return v0

    .line 165
    :cond_0
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const/4 v0, 0x1

    .line 178
    return v0
.end method


# virtual methods
.method public final A2Z()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/1R9;->A0F:LX/1MK;

    .line 1
    .line 2
    iget-object v0, v2, LX/1MK;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iput-boolean v9, p0, LX/1R9;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1R9;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iput v9, p0, LX/1R9;->A09:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iput-boolean v8, p0, LX/1R9;->A03:Z

    .line 17
    .line 18
    iput-boolean v9, p0, LX/1R9;->A05:Z

    .line 19
    .line 20
    iput-boolean v9, p0, LX/1R9;->A06:Z

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/1R9;->A0J:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/1BW;

    .line 48
    .line 49
    iget-object v1, v2, LX/1MK;->A06:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v6}, LX/1BW;->A00()LX/1BT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/1BV;

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v5}, LX/1BV;->AIs()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-boolean v8, p0, LX/1R9;->A04:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/1R9;->A0K:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v6}, LX/1BW;->A00()LX/1BT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    new-instance v0, LX/1R4;

    .line 91
    .line 92
    invoke-direct {v0, p0, v6, v4}, LX/1R4;-><init>(LX/1R9;LX/1BW;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-boolean v9, p0, LX/1R9;->A03:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-boolean v0, p0, LX/1R9;->A04:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v7, p0, LX/1R9;->A0D:LX/1Fy;

    .line 107
    .line 108
    iget-object v1, v2, LX/1MK;->A09:LX/1Qw;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v7, LX/1Fy;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v9, LX/1Qy;

    .line 121
    .line 122
    invoke-direct {v9, p0}, LX/1Qy;-><init>(LX/1R9;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, LX/1R9;->A0I:LX/1S7;

    .line 126
    .line 127
    iget-object v5, p0, LX/1R9;->A0C:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/1Bv;->A03()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v8, v7, LX/1Fy;->A01:LX/1IO;

    .line 134
    .line 135
    move-object v10, v9

    .line 136
    invoke-virtual/range {v4 .. v10}, LX/1S7;->A01(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;Ljava/lang/Object;LX/08o;LX/08p;)LX/1BV;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1Qe;

    .line 141
    .line 142
    iput-object v0, p0, LX/1R9;->A01:LX/1Qe;

    .line 143
    .line 144
    :cond_3
    iget-object v0, v2, LX/1MK;->A06:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/1R9;->A0A:I

    .line 151
    .line 152
    iget-object v2, p0, LX/1R9;->A02:Ljava/util/ArrayList;

    .line 153
    .line 154
    sget-object v1, LX/1Hq;->A00:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    new-instance v0, LX/1R3;

    .line 157
    .line 158
    invoke-direct {v0, p0, v3}, LX/1R3;-><init>(LX/1R9;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final A3S()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/1R9;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1R9;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v2}, LX/1R9;->A05(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1R9;->A0F:LX/1MK;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/1MK;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public final ACr(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1R9;->A07(LX/1R9;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1R9;->A0H:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, LX/1R9;->A06(LX/1R9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1R9;->A00()V

    :cond_1
    return-void
.end method

.method public final ACt(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {p0, v0}, LX/1R9;->A03(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final AIF(Lcom/google/android/gms/common/ConnectionResult;LX/1BW;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1R9;->A07(LX/1R9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/1R9;->A04(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;LX/1BW;Z)V

    invoke-static {p0}, LX/1R9;->A06(LX/1R9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1R9;->A00()V

    :cond_0
    return-void
.end method

.method public final AIe(LX/1MR;)LX/1MR;
    .locals 1

    iget-object v0, p0, LX/1R9;->A0F:LX/1MK;

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
    .locals 0

    return-void
.end method
