.class public final LX/07q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/0Ss;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, LX/0Ss;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/rti/push/service/FbnsService;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-class v1, Landroid/app/ActivityManager;

    .line 44
    .line 45
    const-string v0, "activity"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/0TD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/ActivityManager;

    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 77
    .line 78
    iget-object v0, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-boolean v0, v5, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "Orca.STOP"

    .line 107
    .line 108
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/0TC;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/0TC;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/0TC;->A03(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0, v3}, LX/0T4;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/0T4;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v1, "RtiGracefulSystemMethodHelper"

    .line 143
    .line 144
    const-string v0, "Failed to getRunningServices"

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 150
    invoke-static {p0, v0, v4}, LX/0T4;->A03(Landroid/content/Context;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :catch_1
    :cond_4
    invoke-static {p0, v3}, LX/0T4;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_5
    invoke-static {v3}, Lcom/facebook/rti/push/service/FbnsService;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0TC;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/0TC;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, v3, v1, v0}, LX/0T4;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0TC;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-static {p0, v0}, LX/0T4;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/facebook/rti/push/service/FbnsService;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/0TC;

    .line 187
    .line 188
    invoke-direct {v0, p0}, LX/0TC;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1, v2, v1, v0}, LX/0T4;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0TC;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
