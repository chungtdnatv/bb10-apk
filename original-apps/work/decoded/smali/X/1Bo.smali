.class public final LX/1Bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public A02:LX/1S7;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Bo;->A08:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Bo;->A09:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, LX/00k;

    .line 18
    .line 19
    invoke-direct {v0}, LX/00k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Bo;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/00k;

    .line 25
    .line 26
    invoke-direct {v0}, LX/00k;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1Bo;->A07:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 32
    .line 33
    iput-object v0, p0, LX/1Bo;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 34
    .line 35
    sget-object v0, LX/1IN;->A06:LX/1S7;

    .line 36
    .line 37
    iput-object v0, p0, LX/1Bo;->A02:LX/1S7;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1Bo;->A05:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1Bo;->A06:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object p1, p0, LX/1Bo;->A0A:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1Bo;->A00:Landroid/os/Looper;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Bo;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1Bo;->A03:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A00()LX/1Bv;
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v10, v7, LX/1Bo;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v8, 0x1

    .line 9
    xor-int/2addr v1, v8

    .line 10
    const-string v0, "must call addApi() to add at least one API"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, LX/1Bo;->A01()LX/1Fy;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v9, v15, LX/1Fy;->A04:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v6, LX/00k;

    .line 23
    .line 24
    invoke-direct {v6}, LX/00k;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/00k;

    .line 28
    .line 29
    invoke-direct {v5}, LX/00k;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v13, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/1BW;

    .line 57
    .line 58
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v12, LX/1RO;

    .line 78
    .line 79
    invoke-direct {v12, v2, v1}, LX/1RO;-><init>(LX/1BW;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v11, v2, LX/1BW;->A00:LX/1S7;

    .line 86
    .line 87
    iget-object v1, v7, LX/1Bo;->A0A:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v7, LX/1Bo;->A00:Landroid/os/Looper;

    .line 90
    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    move-object/from16 v19, v15

    .line 98
    .line 99
    move-object/from16 v21, v12

    .line 100
    .line 101
    move-object/from16 v22, v12

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v22}, LX/1S7;->A01(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;Ljava/lang/Object;LX/08o;LX/08p;)LX/1BV;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, LX/1BW;->A00()LX/1BT;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LX/1BV;->AIp()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, v2, LX/1BW;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, v3, LX/1BW;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v2, v0, 0x15

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v2, v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " cannot be used with "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_3
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object v3, v3, LX/1BW;->A01:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v7, LX/1Bo;->A08:Ljava/util/Set;

    .line 178
    .line 179
    iget-object v0, v7, LX/1Bo;->A09:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-array v1, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v1, v13

    .line 188
    .line 189
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_4
    invoke-virtual {v5}, LX/00k;->values()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v8}, LX/1Qw;->A00(Ljava/lang/Iterable;Z)I

    .line 208
    .line 209
    .line 210
    iget-object v12, v7, LX/1Bo;->A0A:Landroid/content/Context;

    .line 211
    .line 212
    new-instance v13, Ljava/util/concurrent/locks/ReentrantLock;

    .line 213
    .line 214
    invoke-direct {v13}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v14, v7, LX/1Bo;->A00:Landroid/os/Looper;

    .line 218
    .line 219
    iget-object v3, v7, LX/1Bo;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 220
    .line 221
    iget-object v2, v7, LX/1Bo;->A02:LX/1S7;

    .line 222
    .line 223
    iget-object v1, v7, LX/1Bo;->A05:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v0, v7, LX/1Bo;->A06:Ljava/util/ArrayList;

    .line 226
    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    move-object/from16 v18, v6

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v21, v5

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    new-instance v11, LX/1Qw;

    .line 242
    .line 243
    invoke-direct/range {v11 .. v22}, LX/1Qw;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/1Fy;Lcom/google/android/gms/common/GoogleApiAvailability;LX/1S7;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1Bv;->A00:Ljava/util/Set;

    .line 247
    .line 248
    monitor-enter v0

    .line 249
    :try_start_0
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    monitor-exit v0

    .line 253
    return-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v1
.end method

.method public final A01()LX/1Fy;
    .locals 6

    sget-object v5, LX/1IO;->A00:LX/1IO;

    iget-object v2, p0, LX/1Bo;->A07:Ljava/util/Map;

    sget-object v1, LX/1IN;->A07:LX/1BW;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1IO;

    :cond_0
    iget-object v1, p0, LX/1Bo;->A08:Ljava/util/Set;

    iget-object v2, p0, LX/1Bo;->A0B:Ljava/util/Map;

    iget-object v3, p0, LX/1Bo;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/1Bo;->A03:Ljava/lang/String;

    new-instance v0, LX/1Fy;

    invoke-direct/range {v0 .. v5}, LX/1Fy;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/1IO;)V

    return-object v0
.end method
