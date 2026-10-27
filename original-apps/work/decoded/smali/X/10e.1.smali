.class public final LX/10e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/10p;
    .locals 8

    .line 0
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/0eV;->A02:LX/0eV;

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/10p;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v4}, LX/10p;-><init>(Ljava/lang/Object;LX/0eV;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v7, v0, LX/10p;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroid/accounts/Account;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v7, :cond_5

    .line 27
    .line 28
    iget-object v1, v0, LX/10p;->A00:LX/0eV;

    .line 29
    .line 30
    new-instance v0, LX/10p;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v4}, LX/10p;-><init>(Ljava/lang/Object;LX/0eV;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/0eV;->A03:LX/0eV;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "com.google"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v2, v3

    .line 52
    :goto_2
    if-ge v5, v2, :cond_4

    .line 53
    .line 54
    aget-object v1, v3, v5

    .line 55
    .line 56
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LX/10p;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4, v4}, LX/10p;-><init>(Ljava/lang/Object;LX/0eV;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v1, LX/0eV;->A04:LX/0eV;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-string v1, "audience:server:client_id:"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :try_start_0
    invoke-static {p0, v7, v6}, LX/1Sb;->A04(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 95
    .line 96
    invoke-static {v0}, LX/00i;->A04(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/1BN;->A02(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "clientPackageName"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "androidPackageName"

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    new-instance v1, LX/1SB;

    .line 130
    .line 131
    invoke-direct {v1, v5, v4}, LX/1SB;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1BN;->A00:Landroid/content/ComponentName;

    .line 135
    .line 136
    invoke-static {p0, v0, v1}, LX/1BN;->A00(Landroid/content/Context;Landroid/content/ComponentName;LX/1BP;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v7, v6}, LX/1Sb;->A04(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/0eV;->A05:LX/0eV;

    .line 144
    .line 145
    new-instance v2, LX/10p;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v3}, LX/10p;-><init>(Ljava/lang/Object;LX/0eV;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1SZ; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/195; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v0, "GoogleAuthException. Message: "

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/195;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v1

    .line 165
    const-string v0, "IOException. Message: "

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :catch_2
    move-exception v1

    .line 178
    const-string v0, "UserRecoverableAuthException. Message: "

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LX/1SZ;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/0eV;->A01:LX/0eV;

    .line 197
    .line 198
    new-instance v2, LX/10p;

    .line 199
    .line 200
    invoke-direct {v2, v3, v0, v1}, LX/10p;-><init>(Ljava/lang/Object;LX/0eV;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method
