.class public final LX/1Rz;
.super LX/1Cw;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/1GK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/1Cw;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Rz;->A02:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Rz;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1Rz;->A01:Landroid/os/Handler;

    invoke-static {}, LX/1GK;->A00()LX/1GK;

    move-result-object v0

    iput-object v0, p0, LX/1Rz;->A03:LX/1GK;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eq v0, v5, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v4, p0, LX/1Rz;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/1Cy;

    .line 15
    .line 16
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/1Cz;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget v1, v6, LX/1Cz;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const-string v3, "GmsClientSupervisor"

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    add-int/lit8 v0, v0, 0x2f

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Timeout waiting for ServiceConnection callback "

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
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, LX/1Cz;->A01:Landroid/content/ComponentName;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v7, LX/1Cy;->A00:Landroid/content/ComponentName;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v7, LX/1Cy;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "unknown"

    .line 77
    .line 78
    new-instance v2, Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v6, v2}, LX/1Cz;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v4

    .line 87
    return v5

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object v4, p0, LX/1Rz;->A02:Ljava/util/HashMap;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/1Cy;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/1Cz;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, LX/1Cz;->A05:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-boolean v0, v2, LX/1Cz;->A03:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v2, LX/1Cz;->A06:LX/1Rz;

    .line 119
    .line 120
    iget-object v1, v0, LX/1Rz;->A01:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v0, v2, LX/1Cz;->A04:LX/1Cy;

    .line 123
    .line 124
    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/1Cz;->A06:LX/1Rz;

    .line 128
    .line 129
    iget-object v0, v0, LX/1Rz;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v2, LX/1Cz;->A03:Z

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    iput v0, v2, LX/1Cz;->A00:I

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    monitor-exit v4

    .line 144
    return v5

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    throw v0
.end method
