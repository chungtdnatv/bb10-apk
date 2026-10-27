.class public final LX/18m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/157;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/18j;

.field public final A04:LX/18l;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/18j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/18l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/18l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/18m;->A04:LX/18l;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/18m;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/18m;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/18m;->A01:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/18m;->A03:LX/18j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/18m;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/18m;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/18m;->A03:LX/18j;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v8, v2, LX/18j;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v7, p0, LX/18m;->A05:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v2, LX/18j;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/18i;

    .line 38
    .line 39
    iget v0, v1, LX/18i;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, v1, LX/18i;->A00:I

    .line 44
    .line 45
    iget v0, v1, LX/18i;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v6, v2, LX/18j;->A01:LX/151;

    .line 62
    .line 63
    iget-boolean v0, v6, LX/151;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-boolean v5, v6, LX/151;->A03:Z

    .line 69
    .line 70
    iget-object v4, v6, LX/151;->A05:LX/155;

    .line 71
    .line 72
    iget-object v3, v6, LX/151;->A04:LX/18e;

    .line 73
    .line 74
    iget-object v1, v3, LX/18e;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-boolean v0, LX/155;->A03:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v4, LX/155;->A00:Landroid/view/Choreographer;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, LX/18e;->A01()Landroid/view/Choreographer$FrameCallback;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, LX/155;->A02(LX/155;Landroid/view/Choreographer$FrameCallback;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-boolean v5, v6, LX/151;->A02:Z

    .line 96
    .line 97
    iget-object v0, v2, LX/18j;->A03:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/18j;->A04:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-string v0, "Failed to clean up all nodes"

    .line 111
    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    iget-object v1, v4, LX/155;->A01:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v0, v3, LX/18e;->A00:Ljava/lang/Runnable;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v0, LX/18d;

    .line 125
    .line 126
    invoke-direct {v0, v3}, LX/18d;-><init>(LX/18e;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LX/18e;->A00:Ljava/lang/Runnable;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v1, "Tried to stop but wasn\'t running."

    .line 136
    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v2, LX/18j;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit v2

    .line 147
    iget-object v5, p0, LX/18m;->A04:LX/18l;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_2
    iget-object v1, v5, LX/18l;->A00:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v4, v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/18o;

    .line 163
    .line 164
    iget-object v0, v5, LX/18l;->A02:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/18o;

    .line 171
    .line 172
    iget-object v0, v5, LX/18l;->A01:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v2, LX/18o;->A03:Ljava/util/Map;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_3
    if-ne v0, v3, :cond_6

    .line 186
    .line 187
    invoke-static {v3, v2, v1}, LX/18l;->A00(LX/18o;LX/18o;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :try_start_1
    const-string v0, "Tried to unregister non-existent binding"

    .line 199
    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v2

    .line 208
    throw v0

    .line 209
    :cond_9
    return-void
.end method

.method public final A01(LX/18o;LX/18o;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/18m;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/18m;->A04:LX/18l;

    .line 5
    .line 6
    iget-object v0, v1, LX/18l;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/18l;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/18l;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/18m;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "Trying to add binding after DataFlowGraph has already been activated."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
