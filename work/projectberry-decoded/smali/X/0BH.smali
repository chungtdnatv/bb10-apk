.class public final LX/0BH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/08C;

.field public final A03:LX/0Ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08C;LX/0Ab;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0BH;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0BH;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0BH;->A02:LX/08C;

    .line 9
    .line 10
    iput-object p3, p0, LX/0BH;->A03:LX/0Ab;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized A00(LX/0BH;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0BH;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/0BH;->A02:LX/08C;

    .line 11
    .line 12
    const-string v7, "AppModules::Uninstall"

    .line 13
    .line 14
    invoke-virtual {v6, v7}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {v10}, LX/08N;->A01(LX/08N;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v10, LX/08N;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v9, v10, LX/08N;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    monitor-exit v8

    .line 31
    if-lez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    iget-object v0, p0, LX/0BH;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/0BJ;->A00(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->getModuleCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v5, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->getModuleName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v10}, LX/08N;->A01(LX/08N;)V

    .line 51
    .line 52
    .line 53
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :try_start_3
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :cond_0
    :try_start_4
    monitor-exit v8

    .line 67
    if-eqz v1, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    :try_start_5
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :catch_0
    :try_start_6
    move-exception v0

    .line 76
    invoke-static {v10, v0, v2}, LX/08N;->A00(LX/08N;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_7
    monitor-exit v8

    .line 83
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    :cond_2
    :try_start_8
    iget-object v2, p0, LX/0BH;->A01:Landroid/content/Context;

    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    if-lt v1, v0, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, LX/0BL;->A00(Landroid/content/Context;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6, v7}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/08N;->A01(LX/08N;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, LX/08O;

    .line 113
    .line 114
    invoke-direct {v7, v0}, LX/08O;-><init>(LX/08N;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/08N;->A01(LX/08N;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, LX/08O;

    .line 127
    .line 128
    invoke-direct {v6, v0}, LX/08O;-><init>(LX/08N;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6}, LX/08O;->A02(LX/08O;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LX/08O;->A00:Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, LX/08O;->A07(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    :catchall_1
    :try_start_9
    move-exception v0

    .line 178
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 179
    :goto_3
    :try_start_a
    throw v0

    .line 180
    :cond_5
    invoke-virtual {v6}, LX/08O;->A05()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, LX/08O;->A05()V

    .line 184
    .line 185
    .line 186
    :cond_6
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, LX/0BH;->A00:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    monitor-exit p0

    .line 193
    throw v0
.end method
