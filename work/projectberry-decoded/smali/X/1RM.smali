.class public final LX/1RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I3;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/google/android/gms/common/ConnectionResult;

.field public A03:Lcom/google/android/gms/common/ConnectionResult;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1BV;

.field public final A07:LX/1Qw;

.field public final A08:LX/1MK;

.field public final A09:LX/1MK;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/locks/Lock;

.field public final A0C:Landroid/os/Looper;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Qw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0Mo;Ljava/util/Map;Ljava/util/Map;LX/1Fy;LX/1S7;LX/1BV;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/1RM;->A0D:Ljava/util/Set;

    const/4 v11, 0x0

    iput-object v11, v3, LX/1RM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v11, v3, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1RM;->A04:Z

    iput v0, v3, LX/1RM;->A00:I

    move-object/from16 v5, p1

    iput-object v5, v3, LX/1RM;->A05:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/1RM;->A07:LX/1Qw;

    move-object/from16 v7, p3

    iput-object v7, v3, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v8, p4

    iput-object v8, v3, LX/1RM;->A0C:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/1RM;->A06:LX/1BV;

    new-instance v15, LX/1RL;

    invoke-direct {v15, v3}, LX/1RL;-><init>(LX/1RM;)V

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p14

    move-object/from16 v14, p12

    move-object v13, v11

    new-instance v4, LX/1MK;

    invoke-direct/range {v4 .. v15}, LX/1MK;-><init>(Landroid/content/Context;LX/1Qw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0Mo;Ljava/util/Map;LX/1Fy;Ljava/util/Map;LX/1S7;Ljava/util/ArrayList;LX/1I4;)V

    iput-object v4, v3, LX/1RM;->A08:LX/1MK;

    iget-object v13, v3, LX/1RM;->A07:LX/1Qw;

    new-instance v0, LX/1RK;

    invoke-direct {v0, v3}, LX/1RK;-><init>(LX/1RM;)V

    move-object/from16 v17, p6

    move-object/from16 v18, p8

    move-object/from16 v19, p13

    move-object/from16 v21, p11

    move-object/from16 v20, p9

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v0

    new-instance v11, LX/1MK;

    invoke-direct/range {v11 .. v22}, LX/1MK;-><init>(Landroid/content/Context;LX/1Qw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0Mo;Ljava/util/Map;LX/1Fy;Ljava/util/Map;LX/1S7;Ljava/util/ArrayList;LX/1I4;)V

    iput-object v11, v3, LX/1RM;->A09:LX/1MK;

    new-instance v4, LX/00k;

    invoke-direct {v4}, LX/00k;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/1RM;->A08:LX/1MK;

    invoke-virtual {v4, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/1RM;->A09:LX/1MK;

    invoke-virtual {v4, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/1RM;->A0A:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/1RM;->A0D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I8;

    invoke-interface {v0}, LX/1I8;->AIo()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final A01(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v1, p0, LX/1RM;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/1RM;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/1RM;->A07:LX/1Qw;

    invoke-virtual {v0, p1}, LX/1Qw;->AIb(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, LX/1RM;->A00()V

    goto :goto_0
.end method

.method public static final A02(LX/1RM;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1RM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v3, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, LX/1RM;->A00:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_5

    .line 26
    .line 27
    invoke-direct {p0}, LX/1RM;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/1RM;->A09:LX/1MK;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1MK;->A3R()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/1RM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-direct {p0, v3}, LX/1RM;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, LX/1RM;->A09:LX/1MK;

    .line 53
    .line 54
    iget v1, v0, LX/1MK;->A00:I

    .line 55
    .line 56
    iget-object v0, p0, LX/1RM;->A08:LX/1MK;

    .line 57
    .line 58
    iget v0, v0, LX/1MK;->A00:I

    .line 59
    .line 60
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-direct {p0, v3}, LX/1RM;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1RM;->A08:LX/1MK;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1MK;->A3R()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iget v1, p0, LX/1RM;->A00:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_7

    .line 79
    .line 80
    new-instance v2, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "CompositeGAC"

    .line 86
    .line 87
    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 v0, 0x0

    .line 93
    iput v0, p0, LX/1RM;->A00:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    iget-object v1, p0, LX/1RM;->A07:LX/1Qw;

    .line 97
    .line 98
    iget-object v0, p0, LX/1RM;->A01:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1Qw;->AIn(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-direct {p0}, LX/1RM;->A00()V

    .line 104
    .line 105
    .line 106
    goto :goto_2
.end method


# virtual methods
.method public final A2b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A3R()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, LX/1RM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, LX/1RM;->A00:I

    iget-object v0, p0, LX/1RM;->A08:LX/1MK;

    invoke-virtual {v0}, LX/1MK;->A3R()V

    iget-object v0, p0, LX/1RM;->A09:LX/1MK;

    invoke-virtual {v0}, LX/1MK;->A3R()V

    invoke-direct {p0}, LX/1RM;->A00()V

    return-void
.end method

.method public final A3Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/1RM;->A09:LX/1MK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/1MK;->A3Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/1RM;->A08:LX/1MK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/1MK;->A3Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final AIU(LX/1I8;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget v2, p0, LX/1RM;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1RM;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LX/1RM;->A09:LX/1MK;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1MK;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/1RM;->A0D:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/1RM;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput v1, p0, LX/1RM;->A00:I

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1MK;->connect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_0
    :try_start_3
    move-exception v0

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final AIe(LX/1MR;)LX/1MR;
    .locals 5

    .line 0
    iget-object v3, p1, LX/1MR;->A00:LX/1BT;

    .line 1
    .line 2
    iget-object v2, p0, LX/1RM;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LX/1RM;->A09:LX/1MK;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v1, p0, LX/1RM;->A06:LX/1BV;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v2, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/1MR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object v3, p0, LX/1RM;->A05:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, LX/1RM;->A07:LX/1Qw;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1}, LX/1BV;->AIq()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v0, 0x8000000

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, p1}, LX/1MK;->AIe(LX/1MR;)LX/1MR;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object v0, p0, LX/1RM;->A08:LX/1MK;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/1MK;->AIe(LX/1MR;)LX/1MR;

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final AIg(LX/1MR;)LX/1MR;
    .locals 5

    .line 0
    iget-object v3, p1, LX/1MR;->A00:LX/1BT;

    .line 1
    .line 2
    iget-object v2, p0, LX/1RM;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LX/1RM;->A09:LX/1MK;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v1, p0, LX/1RM;->A06:LX/1BV;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v2, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/1MR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object v3, p0, LX/1RM;->A05:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, LX/1RM;->A07:LX/1Qw;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1}, LX/1BV;->AIq()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v0, 0x8000000

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, p1}, LX/1MK;->AIg(LX/1MR;)LX/1MR;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object v0, p0, LX/1RM;->A08:LX/1MK;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/1MK;->AIg(LX/1MR;)LX/1MR;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final AIx()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget v1, p0, LX/1RM;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1RM;->A09:LX/1MK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1MK;->A3R()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1RM;->A0C:Landroid/os/Looper;

    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1Hh;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/1Hh;-><init>(LX/1RM;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, LX/1RM;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    :try_start_3
    move-exception v0

    .line 59
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/1RM;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1RM;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, LX/1RM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, LX/1RM;->A08:LX/1MK;

    invoke-virtual {v0}, LX/1MK;->connect()V

    iget-object v0, p0, LX/1RM;->A09:LX/1MK;

    invoke-virtual {v0}, LX/1MK;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1RM;->A08:LX/1MK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1MK;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1RM;->A09:LX/1MK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1MK;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/1RM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, LX/1RM;->A00:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
