.class public final LX/078;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/079;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/0AC;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 12

    .line 0
    sput-object p3, LX/0AU;->A00:Ljava/util/Set;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v9, LX/0AV;->A02:LX/0AV;

    .line 26
    .line 27
    :goto_0
    new-instance p0, LX/0AW;

    .line 28
    .line 29
    invoke-direct {p0}, LX/0AW;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v8, p1

    .line 33
    move/from16 v11, p5

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    new-instance v6, LX/079;

    .line 38
    .line 39
    invoke-direct/range {v6 .. v12}, LX/079;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/0AV;Ljava/util/Set;ZLX/13k;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/078;->A00:LX/079;

    .line 43
    .line 44
    iget-object v4, v6, LX/079;->A00:LX/0BO;

    .line 45
    .line 46
    iget-object v5, v6, LX/079;->A06:Ljava/util/Map;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v9, LX/0AV;->A01:LX/0AV;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    iget-object v0, v4, LX/0BO;->A01:LX/0Az;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catch_0
    move-exception v3

    .line 65
    :try_start_2
    const-string v2, "LiteInstalledModulesManager"

    .line 66
    .line 67
    const-string v1, "Loading installed modules failed"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0AE;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AE;->A6F()LX/0al;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/078;->A00:LX/079;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v2, v0, LX/079;->A01:LX/089;

    .line 118
    .line 119
    iget-object v1, v2, LX/089;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v2, LX/089;->A00:LX/0AX;

    .line 133
    .line 134
    const/16 v0, 0xce

    .line 135
    .line 136
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0AX;->A00(LX/0L7;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :cond_2
    monitor-exit v4

    .line 148
    new-instance v3, LX/0BT;

    .line 149
    .line 150
    invoke-direct {v3, p2, v6}, LX/0BT;-><init>(LX/0AC;LX/079;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LX/0BU;

    .line 154
    .line 155
    invoke-direct {v2, v6}, LX/0BU;-><init>(LX/079;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :try_start_3
    sget-object v0, LX/09v;->A0D:LX/09v;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/09v;->A04(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, LX/0BT;->ADa(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v3, v1}, LX/0BT;->ADa(Z)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit v4

    .line 175
    throw v0
.end method

.method public static A01(Ljava/util/Set;LX/0an;Z)V
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/078;->A00:LX/079;

    .line 15
    .line 16
    iget-object v0, v0, LX/079;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0AE;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/0AE;->A6t()LX/19h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LX/0AE;->A6t()LX/19h;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_0
    const-string v0, "com.facebook.lite.modularity.e2e.module.EndToEndModule"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "performOnLoad"

    .line 45
    .line 46
    new-array v0, v4, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const-string v2, "EndToEndModuleProvider"

    .line 61
    .line 62
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "Method thrown an exception"

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v3

    .line 71
    const-string v2, "EndToEndModuleProvider"

    .line 72
    .line 73
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "Method inaccessible in module"

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v3

    .line 82
    const-string v2, "EndToEndModuleProvider"

    .line 83
    .line 84
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "Failed to find method in module"

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_3
    move-exception v3

    .line 93
    const-string v2, "EndToEndModuleProvider"

    .line 94
    .line 95
    new-array v1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v0, "Failed to find class in module"

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1}, LX/0AE;->A6t()LX/19h;

    .line 104
    .line 105
    .line 106
    const-string v2, "EndToEndModuleProvider"

    .line 107
    .line 108
    const-string v1, "Server Command handling failed for "

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method
