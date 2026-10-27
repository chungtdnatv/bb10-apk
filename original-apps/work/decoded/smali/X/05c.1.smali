.class public final LX/05c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "e2e"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "e2e:// URI used outside of test build"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, LX/05c;->A00:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-static {p1}, LX/05c;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/05c;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p2, p0, LX/05c;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 5

    .line 0
    if-eqz p0, :cond_b

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v2, "text/plain"

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const-string v0, "android.intent.action.SEND"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "image/"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "*/*"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "video/"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const-string v0, "com.facebook.lite.intent.action.SEND_AS_MESSAGE"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    const-string v0, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v0, "local_notification"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/0FK;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    const-string v0, "fb-push-json"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    const-string v0, "com.facebook.lite.CAMERA"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    const-string v0, "android.intent.action.MAIN"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const-string v0, "uid"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    sget-object v0, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9
    const-string v0, "shortcut_id"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const-string v0, "shortcut_type"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_a

    .line 176
    .line 177
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 178
    .line 179
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    :cond_a
    sget-object v0, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_b
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    return-object v5

    .line 40
    :cond_1
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string v0, "android.permission.GET_TASKS"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "activity"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/ActivityManager;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v0, v4}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 78
    .line 79
    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "com.facebook.lite"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    const-string v2, "LiteIntent"

    .line 110
    .line 111
    new-array v1, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    aput-object v3, v1, v0

    .line 115
    .line 116
    const-string v0, "Exceptions during extracting intent referrer package information."

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 122
    .line 123
    const/16 v1, 0x259

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v5
.end method
