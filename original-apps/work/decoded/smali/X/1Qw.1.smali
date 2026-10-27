.class public final LX/1Qw;
.super LX/1Bv;
.source ""

# interfaces
.implements LX/1I4;


# instance fields
.field public A00:LX/1I3;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:LX/1S7;

.field public A04:LX/1Fy;

.field public A05:LX/1I1;

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Looper;

.field public final A09:LX/1Cu;

.field public final A0A:LX/1Hl;

.field public final A0B:LX/1I7;

.field public final A0C:LX/1IB;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Queue;

.field public final A0F:Ljava/util/concurrent/locks/Lock;

.field public final A0G:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A0H:LX/1Cv;

.field public final A0I:Ljava/util/ArrayList;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/1Fy;Lcom/google/android/gms/common/GoogleApiAvailability;LX/1S7;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/1Bv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/1Qw;->A00:LX/1I3;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1Qw;->A0E:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1Qw;->A02:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, LX/1I7;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1I7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1Qw;->A0B:LX/1I7;

    .line 26
    .line 27
    iput-object v1, p0, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v1, LX/1Qv;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/1Qv;-><init>(LX/1Qw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/1Qw;->A0H:LX/1Cv;

    .line 35
    .line 36
    iput-object p1, p0, LX/1Qw;->A07:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    new-instance v0, LX/1Cu;

    .line 41
    .line 42
    invoke-direct {v0, p3, v1}, LX/1Cu;-><init>(Landroid/os/Looper;LX/1Cv;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1Qw;->A09:LX/1Cu;

    .line 46
    .line 47
    iput-object p3, p0, LX/1Qw;->A08:Landroid/os/Looper;

    .line 48
    .line 49
    new-instance v0, LX/1Hl;

    .line 50
    .line 51
    invoke-direct {v0, p0, p3}, LX/1Hl;-><init>(LX/1Qw;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1Qw;->A0A:LX/1Hl;

    .line 55
    .line 56
    iput-object p5, p0, LX/1Qw;->A0G:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 57
    .line 58
    iput-object p7, p0, LX/1Qw;->A06:Ljava/util/Map;

    .line 59
    .line 60
    move-object/from16 v1, p10

    .line 61
    .line 62
    iput-object v1, p0, LX/1Qw;->A0D:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v0, p11

    .line 65
    .line 66
    iput-object v0, p0, LX/1Qw;->A0I:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, LX/1IB;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/1IB;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/1Qw;->A0C:LX/1IB;

    .line 74
    .line 75
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, LX/1Qw;->A09:LX/1Cu;

    .line 90
    .line 91
    invoke-static {v4}, LX/00i;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, LX/1Cu;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v6

    .line 97
    :try_start_0
    iget-object v1, v5, LX/1Cu;->A05:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v3, "GmsClientEvents"

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0x3e

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "registerConnectionCallbacks(): listener "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " is already registered"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :goto_1
    monitor-exit v6

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_2
    iget-object v0, v5, LX/1Cu;->A03:LX/1Cv;

    .line 149
    .line 150
    invoke-interface {v0}, LX/1Cv;->isConnected()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, v5, LX/1Cu;->A02:Landroid/os/Handler;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_2
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v0, p0, LX/1Qw;->A09:LX/1Cu;

    .line 185
    .line 186
    invoke-static {v2}, LX/00i;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, LX/1Cu;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v4

    .line 192
    :try_start_2
    iget-object v1, v0, LX/1Cu;->A06:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const-string v3, "GmsClientEvents"

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x43

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v0, "registerConnectionFailedListener(): listener "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " is already registered"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :goto_4
    monitor-exit v4

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    throw v0

    .line 246
    :cond_4
    iput-object p4, p0, LX/1Qw;->A04:LX/1Fy;

    .line 247
    .line 248
    iput-object p6, p0, LX/1Qw;->A03:LX/1S7;

    .line 249
    .line 250
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BV;

    invoke-interface {v1}, LX/1BV;->AIs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v1}, LX/1BV;->AIp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(LX/1Qw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1Qw;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1Qw;->A09:LX/1Cu;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/1Cu;->A08:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/1Qw;->A00:LX/1I3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1I3;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final A02(LX/1Qw;I)V
    .locals 27

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v12, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v12, LX/1Qw;->A00:LX/1I3;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget-object v3, v12, LX/1Qw;->A0D:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1BV;

    .line 42
    .line 43
    invoke-interface {v1}, LX/1BV;->AIs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_2
    invoke-interface {v1}, LX/1BV;->AIp()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, v12, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v2, :cond_c

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne v1, v0, :cond_16

    .line 68
    .line 69
    if-eqz v5, :cond_16

    .line 70
    .line 71
    iget-object v0, v12, LX/1Qw;->A07:Landroid/content/Context;

    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    iget-object v0, v12, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    iget-object v15, v12, LX/1Qw;->A08:Landroid/os/Looper;

    .line 80
    .line 81
    iget-object v13, v12, LX/1Qw;->A0G:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 82
    .line 83
    iget-object v11, v12, LX/1Qw;->A04:LX/1Fy;

    .line 84
    .line 85
    iget-object v2, v12, LX/1Qw;->A06:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v10, v12, LX/1Qw;->A03:LX/1S7;

    .line 88
    .line 89
    iget-object v14, v12, LX/1Qw;->A0I:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v9, LX/00k;

    .line 92
    .line 93
    invoke-direct {v9}, LX/00k;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, LX/00k;

    .line 97
    .line 98
    invoke-direct {v8}, LX/00k;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/1BV;

    .line 128
    .line 129
    invoke-interface {v3}, LX/1BV;->AIp()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object/from16 v24, v3

    .line 136
    .line 137
    :cond_4
    invoke-interface {v3}, LX/1BV;->AIs()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v9, v0, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v8, v0, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v9}, LX/00l;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/lit8 v1, v0, 0x1

    .line 160
    .line 161
    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, LX/00k;

    .line 167
    .line 168
    invoke-direct {v7}, LX/00k;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v6, LX/00k;

    .line 172
    .line 173
    invoke-direct {v6}, LX/00k;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/1BW;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/1BW;->A00()LX/1BT;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v9, v3}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {v8, v3}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_3
    if-ge v2, v3, :cond_15

    .line 248
    .line 249
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    check-cast v1, LX/1RO;

    .line 256
    .line 257
    iget-object v0, v1, LX/1RO;->A01:LX/1BW;

    .line 258
    .line 259
    invoke-virtual {v7, v0}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    iget-object v0, v1, LX/1RO;->A01:LX/1BW;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    if-eqz v5, :cond_d

    .line 285
    .line 286
    if-eqz v4, :cond_16

    .line 287
    .line 288
    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eq v1, v2, :cond_0

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    if-eq v2, v0, :cond_14

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    if-eq v2, v0, :cond_13

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    if-eq v2, v0, :cond_12

    .line 308
    .line 309
    const-string v0, "UNKNOWN"

    .line 310
    .line 311
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v0, 0x1

    .line 316
    if-eq v1, v0, :cond_11

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    if-eq v1, v0, :cond_10

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    if-eq v1, v0, :cond_f

    .line 323
    .line 324
    const-string v0, "UNKNOWN"

    .line 325
    .line 326
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/lit8 v2, v0, 0x33

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v2, v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-string v0, "Cannot use sign-in mode: "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ". Mode was already set to "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_f
    const-string v0, "SIGN_IN_MODE_NONE"

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_11
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_12
    const-string v0, "SIGN_IN_MODE_NONE"

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_13
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_14
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_15
    move-object/from16 v25, v5

    .line 391
    .line 392
    move-object/from16 v26, v4

    .line 393
    .line 394
    move-object/from16 p0, v7

    .line 395
    .line 396
    move-object/from16 p1, v6

    .line 397
    .line 398
    move-object/from16 v21, v8

    .line 399
    .line 400
    move-object/from16 v22, v11

    .line 401
    .line 402
    move-object/from16 v23, v10

    .line 403
    .line 404
    move-object/from16 v18, v15

    .line 405
    .line 406
    move-object/from16 v19, v13

    .line 407
    .line 408
    move-object/from16 v20, v9

    .line 409
    .line 410
    move-object/from16 v15, v16

    .line 411
    .line 412
    move-object/from16 v16, v12

    .line 413
    .line 414
    new-instance v14, LX/1RM;

    .line 415
    .line 416
    invoke-direct/range {v14 .. v28}, LX/1RM;-><init>(Landroid/content/Context;LX/1Qw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0Mo;Ljava/util/Map;Ljava/util/Map;LX/1Fy;LX/1S7;LX/1BV;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    iput-object v14, v12, LX/1Qw;->A00:LX/1I3;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_16
    iget-object v8, v12, LX/1Qw;->A07:Landroid/content/Context;

    .line 423
    .line 424
    iget-object v7, v12, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 425
    .line 426
    iget-object v6, v12, LX/1Qw;->A08:Landroid/os/Looper;

    .line 427
    .line 428
    iget-object v5, v12, LX/1Qw;->A0G:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 429
    .line 430
    iget-object v4, v12, LX/1Qw;->A04:LX/1Fy;

    .line 431
    .line 432
    iget-object v2, v12, LX/1Qw;->A06:Ljava/util/Map;

    .line 433
    .line 434
    iget-object v1, v12, LX/1Qw;->A03:LX/1S7;

    .line 435
    .line 436
    iget-object v0, v12, LX/1Qw;->A0I:Ljava/util/ArrayList;

    .line 437
    .line 438
    move-object v11, v8

    .line 439
    move-object v13, v7

    .line 440
    move-object v14, v6

    .line 441
    move-object v15, v5

    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    move-object/from16 v17, v4

    .line 445
    .line 446
    move-object/from16 v18, v2

    .line 447
    .line 448
    move-object/from16 v19, v1

    .line 449
    .line 450
    move-object/from16 v20, v0

    .line 451
    .line 452
    move-object/from16 v21, v12

    .line 453
    .line 454
    new-instance v10, LX/1MK;

    .line 455
    .line 456
    invoke-direct/range {v10 .. v21}, LX/1MK;-><init>(Landroid/content/Context;LX/1Qw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0Mo;Ljava/util/Map;LX/1Fy;Ljava/util/Map;LX/1S7;Ljava/util/ArrayList;LX/1I4;)V

    .line 457
    .line 458
    .line 459
    iput-object v10, v12, LX/1Qw;->A00:LX/1I3;

    .line 460
    .line 461
    :cond_17
    return-void
.end method


# virtual methods
.method public final A07(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v4, ""

    const/4 v3, 0x0

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/1Qw;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/1Qw;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/1Qw;->A0E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, LX/1Qw;->A0C:LX/1IB;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/1IB;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, LX/1Qw;->A00:LX/1I3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, p1, v3}, LX/1I3;->A3Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-boolean v0, p0, LX/1Qw;->A0J:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/1Qw;->A0J:Z

    iget-object v1, p0, LX/1Qw;->A0A:LX/1Hl;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1Hl;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/1Hl;->removeMessages(I)V

    iget-object v0, p0, LX/1Qw;->A05:LX/1I1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1I1;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Qw;->A05:LX/1I1;

    :cond_0
    return v2
.end method

.method public final AIb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1Qw;->A07:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, LX/0Mp;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/1Qw;->A08()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LX/1Qw;->A0J:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v8, p0, LX/1Qw;->A09:LX/1Cu;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v8, LX/1Cu;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne v4, v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    const-string v0, "onConnectionFailure must only be called on the Handler thread"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v8, LX/1Cu;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v7

    .line 53
    :try_start_0
    iget-object v6, v8, LX/1Cu;->A06:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v8, LX/1Cu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_3
    :goto_0
    if-ge v9, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    check-cast v1, LX/08p;

    .line 79
    .line 80
    iget-boolean v0, v8, LX/1Cu;->A08:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1, p1}, LX/08p;->ACs(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    monitor-exit v7

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :goto_1
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v8, LX/1Cu;->A08:Z

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final AIh(IZ)V
    .locals 12

    .line 0
    const/4 v9, 0x2

    .line 1
    const/4 v5, 0x1

    .line 2
    if-ne p1, v5, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1Qw;->A0J:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-boolean v5, p0, LX/1Qw;->A0J:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/1Qw;->A05:LX/1I1;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/1Qw;->A07:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, LX/1Qr;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/1Qr;-><init>(LX/1Qw;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 28
    .line 29
    new-instance v2, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "package"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/1I1;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LX/1I1;-><init>(LX/1I2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LX/1I1;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4}, LX/0Mp;->A00(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/1Qr;->A00:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1Qw;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/1Qw;->A01(LX/1Qw;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, LX/1I1;->A00()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_1
    iput-object v1, p0, LX/1Qw;->A05:LX/1I1;

    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, LX/1Qw;->A0A:LX/1Hl;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, LX/1Hl;->obtainMessage(I)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/32 v0, 0x1d4c0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/1Hl;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v9}, LX/1Hl;->obtainMessage(I)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v0, 0x1388

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v1}, LX/1Hl;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/1Qw;->A0C:LX/1IB;

    .line 96
    .line 97
    iget-object v1, v0, LX/1IB;->A01:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v0, LX/1IB;->A04:[LX/1RP;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, [LX/1RP;

    .line 106
    .line 107
    array-length v3, v4

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_0
    if-ge v2, v3, :cond_4

    .line 110
    .line 111
    aget-object v1, v4, v2

    .line 112
    .line 113
    sget-object v0, LX/1IB;->A03:Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1RP;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v8, p0, LX/1Qw;->A09:LX/1Cu;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v3, v8, LX/1Cu;->A02:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-ne v4, v0, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_5
    const-string v0, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v8, LX/1Cu;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v7

    .line 149
    :try_start_0
    iput-boolean v5, v8, LX/1Cu;->A01:Z

    .line 150
    .line 151
    iget-object v11, v8, LX/1Cu;->A05:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v8, LX/1Cu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_6
    :goto_1
    if-ge v2, v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    check-cast v1, LX/08o;

    .line 178
    .line 179
    iget-boolean v0, v8, LX/1Cu;->A08:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v1, p1}, LX/08o;->ACt(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object v0, v8, LX/1Cu;->A00:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    iput-boolean v10, v8, LX/1Cu;->A01:Z

    .line 205
    .line 206
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iput-boolean v10, v8, LX/1Cu;->A08:Z

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 210
    .line 211
    .line 212
    if-ne p1, v9, :cond_8

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v8, LX/1Cu;->A08:Z

    .line 216
    .line 217
    iget-object v0, p0, LX/1Qw;->A00:LX/1I3;

    .line 218
    .line 219
    invoke-interface {v0}, LX/1I3;->connect()V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void

    .line 223
    :catchall_0
    :try_start_1
    move-exception v0

    .line 224
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
.end method

.method public final AIn(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    :goto_0
    iget-object v1, p0, LX/1Qw;->A0E:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1MR;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1Bv;->A04(LX/1MR;)LX/1MR;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v8, p0, LX/1Qw;->A09:LX/1Cu;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v8, LX/1Cu;->A02:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    const-string v0, "onConnectionSuccess must only be called on the Handler thread"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v8, LX/1Cu;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v6

    .line 44
    :try_start_0
    iget-boolean v0, v8, LX/1Cu;->A01:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v8, LX/1Cu;->A01:Z

    .line 52
    .line 53
    iget-object v0, v8, LX/1Cu;->A00:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v8, LX/1Cu;->A05:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v8, LX/1Cu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v1, LX/08o;

    .line 88
    .line 89
    iget-boolean v0, v8, LX/1Cu;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v8, LX/1Cu;->A03:LX/1Cv;

    .line 94
    .line 95
    invoke-interface {v0}, LX/1Cv;->isConnected()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v4, :cond_3

    .line 106
    .line 107
    iget-object v0, v8, LX/1Cu;->A00:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v1, p1}, LX/08o;->ACr(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, v8, LX/1Cu;->A00:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iput-boolean v7, v8, LX/1Cu;->A01:Z

    .line 125
    .line 126
    monitor-exit v6

    .line 127
    return-void

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_2
    throw v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0
.end method
