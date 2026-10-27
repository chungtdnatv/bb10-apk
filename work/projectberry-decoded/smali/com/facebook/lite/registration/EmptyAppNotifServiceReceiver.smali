.class public Lcom/facebook/lite/registration/EmptyAppNotifServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const-string v0, "is_in_empty_app_notif_experiment"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v3, "seen_empty_app_notif"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v1}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/01N;->A02()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v6, v1

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "seen_login_logout_event"

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "fblite_empty_app_notification"

    .line 37
    .line 38
    new-instance v4, LX/05d;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "event"

    .line 44
    .line 45
    const-string v1, "eligible"

    .line 46
    .line 47
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3ca

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/0Lx;->A02:LX/0Lx;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, LX/0Lx;->A01(ILandroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-class v1, Lcom/facebook/lite/MainActivity;

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {p1, v5, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "other"

    .line 86
    .line 87
    const/16 v0, 0x503

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v5, LX/0mc;

    .line 94
    .line 95
    invoke-direct {v5, p1, v0}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput v0, v5, LX/0mc;->A06:I

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Facebook Lite"

    .line 108
    .line 109
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/0mc;->A0G:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-static {v6}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/0mc;->A0F:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object v1, v5, LX/0mc;->A0A:Landroid/app/Notification;

    .line 122
    .line 123
    invoke-static {v6}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 128
    .line 129
    const v1, 0x7f05002b

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/0mc;->A0A:Landroid/app/Notification;

    .line 133
    .line 134
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 135
    .line 136
    iput-object v2, v5, LX/0mc;->A0B:Landroid/app/PendingIntent;

    .line 137
    .line 138
    const-string v0, "notification"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/app/NotificationManager;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    new-instance v0, LX/0mi;

    .line 149
    .line 150
    invoke-direct {v0, v5}, LX/0mi;-><init>(LX/0mc;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LX/0mi;->A01()Landroid/app/Notification;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "empty_app_notif_tag"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 163
    invoke-static {v3, v0}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method
