.class public abstract LX/1Bv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1Bv;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03()Landroid/os/Looper;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1MI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1Qw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/1Qw;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Qw;->A08:Landroid/os/Looper;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/1MI;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MI;->A00:LX/0dr;

    .line 24
    .line 25
    iget-object v0, v0, LX/0dr;->A02:Landroid/os/Looper;

    .line 26
    .line 27
    return-object v0
.end method

.method public A04(LX/1MR;)LX/1MR;
    .locals 6

    .line 0
    instance-of v0, p0, LX/1MI;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/1Qw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v5, p0

    .line 15
    check-cast v5, LX/1Qw;

    .line 16
    .line 17
    iget-object v2, p1, LX/1MR;->A00:LX/1BT;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/1Qw;->A0D:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p1, LX/1MR;->A01:LX/1BW;

    .line 35
    .line 36
    iget-object v2, v0, LX/1BW;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x41

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "GoogleApiClient is not configured to use "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " required for this call."

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v5, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, v5, LX/1Qw;->A00:LX/1I3;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v5, LX/1Qw;->A0J:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v3, v5, LX/1Qw;->A0E:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1MR;

    .line 102
    .line 103
    iget-object v1, v5, LX/1Qw;->A0C:LX/1IB;

    .line 104
    .line 105
    iget-object v0, v1, LX/1IB;->A01:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LX/1IB;->A00:LX/1IC;

    .line 111
    .line 112
    iget-object v0, v2, LX/1RP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1MR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, v5, LX/1Qw;->A00:LX/1I3;

    .line 124
    .line 125
    invoke-interface {v0, p1}, LX/1I3;->AIg(LX/1MR;)LX/1MR;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    :try_start_1
    const-string v1, "GoogleApiClient is not connected yet."

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    move-object v0, p0

    .line 147
    check-cast v0, LX/1MI;

    .line 148
    .line 149
    iget-object v0, v0, LX/1MI;->A00:LX/0dr;

    .line 150
    .line 151
    invoke-static {v0, p1}, LX/0dr;->A00(LX/0dr;LX/1MR;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public A05()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/1Qw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1RD;

    .line 6
    .line 7
    iget-object v0, v0, LX/1RD;->A00:Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    move-object v5, p0

    .line 11
    check-cast v5, LX/1Qw;

    .line 12
    .line 13
    iget-object v3, v5, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, v5, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v0, v5, LX/1Qw;->A0D:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/1Qw;->A00(Ljava/lang/Iterable;Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v5, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    const/4 v0, 0x3

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v4, v0, :cond_3

    .line 65
    .line 66
    if-eq v4, v2, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v4, v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_3
    const/16 v0, 0x21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Illegal sign-in mode: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, LX/1Qw;->A02(LX/1Qw;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/1Qw;->A09:LX/1Cu;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/1Cu;->A08:Z

    .line 101
    .line 102
    iget-object v0, v5, LX/1Qw;->A00:LX/1I3;

    .line 103
    .line 104
    invoke-interface {v0}, LX/1I3;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    :try_start_3
    move-exception v0

    .line 115
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public A06()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/1Qw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1RD;

    .line 6
    .line 7
    iget-object v0, v0, LX/1RD;->A00:Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    move-object v6, p0

    .line 11
    check-cast v6, LX/1Qw;

    .line 12
    .line 13
    iget-object v5, v6, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v6, LX/1Qw;->A0C:LX/1IB;

    .line 19
    .line 20
    iget-object v8, v0, LX/1IB;->A01:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v0, LX/1IB;->A04:[LX/1RP;

    .line 23
    .line 24
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, [LX/1RP;

    .line 29
    .line 30
    array-length v4, v7

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v4, :cond_4

    .line 33
    .line 34
    aget-object v2, v7, v3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v2, LX/1RP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/1RP;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    iget-object v0, v2, LX/1RP;->A04:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Bv;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v2, LX/1RP;->A06:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, LX/1RP;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_2
    iget-boolean v0, v2, LX/1RP;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :try_start_3
    monitor-exit v1

    .line 65
    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    :try_start_4
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_5
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :cond_4
    :try_start_6
    iget-object v0, v6, LX/1Qw;->A00:LX/1I3;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, LX/1I3;->A3R()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, v6, LX/1Qw;->A0B:LX/1I7;

    .line 86
    .line 87
    iget-object v2, v0, LX/1I7;->A00:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_1
    throw v0

    .line 104
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v6, LX/1Qw;->A0E:Ljava/util/Queue;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/1MR;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iget-object v0, v2, LX/1RP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/1RP;->A04()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, LX/1Qw;->A00:LX/1I3;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, LX/1Qw;->A08()Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, LX/1Qw;->A09:LX/1Cu;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v1, LX/1Cu;->A08:Z

    .line 149
    .line 150
    iget-object v0, v1, LX/1Cu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
