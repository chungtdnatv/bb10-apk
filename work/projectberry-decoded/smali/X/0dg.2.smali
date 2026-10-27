.class public LX/0dg;
.super LX/0db;
.source ""


# instance fields
.field public final A00:LX/0Zg;


# direct methods
.method public constructor <init>(LX/1Eg;LX/01G;LX/1Eo;LX/0Zg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0db;-><init>(LX/1Eg;LX/01G;LX/1Eo;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0dg;->A00:LX/0Zg;

    .line 4
    .line 5
    return-void
.end method

.method public static A06(LX/0dg;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 7

    .line 0
    iget-object v4, p0, LX/0db;->A00:LX/01G;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v4}, LX/0dj;->A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/01G;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 29
    .line 30
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    invoke-static {p0, p2, v0}, LX/0dg;->A07(LX/0dg;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v2, "FamilyIntentScope"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "No matching packages available."

    .line 52
    .line 53
    invoke-interface {v4, v2, v0, v1}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le v0, v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/content/pm/ComponentInfo;

    .line 86
    .line 87
    :try_start_0
    iget-object v2, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, v0}, LX/0Zj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {p2, v2}, LX/0Zj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 110
    .line 111
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v2, v1, :cond_3

    .line 122
    .line 123
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_0
    :try_start_2
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/SecurityException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/1Fa;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/1Fa;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v1, LX/1Fa;

    .line 142
    .line 143
    invoke-direct {v1, v2}, LX/1Fa;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :catch_1
    move-exception v3

    .line 148
    const-string v2, "FamilyIntentScope"

    .line 149
    .line 150
    const-string v0, "Error verifying the signature for "

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v4, v2, v0, v3}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_3
    if-eqz v0, :cond_3

    .line 171
    .line 172
    move-object v5, v6

    .line 173
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Landroid/content/ComponentName;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public static A07(LX/0dg;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 7

    .line 0
    iget-object v5, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/0dg;->A00:LX/0Zg;

    .line 3
    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/0Zg;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/0Zg;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    const-string v4, " is not an app defined the targeted app whitelist but fail-open."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0db;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, LX/0db;->A00:LX/01G;

    .line 61
    .line 62
    const-string v1, "FamilyIntentScope"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v1, v0, v3}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return v6

    .line 83
    :cond_3
    :try_start_0
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, LX/0Zg;->A04(ILandroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0db;->A0B()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, LX/0db;->A00:LX/01G;

    .line 98
    .line 99
    const-string v1, "FamilyIntentScope"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v1, v0, v3}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return v6

    .line 123
    :cond_5
    return v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v4

    .line 125
    iget-object v3, p0, LX/0db;->A00:LX/01G;

    .line 126
    .line 127
    const-string v2, "FamilyIntentScope"

    .line 128
    .line 129
    const-string v1, "Unexpected exception in checking trusted app for "

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v2, v0, v4}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LX/0db;->A0A()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-ne v2, v1, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_6
    xor-int/2addr v0, v6

    .line 157
    return v0
.end method
