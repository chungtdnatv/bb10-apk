.class public final LX/0I3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

.field public static A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0I3;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0I3;->A03:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0I3;->A04:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Hj;)LX/0I4;
    .locals 6

    .line 0
    instance-of v0, p1, LX/0Hh;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/0JH;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/0JL;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    sget-object v4, LX/0I3;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v0, 0x1e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x2d

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    sget-object v2, LX/0I3;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/util/SparseArray;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-static {p0}, LX/0Lv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0I3;->A04:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    monitor-exit v4

    .line 51
    return-object v5

    .line 52
    :cond_3
    sget-object v0, LX/0I3;->A00:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-boolean v0, LX/0I3;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/0I3;->A00:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/Application;

    .line 72
    .line 73
    sget-object v0, LX/0I3;->A00:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget v2, p1, LX/0Hj;->A00:I

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0I4;

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    check-cast p1, LX/0Hi;

    .line 97
    .line 98
    instance-of v0, p1, LX/0Hh;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    instance-of v0, p1, LX/0JH;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    instance-of v0, p1, LX/0JL;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/16 v0, 0x1e

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/16 v0, 0x2d

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    new-instance v1, LX/0Qp;

    .line 123
    .line 124
    invoke-direct {v1}, LX/0Qp;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance v1, LX/0M1;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/0M1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    monitor-exit v4

    .line 137
    return-object v1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_b
    return-object v5
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/0I3;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0I3;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "The MountContentPools has a reference to an activity that has just been created"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v3, LX/0I3;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0I3;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, p0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v2, LX/0I3;->A04:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {p0}, LX/0Lv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
.end method
