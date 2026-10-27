.class public final LX/0q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00k;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0q1;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(I)V
    .locals 2

    .line 0
    const-class v1, LX/1CP;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1CP;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "P2PMessageHandler"

    .line 15
    .line 16
    const-string v0, "Couldn\'t find call for nonce"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LX/0q1;->A01(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method

.method public static A01(J)V
    .locals 2

    .line 0
    sget-object v1, LX/0q1;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0q2;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1OZ;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/1OZ;-><init>(Ljava/util/concurrent/ConcurrentLinkedDeque;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A02(Lorg/json/JSONObject;JZ)V
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v5, LX/0q1;->A00:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-static {}, LX/0q2;->A00()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/03C;

    .line 34
    .line 35
    invoke-direct {v0}, LX/03C;-><init>()V

    .line 36
    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x3e8

    .line 70
    .line 71
    if-le v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_2
    monitor-exit v5

    .line 76
    const/16 v0, 0x7d0

    .line 77
    .line 78
    if-le v2, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    if-le v1, v0, :cond_4

    .line 89
    .line 90
    const-string v1, "P2PMessageHandler"

    .line 91
    .line 92
    const-string v0, "P2P queues overflowing. Deleting old messages"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-boolean v0, LX/0WH;->A07:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {}, LX/0q2;->A00()V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/1OU;

    .line 114
    .line 115
    invoke-direct {v1}, LX/1OU;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw v0

    .line 134
    :cond_6
    return-void
.end method
