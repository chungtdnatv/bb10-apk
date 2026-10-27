.class public final LX/0uu;
.super LX/0db;
.source ""


# direct methods
.method public constructor <init>(LX/1Eg;LX/01G;LX/1Eo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0db;-><init>(LX/1Eg;LX/01G;LX/1Eo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A06(LX/0uu;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/0db;->A00:LX/01G;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "AccessibleByAnyAppIntentScope"

    .line 10
    .line 11
    const-string v0, "No matching public components."

    .line 12
    .line 13
    invoke-interface {p0, v1, v0, v2}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/0db;->A00:LX/01G;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0db;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v1, v0}, LX/1Ed;->A00(Landroid/content/Intent;LX/01G;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, LX/0db;->A04(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0db;->A00(Ljava/util/List;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 50
    .line 51
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/0db;->A00:LX/01G;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0db;->A0B()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v1, v0}, LX/1Ed;->A00(Landroid/content/Intent;LX/01G;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static A07(LX/0uu;Landroid/content/Intent;Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 15

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    iget-boolean v0, v10, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const-string v2, "AccessibleByAnyAppIntentScope"

    .line 6
    .line 7
    const/4 v14, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_5

    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v7, v11}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {p0}, LX/0db;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0db;->A0A()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v3, v0, :cond_4

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/0db;->A00:LX/01G;

    .line 44
    .line 45
    new-array v4, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v10, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v4, v11

    .line 50
    .line 51
    iget-object v0, v10, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v4, v13

    .line 54
    .line 55
    iget-boolean v0, v10, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v4, v6

    .line 62
    .line 63
    aput-object p4, v4, v14

    .line 64
    .line 65
    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    if-lt v1, v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/1Ec;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    and-int/lit8 v0, v3, 0x2

    .line 79
    .line 80
    if-eq v0, v6, :cond_1

    .line 81
    .line 82
    and-int/2addr v3, v1

    .line 83
    if-ne v3, v1, :cond_5

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, LX/0db;->A0B()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x3

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/1El;->A00(Landroid/content/Intent;)LX/1Ek;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v12, v1

    .line 100
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object v9, v1

    .line 107
    :goto_3
    const/4 v8, 0x5

    .line 108
    const/4 v0, 0x6

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, LX/0db;->A00:LX/01G;

    .line 112
    .line 113
    new-array v4, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v10, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v0, v4, v11

    .line 118
    .line 119
    iget-object v0, v10, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v0, v4, v13

    .line 122
    .line 123
    iget-boolean v0, v10, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v4, v6

    .line 130
    .line 131
    aput-object p4, v4, v14

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v4, v5

    .line 138
    .line 139
    aput-object v12, v4, v8

    .line 140
    .line 141
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    .line 142
    .line 143
    :goto_4
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v3, v2, v0, v1}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return v13

    .line 151
    :cond_3
    iget-object v3, p0, LX/0db;->A00:LX/01G;

    .line 152
    .line 153
    new-array v4, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v10, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    aput-object v0, v4, v11

    .line 158
    .line 159
    iget-object v0, v10, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 160
    .line 161
    aput-object v0, v4, v13

    .line 162
    .line 163
    iget-boolean v0, v10, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v4, v6

    .line 170
    .line 171
    aput-object p4, v4, v14

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v4, v5

    .line 178
    .line 179
    iget-object v0, v9, LX/1Ek;->A01:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v4, v8

    .line 186
    .line 187
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    return v11

    .line 191
    :cond_5
    return v13
.end method
