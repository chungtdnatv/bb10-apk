.class public final LX/0jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Notification$Builder;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Queue;

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:Landroid/app/NotificationManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLX/0XS;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0jS;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/0jS;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/0jS;->A07:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt v1, v0, :cond_4

    .line 17
    .line 18
    iput-object p1, p0, LX/0jS;->A04:Landroid/content/Context;

    .line 19
    .line 20
    const-class v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    const-string v4, "notification"

    .line 23
    .line 24
    invoke-static {p1, v4, v0}, LX/0TD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    iput-object v0, p0, LX/0jS;->A06:Landroid/app/NotificationManager;

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v1, p0, LX/0jS;->A04:Landroid/content/Context;

    .line 37
    .line 38
    const-string v0, "activity"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/ActivityManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 65
    .line 66
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 67
    .line 68
    if-ne v0, v5, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    :cond_1
    const/16 v0, 0x2a

    .line 78
    .line 79
    :goto_0
    iput v0, p0, LX/0jS;->A05:I

    .line 80
    .line 81
    const-string v0, "Started on "

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "M/d h:mm:ss a"

    .line 89
    .line 90
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0jS;->A08:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/0jS;->A03:Ljava/util/Queue;

    .line 119
    .line 120
    sget-object v0, LX/0XT;->A05:LX/0XT;

    .line 121
    .line 122
    invoke-virtual {p4, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez p3, :cond_2

    .line 127
    .line 128
    const-string v1, "is_on"

    .line 129
    .line 130
    iget-object v0, v0, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    :cond_2
    const/4 v2, 0x1

    .line 139
    :cond_3
    iput-boolean v2, p0, LX/0jS;->A09:Z

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    const-string v2, "debug_channel"

    .line 145
    .line 146
    const-string v0, "Debugging Information"

    .line 147
    .line 148
    new-instance v1, Landroid/app/NotificationChannel;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/0jS;->A04:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/app/NotificationManager;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method private A00()Landroid/app/Notification$InboxStyle;
    .locals 3

    .line 0
    new-instance v2, Landroid/app/Notification$InboxStyle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/app/Notification$InboxStyle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "["

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0jS;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/0jS;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/0jS;->A03:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0jS;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/0jS;->A06:Landroid/app/NotificationManager;

    .line 11
    .line 12
    const-string v1, "MqttDiagnosticNotification"

    .line 13
    .line 14
    iget v0, p0, LX/0jS;->A05:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_1
    iput v5, p0, LX/0jS;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, LX/0jS;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "CONNECTED"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v3, -0x10000

    .line 33
    .line 34
    const v2, 0x1080068

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v2, 0x108006b

    .line 40
    .line 41
    .line 42
    const v3, -0xff0100

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "CONNECTING"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v2, 0x1080067

    .line 55
    .line 56
    .line 57
    const/16 v3, -0x100

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v4, p0, LX/0jS;->A04:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Landroid/app/Notification$Builder;

    .line 62
    .line 63
    invoke-direct {v1, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "debug_channel"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/0TE;

    .line 77
    .line 78
    invoke-direct {v1}, LX/0TE;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/0TE;->A0B:Z

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5, v5}, LX/0TE;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "["

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/0jS;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "]"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, LX/0jS;->A01:Landroid/app/Notification$Builder;

    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    if-lt v1, v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    :cond_3
    const/16 v0, 0x10

    .line 136
    .line 137
    if-lt v1, v0, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, LX/0jS;->A01:Landroid/app/Notification$Builder;

    .line 140
    .line 141
    invoke-direct {p0}, LX/0jS;->A00()Landroid/app/Notification$InboxStyle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v3, p0, LX/0jS;->A06:Landroid/app/NotificationManager;

    .line 149
    .line 150
    const-string v2, "MqttDiagnosticNotification"

    .line 151
    .line 152
    iget v1, p0, LX/0jS;->A05:I

    .line 153
    .line 154
    iget-object v0, p0, LX/0jS;->A01:Landroid/app/Notification$Builder;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0

    .line 168
    :cond_5
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt v1, v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0jS;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/0jS;->A06:Landroid/app/NotificationManager;

    .line 11
    .line 12
    const-string v1, "MqttDiagnosticNotification"

    .line 13
    .line 14
    iget v0, p0, LX/0jS;->A05:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/0jS;->A01:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, LX/0jS;->A01:Landroid/app/Notification$Builder;

    .line 30
    .line 31
    iget v0, p0, LX/0jS;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/0jS;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, LX/0jS;->A01:Landroid/app/Notification$Builder;

    .line 46
    .line 47
    iget v0, p0, LX/0jS;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/0jS;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "h:mm:ss a"

    .line 66
    .line 67
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/0jS;->A03:Ljava/util/Queue;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/0jS;->A03:Ljava/util/Queue;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    if-le v1, v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/0jS;->A03:Ljava/util/Queue;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, LX/0jS;->A01:Landroid/app/Notification$Builder;

    .line 117
    .line 118
    iget-object v0, p0, LX/0jS;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/0jS;->A01:Landroid/app/Notification$Builder;

    .line 124
    .line 125
    invoke-direct {p0}, LX/0jS;->A00()Landroid/app/Notification$InboxStyle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/0jS;->A06:Landroid/app/NotificationManager;

    .line 133
    .line 134
    const-string v2, "MqttDiagnosticNotification"

    .line 135
    .line 136
    iget v1, p0, LX/0jS;->A05:I

    .line 137
    .line 138
    iget-object v0, p0, LX/0jS;->A01:Landroid/app/Notification$Builder;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_3
    return-void
.end method
