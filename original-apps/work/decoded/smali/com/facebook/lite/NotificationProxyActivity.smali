.class public Lcom/facebook/lite/NotificationProxyActivity;
.super Lcom/facebook/lite/TimeSpentLoggingActivity;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/lite/NotificationProxyActivity;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/lite/NotificationProxyActivity;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/TimeSpentLoggingActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/lite/NotificationProxyActivity;Landroid/content/Intent;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/lite/NotificationProxyActivity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/05c;->A01(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/05c;

    .line 13
    .line 14
    invoke-direct {v0, v5, v1}, LX/05c;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {p0}, Lcom/facebook/lite/NotificationProxyActivity;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v1, LX/02Z;->A0U:LX/054;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, LX/05c;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "fb-push-json"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "fb-push-time"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-string v0, "fb-push-id"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v0, "fb-push-source-button"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v5}, LX/09B;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const-string v0, "reply_input_key"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :goto_0
    const-string v0, "d"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v0, "da-id"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    :cond_0
    iget-object v5, v1, LX/054;->A0M:LX/05w;

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v14}, LX/05w;->AF2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "fb-push-tag"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v0, LX/099;->A0M:LX/099;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/099;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v0, LX/09A;->A01:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    const-string v0, "logging_data"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v0}, Lcom/facebook/lite/service/NotificationLoggingService;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 137
    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/09D;

    .line 147
    .line 148
    invoke-direct {v0, v3}, LX/09D;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, LX/09D;->A00(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, LX/054;->A0R:LX/03A;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-interface {v1, v2, v0}, LX/03A;->AGg(Ljava/lang/Integer;Z)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const/16 v1, 0x6a5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcom/facebook/lite/NotificationProxyActivity;->setIntent(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    const/4 v12, 0x0

    .line 175
    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/lite/NotificationProxyActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/lite/NotificationProxyActivity;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_7

    .line 44
    .line 45
    const-string v1, "NULL"

    .line 46
    .line 47
    :goto_1
    sput-object v1, Lcom/facebook/lite/NotificationProxyActivity;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/facebook/lite/NotificationProxyActivity;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/lite/NotificationProxyActivity;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lcom/facebook/lite/NotificationProxyActivity;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const-string v0, "triggered_by_proxy"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 96
    .line 97
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x24000000

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x6a6

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v2, p0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/lite/NotificationProxyActivity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/facebook/lite/NotificationProxyActivity;->getApplication()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Lcom/facebook/lite/NotificationProxyActivity$1;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/lite/NotificationProxyActivity$1;-><init>(Lcom/facebook/lite/NotificationProxyActivity;Landroid/app/Application;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-static {v2, p0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v3}, Lcom/facebook/lite/NotificationProxyActivity;->A00(Lcom/facebook/lite/NotificationProxyActivity;Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const/16 v1, 0x6a6

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/lite/NotificationProxyActivity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/facebook/lite/NotificationProxyActivity;->A00(Lcom/facebook/lite/NotificationProxyActivity;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/lite/NotificationProxyActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x82d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
