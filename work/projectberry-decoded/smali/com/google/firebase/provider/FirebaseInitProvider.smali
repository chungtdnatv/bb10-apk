.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-string v0, "FirebaseInitProvider ProviderInfo cannot be null."

    invoke-static {p2, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "com.google.firebase.firebaseinitprovider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 17

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/provider/FirebaseInitProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v8, LX/00j;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v1, LX/00j;->A0D:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "[DEFAULT]"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    monitor-exit v8

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v4, LX/00n;

    .line 24
    .line 25
    invoke-direct {v4, v3}, LX/00n;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "google_app_id"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/00n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "google_api_key"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/00n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v0, "firebase_database_url"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/00n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v0, "ga_trackingId"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/00n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-string v0, "gcm_defaultSenderId"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/00n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v0, "google_storage_bucket"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/00n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const-string v0, "project_id"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/00n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    new-instance v9, LX/00o;

    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, LX/00o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v5, LX/00j;

    .line 82
    .line 83
    sget-object v6, LX/00p;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    new-instance v4, LX/00p;

    .line 86
    .line 87
    invoke-direct {v4}, LX/00p;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v6, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Landroid/app/Application;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/app/Application;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbaw;->A00(Landroid/app/Application;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcom/google/android/gms/internal/zzbaw;->A04:Lcom/google/android/gms/internal/zzbaw;

    .line 112
    .line 113
    new-instance v4, LX/00r;

    .line 114
    .line 115
    invoke-direct {v4}, LX/00r;-><init>()V

    .line 116
    .line 117
    .line 118
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/zzbaw;->A01:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :cond_3
    :try_start_3
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v6, 0x0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, 0x21

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "FirebaseApp name "

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " already exists!"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "Application context cannot be null."

    .line 183
    .line 184
    invoke-static {v3, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, LX/00j;

    .line 188
    .line 189
    invoke-direct {v4, v3, v7, v9}, LX/00j;-><init>(Landroid/content/Context;Ljava/lang/String;LX/00o;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_4
    sget-object v0, LX/00j;->A0A:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v4, v5, v4, v0}, LX/00j;->A01(LX/00j;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v4, LX/00j;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    const-string v1, "FirebaseApp was deleted"

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/00j;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    sget-object v0, LX/00j;->A0B:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v4, v5, v4, v0}, LX/00j;->A01(LX/00j;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    const-class v2, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    xor-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, LX/00j;->A01:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v0, LX/00j;->A0C:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v4, v2, v1, v0}, LX/00j;->A01(LX/00j;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_1
    const/4 v0, 0x0

    .line 247
    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    :catchall_0
    :try_start_5
    move-exception v0

    .line 249
    monitor-exit v6

    .line 250
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :goto_2
    :try_start_6
    throw v0

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
