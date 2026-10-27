.class public final LX/1EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$6"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0iw;


# direct methods
.method public constructor <init>(LX/0iw;Landroid/util/Pair;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1EM;->A01:LX/0iw;

    .line 1
    .line 2
    iput-object p2, p0, LX/1EM;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/1EM;->A01:LX/0iw;

    .line 1
    .line 2
    iget-object v4, p0, LX/1EM;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v6, v2, LX/0iw;->A0k:LX/0kQ;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LX/0kQ;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    sget-object v0, LX/0kQ;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const v0, 0xffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v9, v0

    .line 36
    iget-object v5, v2, LX/0iw;->A0I:LX/0jt;

    .line 37
    .line 38
    const-string v7, "callSub"

    .line 39
    .line 40
    sget-object v8, LX/1DK;->A09:LX/1DK;

    .line 41
    .line 42
    iget-object v0, v2, LX/0iw;->A0C:LX/0j6;

    .line 43
    .line 44
    check-cast v0, LX/0j5;

    .line 45
    .line 46
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 47
    .line 48
    iget v10, v0, LX/0jh;->A0I:I

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, LX/0jt;->A00(LX/0kQ;Ljava/lang/String;LX/1DK;II)LX/1HJ;

    .line 51
    .line 52
    .line 53
    monitor-enter v6
    :try_end_0
    .catch LX/1Db; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-virtual {v6}, LX/0kQ;->A06()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v6, LX/0kQ;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v0, LX/1Dj;

    .line 63
    .line 64
    invoke-direct {v0, v6, v3, v9}, LX/1Dj;-><init>(LX/0kQ;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    monitor-exit v6

    .line 71
    goto :goto_0
    :try_end_2
    .catch LX/1Db; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :cond_0
    :try_start_3
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v0, LX/1Db;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1Db;-><init>(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    :try_start_4
    move-exception v0

    .line 81
    monitor-exit v6

    .line 82
    throw v0
    :try_end_4
    .catch LX/1Db; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    const-string v1, "FbnsConnectionManager"

    .line 85
    .line 86
    const-string v0, "exception/subscribe"

    .line 87
    .line 88
    invoke-static {v1, v3, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/0FK;->A0F:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, v6, v1, v0}, LX/0iw;->A09(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v5, v2, LX/0iw;->A0k:LX/0kQ;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, LX/0kQ;->A06()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :try_start_5
    sget-object v0, LX/0kQ;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const v0, 0xffff

    .line 127
    .line 128
    .line 129
    and-int/2addr v8, v0

    .line 130
    iget-object v4, v2, LX/0iw;->A0I:LX/0jt;

    .line 131
    .line 132
    const-string v6, "callUnSub"

    .line 133
    .line 134
    sget-object v7, LX/1DK;->A0B:LX/1DK;

    .line 135
    .line 136
    iget-object v0, v2, LX/0iw;->A0C:LX/0j6;

    .line 137
    .line 138
    check-cast v0, LX/0j5;

    .line 139
    .line 140
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 141
    .line 142
    iget v9, v0, LX/0jh;->A0I:I

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, LX/0jt;->A00(LX/0kQ;Ljava/lang/String;LX/1DK;II)LX/1HJ;

    .line 145
    .line 146
    .line 147
    monitor-enter v5
    :try_end_5
    .catch LX/1Db; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    :try_start_6
    invoke-virtual {v5}, LX/0kQ;->A06()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v1, v5, LX/0kQ;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    new-instance v0, LX/1Di;

    .line 157
    .line 158
    invoke-direct {v0, v5, v3, v8}, LX/1Di;-><init>(LX/0kQ;Ljava/util/List;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_7
    monitor-exit v5

    .line 165
    return-void
    :try_end_7
    .catch LX/1Db; {:try_start_7 .. :try_end_7} :catch_1

    .line 166
    :cond_2
    :try_start_8
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    new-instance v0, LX/1Db;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/1Db;-><init>(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 174
    :catchall_1
    :try_start_9
    move-exception v0

    .line 175
    monitor-exit v5

    .line 176
    throw v0
    :try_end_9
    .catch LX/1Db; {:try_start_9 .. :try_end_9} :catch_1

    .line 177
    :catch_1
    move-exception v3

    .line 178
    const-string v1, "FbnsConnectionManager"

    .line 179
    .line 180
    const-string v0, "exception/unsubscribe"

    .line 181
    .line 182
    invoke-static {v1, v3, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/0FK;->A0F:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2, v5, v1, v0}, LX/0iw;->A09(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method
