.class public final LX/0A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0A8;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0A8;->A00:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/0A8;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "NotificationManagerCompat"

    .line 20
    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0A8;->A04:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0A8;->A04:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0A8;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method

.method private A00(LX/0tj;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v3, "NotifManCompat"

    .line 2
    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/0tj;->A02:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/0tj;->A02:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p1, LX/0tj;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/0tj;->A04:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LX/0A8;->A01:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v2, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p1, LX/0tj;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p1, LX/0tj;->A00:I

    .line 53
    .line 54
    :goto_0
    iget-boolean v0, p1, LX/0tj;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, LX/0tj;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v6, p0, LX/0A8;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v5, p1, LX/0tj;->A04:Landroid/content/ComponentName;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-virtual {v6, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget v2, p1, LX/0tj;->A00:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    add-int/2addr v2, v1

    .line 77
    iput v2, p1, LX/0tj;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-le v2, v0, :cond_7

    .line 81
    .line 82
    const-string v0, "Giving up on delivering "

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/0tj;->A02:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " tasks to "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " after "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p1, LX/0tj;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " retries"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/0tj;->A02:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    :goto_2
    iget-object v0, p1, LX/0tj;->A02:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0A7;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    :try_start_0
    iget-object v0, p1, LX/0tj;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/0A7;->AFy(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/0tj;->A02:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    const-string v0, "RemoteException communicating with "

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LX/0tj;->A04:Landroid/content/ComponentName;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :catch_1
    :cond_5
    iget-object v0, p1, LX/0tj;->A02:Ljava/util/ArrayDeque;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const-string v1, "Unable to bind to listener "

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    sub-int/2addr v2, v1

    .line 207
    shl-int/2addr v1, v2

    .line 208
    mul-int/lit16 v0, v1, 0x3e8

    .line 209
    .line 210
    invoke-virtual {v6, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    if-eq v1, v2, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/0A8;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0tj;

    .line 24
    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/0A8;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0tj;

    .line 38
    .line 39
    if-eqz v1, :cond_11

    .line 40
    .line 41
    iget-boolean v0, v1, LX/0tj;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/0A8;->A01:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, LX/0tj;->A03:Z

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/0tj;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, LX/0A8;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "enabled_notification_listeners"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, LX/09D;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    :try_start_0
    sget-object v0, LX/09D;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v1, ":"

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    array-length v4, v5

    .line 92
    new-instance v3, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-ge v1, v4, :cond_5

    .line 99
    .line 100
    aget-object v0, v5, v1

    .line 101
    .line 102
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sput-object v3, LX/09D;->A04:Ljava/util/Set;

    .line 119
    .line 120
    sput-object v8, LX/09D;->A03:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    sget-object v8, LX/09D;->A04:Ljava/util/Set;

    .line 123
    .line 124
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, LX/0A8;->A00:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v8, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_f

    .line 132
    .line 133
    iput-object v8, p0, LX/0A8;->A00:Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v4, "NotifManCompat"

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 177
    .line 178
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 179
    .line 180
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 189
    .line 190
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v3, Landroid/content/ComponentName;

    .line 195
    .line 196
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 200
    .line 201
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    const-string v0, "Permission present on component "

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", not adding listener record."

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v3, 0x3

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/content/ComponentName;

    .line 248
    .line 249
    iget-object v1, p0, LX/0A8;->A03:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    new-instance v0, LX/0tj;

    .line 258
    .line 259
    invoke-direct {v0, v3}, LX/0tj;-><init>(Landroid/content/ComponentName;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    iget-object v0, p0, LX/0A8;->A03:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/0tj;

    .line 312
    .line 313
    iget-boolean v0, v1, LX/0tj;->A03:Z

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    iput-boolean v0, v1, LX/0tj;->A03:Z

    .line 322
    .line 323
    :cond_e
    const/4 v0, 0x0

    .line 324
    iput-object v0, v1, LX/0tj;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_f
    iget-object v0, p0, LX/0A8;->A03:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/0tj;

    .line 351
    .line 352
    iget-object v0, v1, LX/0tj;->A02:Ljava/util/ArrayDeque;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v1}, LX/0A8;->A00(LX/0tj;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/0ti;

    .line 364
    .line 365
    iget-object v1, v0, LX/0ti;->A00:Landroid/content/ComponentName;

    .line 366
    .line 367
    iget-object v4, v0, LX/0ti;->A01:Landroid/os/IBinder;

    .line 368
    .line 369
    iget-object v0, p0, LX/0A8;->A03:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/0tj;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    if-nez v4, :cond_12

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    :goto_5
    iput-object v1, v3, LX/0tj;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iput v0, v3, LX/0tj;->A00:I

    .line 386
    .line 387
    :goto_6
    invoke-direct {p0, v3}, LX/0A8;->A00(LX/0tj;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    return v2

    .line 391
    :cond_12
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 392
    .line 393
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    instance-of v0, v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    check-cast v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_13
    new-instance v1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 407
    .line 408
    invoke-direct {v1, v4}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :catchall_0
    :try_start_1
    move-exception v0

    .line 413
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0A8;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/0ti;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/0ti;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0A8;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
