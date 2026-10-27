.class public final LX/1MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08o;
.implements LX/08p;
.implements LX/1RN;


# instance fields
.field public A00:Lcom/google/android/gms/common/ConnectionResult;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1BV;

.field public final A04:LX/1Hi;

.field public final A05:Lcom/google/android/gms/internal/zzbej;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/1L7;

.field public final A09:LX/1Ha;

.field public final A0A:Ljava/util/Queue;

.field public synthetic A0B:LX/0dx;


# direct methods
.method public constructor <init>(LX/0dx;LX/0dr;)V
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    iput-object p1, p0, LX/1MJ;->A0B:LX/0dx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1MJ;->A0A:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1MJ;->A07:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1MJ;->A06:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iput-object v7, p0, LX/1MJ;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    .line 30
    iget-object v2, p1, LX/0dx;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, p2, LX/0dr;->A01:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, LX/1Bo;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/1Bo;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Bo;->A01()LX/1Fy;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p2, LX/0dr;->A03:LX/1BW;

    .line 48
    .line 49
    iget-object v3, v0, LX/1BW;->A00:LX/1S7;

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v3 .. v9}, LX/1S7;->A01(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;Ljava/lang/Object;LX/08o;LX/08p;)LX/1BV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1MJ;->A03:LX/1BV;

    .line 57
    .line 58
    iput-object v0, p0, LX/1MJ;->A08:LX/1L7;

    .line 59
    .line 60
    iget-object v0, p2, LX/0dr;->A05:LX/1Ha;

    .line 61
    .line 62
    iput-object v0, p0, LX/1MJ;->A09:LX/1Ha;

    .line 63
    .line 64
    new-instance v0, LX/1Hi;

    .line 65
    .line 66
    invoke-direct {v0}, LX/1Hi;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1MJ;->A04:LX/1Hi;

    .line 70
    .line 71
    iget v0, p2, LX/0dr;->A00:I

    .line 72
    .line 73
    iput v0, p0, LX/1MJ;->A02:I

    .line 74
    .line 75
    iget-object v0, p0, LX/1MJ;->A03:LX/1BV;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1BV;->AIs()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p1, LX/0dx;->A02:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/zzbej;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbej;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/1MJ;->A05:Lcom/google/android/gms/internal/zzbej;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iput-object v7, p0, LX/1MJ;->A05:Lcom/google/android/gms/internal/zzbej;

    .line 94
    .line 95
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/1MJ;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final A01(LX/1MJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/1MJ;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1MJ;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1MJ;->A03(LX/1MJ;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1MJ;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_0
    throw v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, LX/1MJ;->ACt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1MJ;->A03:LX/1BV;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1BV;->A3R()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v3, p0, LX/1MJ;->A03:LX/1BV;

    .line 46
    .line 47
    invoke-interface {v3}, LX/1BV;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/1MJ;->A0A:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0e0;

    .line 66
    .line 67
    iget-object v1, p0, LX/1MJ;->A04:LX/1Hi;

    .line 68
    .line 69
    invoke-interface {v3}, LX/1BV;->AIs()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/0e0;->A02(LX/1Hi;Z)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v2, p0}, LX/0e0;->A03(LX/1MJ;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    :catch_2
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, LX/1MJ;->ACt(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, LX/1BV;->A3R()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, LX/1MJ;->A04(LX/1MJ;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final A02(LX/1MJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1MJ;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/1MJ;->A01:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/1MJ;->A04:LX/1Hi;

    .line 14
    .line 15
    sget-object v0, LX/1IB;->A03:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/1Hi;->A00(LX/1Hi;ZLcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    .line 21
    .line 22
    iget-object v3, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v4, p0, LX/1MJ;->A09:LX/1Ha;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x1388

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    .line 38
    .line 39
    iget-object v3, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/32 v0, 0x1d4c0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1MJ;->A0B:LX/0dx;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, v1, LX/0dx;->A00:I

    .line 57
    .line 58
    return-void
.end method

.method public static final A03(LX/1MJ;)V
    .locals 3

    iget-boolean v0, p0, LX/1MJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v1, v0, LX/0dx;->A03:Landroid/os/Handler;

    const/16 v0, 0xb

    iget-object v2, p0, LX/1MJ;->A09:LX/1Ha;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v1, v0, LX/0dx;->A03:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1MJ;->A01:Z

    :cond_0
    return-void
.end method

.method public static final A04(LX/1MJ;)V
    .locals 4

    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    iget-object v2, p0, LX/1MJ;->A09:LX/1Ha;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v3, v0, LX/0dx;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-wide v0, v0, LX/0dx;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/1MJ;->A0B:LX/0dx;

    .line 3
    .line 4
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/1MJ;->A03:LX/1BV;

    .line 10
    .line 11
    invoke-interface {v3}, LX/1BV;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, LX/1BV;->AA9()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v5, LX/1MJ;->A0B:LX/0dx;

    .line 24
    .line 25
    iget v0, v4, LX/0dx;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v4, LX/0dx;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 30
    .line 31
    iget-object v0, v4, LX/0dx;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0Mo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v4, LX/0dx;->A00:I

    .line 38
    .line 39
    iget-object v4, v5, LX/1MJ;->A0B:LX/0dx;

    .line 40
    .line 41
    iget v2, v4, LX/0dx;->A00:I

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/1MJ;->ACs(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, v5, LX/1MJ;->A09:LX/1Ha;

    .line 56
    .line 57
    new-instance v2, LX/1Qp;

    .line 58
    .line 59
    invoke-direct {v2, v4, v3, v0}, LX/1Qp;-><init>(LX/0dx;LX/1BV;LX/1Ha;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LX/1BV;->AIs()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v9, v5, LX/1MJ;->A05:Lcom/google/android/gms/internal/zzbej;

    .line 69
    .line 70
    iget-object v0, v9, Lcom/google/android/gms/internal/zzbej;->A02:LX/1Qe;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, LX/1BV;->A3R()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v5, v9, Lcom/google/android/gms/internal/zzbej;->A04:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v5}, LX/1AM;->A00(Landroid/content/Context;)LX/1AM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/1AM;->A06()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v11, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v11, v9, Lcom/google/android/gms/internal/zzbej;->A03:Ljava/util/Set;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    sget-object v15, LX/1IO;->A00:LX/1IO;

    .line 98
    .line 99
    move-object v13, v12

    .line 100
    move-object v14, v12

    .line 101
    new-instance v10, LX/1Fy;

    .line 102
    .line 103
    invoke-direct/range {v10 .. v15}, LX/1Fy;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/1IO;)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v9, Lcom/google/android/gms/internal/zzbej;->A00:LX/1Fy;

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v10, LX/1Fy;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v4, v9, Lcom/google/android/gms/internal/zzbej;->A06:LX/1S7;

    .line 119
    .line 120
    iget-object v0, v9, Lcom/google/android/gms/internal/zzbej;->A05:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v9, Lcom/google/android/gms/internal/zzbej;->A00:LX/1Fy;

    .line 127
    .line 128
    iget-object v8, v7, LX/1Fy;->A01:LX/1IO;

    .line 129
    .line 130
    move-object v10, v9

    .line 131
    invoke-virtual/range {v4 .. v10}, LX/1S7;->A01(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;Ljava/lang/Object;LX/08o;LX/08p;)LX/1BV;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1Qe;

    .line 136
    .line 137
    iput-object v0, v9, Lcom/google/android/gms/internal/zzbej;->A02:LX/1Qe;

    .line 138
    .line 139
    iput-object v2, v9, Lcom/google/android/gms/internal/zzbej;->A01:LX/1IA;

    .line 140
    .line 141
    invoke-interface {v0}, LX/1Qe;->connect()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v3, v2}, LX/1BV;->AIM(LX/1Fq;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0dx;->A0B:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/1MJ;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1MJ;->A04:LX/1Hi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/1Hi;->A00(LX/1Hi;ZLcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1MJ;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0dw;

    .line 38
    .line 39
    invoke-direct {v1}, LX/0dw;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1MT;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1MT;-><init>(LX/0dw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/1MJ;->A08(LX/0e0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, LX/1MJ;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1MJ;->A03:LX/1BV;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1BV;->A3R()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A07(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    iget-object v2, p0, LX/1MJ;->A0A:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, p1}, LX/0e0;->A01(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final A08(LX/0e0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1MJ;->A03:LX/1BV;

    .line 8
    .line 9
    invoke-interface {v2}, LX/1BV;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1MJ;->A04:LX/1Hi;

    .line 16
    .line 17
    invoke-interface {v2}, LX/1BV;->AIs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v0}, LX/0e0;->A02(LX/1Hi;Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, p0}, LX/0e0;->A03(LX/1MJ;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, LX/1MJ;->ACt(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/1BV;->A3R()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, LX/1MJ;->A04(LX/1MJ;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/1MJ;->A0A:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/1MJ;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/1MJ;->ACs(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/1MJ;->A05()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ACr(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1MJ;->A01(LX/1MJ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v1, v0, LX/0dx;->A03:Landroid/os/Handler;

    new-instance v0, LX/1Hr;

    invoke-direct {v0, p0}, LX/1Hr;-><init>(LX/1MJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ACs(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1MJ;->A05:Lcom/google/android/gms/internal/zzbej;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->A02:LX/1Qe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/1BV;->A3R()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    .line 19
    .line 20
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-object v6, p0, LX/1MJ;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    iget-object v1, p0, LX/1MJ;->A0B:LX/0dx;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v1, LX/0dx;->A00:I

    .line 32
    .line 33
    invoke-direct {p0}, LX/1MJ;->A00()V

    .line 34
    .line 35
    .line 36
    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v5, v0, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/0dx;->A0C:Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v1}, LX/1MJ;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/1MJ;->A0A:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-object p1, p0, LX/1MJ;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v1, LX/0dx;->A0D:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v4, p0, LX/1MJ;->A0B:LX/0dx;

    .line 63
    .line 64
    iget-object v3, v4, LX/0dx;->A02:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 73
    .line 74
    :goto_1
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_4
    const/16 v0, 0x12

    .line 77
    .line 78
    if-ne v5, v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/1MJ;->A01:Z

    .line 82
    .line 83
    :cond_5
    iget-boolean v0, p0, LX/1MJ;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v3, v4, LX/0dx;->A03:Landroid/os/Handler;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    iget-object v0, p0, LX/1MJ;->A09:LX/1Ha;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v0, 0x1388

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    invoke-static {v3, v5, v6}, LX/0Mo;->A00(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/high16 v0, 0x10000000

    .line 111
    .line 112
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/16 v3, 0x11

    .line 118
    .line 119
    iget-object v0, p0, LX/1MJ;->A09:LX/1Ha;

    .line 120
    .line 121
    iget-object v0, v0, LX/1Ha;->A00:LX/1BW;

    .line 122
    .line 123
    iget-object v0, v0, LX/1BW;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, 0x26

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "API: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " is not available on this device."

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0
.end method

.method public final ACt(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1MJ;->A02(LX/1MJ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v1, v0, LX/0dx;->A03:Landroid/os/Handler;

    new-instance v0, LX/1Hs;

    invoke-direct {v0, p0}, LX/1Hs;-><init>(LX/1MJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AIF(Lcom/google/android/gms/common/ConnectionResult;LX/1BW;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/1MJ;->ACs(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1MJ;->A0B:LX/0dx;

    iget-object v1, v0, LX/0dx;->A03:Landroid/os/Handler;

    new-instance v0, LX/1Ht;

    invoke-direct {v0, p0, p1}, LX/1Ht;-><init>(LX/1MJ;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
