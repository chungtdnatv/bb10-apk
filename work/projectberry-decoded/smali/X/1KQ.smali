.class public final LX/1KQ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1KP;


# direct methods
.method public synthetic constructor <init>(LX/1KP;)V
    .locals 0

    iput-object p1, p0, LX/1KQ;->A00:LX/1KP;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/1KQ;->A00:LX/1KP;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v8, "package.name"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LX/1KP;->A03:LX/1Ki;

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v7

    .line 33
    .line 34
    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v3, v0, v1, v2}, LX/1Ki;->A01(LX/1Ki;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v6, v2, LX/1KP;->A03:LX/1Ki;

    .line 42
    .line 43
    new-array v3, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "List of extras in received intent:"

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v6, v5, v0, v3}, LX/1Ki;->A01(LX/1Ki;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v11, "Key: %s; value: %s"

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    new-array v3, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v3, v7

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v3, v1

    .line 91
    .line 92
    invoke-static {v6, v5, v11, v3}, LX/1Ki;->A01(LX/1Ki;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-array v3, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "List of extras in received intent needed by fromUpdateIntent:"

    .line 99
    .line 100
    invoke-static {v6, v5, v0, v3}, LX/1Ki;->A01(LX/1Ki;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-array v3, v10, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, "install.status"

    .line 106
    .line 107
    aput-object v4, v3, v7

    .line 108
    .line 109
    invoke-virtual {v9, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v3, v1

    .line 118
    .line 119
    invoke-static {v6, v5, v11, v3}, LX/1Ki;->A01(LX/1Ki;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-array v3, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v10, "error.code"

    .line 125
    .line 126
    aput-object v10, v3, v7

    .line 127
    .line 128
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v3, v1

    .line 137
    .line 138
    invoke-static {v6, v5, v11, v3}, LX/1Ki;->A01(LX/1Ki;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const-string v0, "bytes.downloaded"

    .line 148
    .line 149
    invoke-virtual {v9, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    const-string v0, "total.bytes.to.download"

    .line 154
    .line 155
    invoke-virtual {v9, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    new-instance v10, LX/105;

    .line 168
    .line 169
    invoke-direct/range {v10 .. v17}, LX/105;-><init>(IJJILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v10, v1, v7

    .line 175
    .line 176
    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 177
    .line 178
    invoke-static {v6, v5, v0, v1}, LX/1Ki;->A01(LX/1Ki;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_0
    iget-object v1, v2, LX/1KP;->A04:Ljava/util/Set;

    .line 183
    .line 184
    new-instance v0, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0bc;

    .line 204
    .line 205
    invoke-interface {v0, v10}, LX/0bc;->AEK(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_2
    monitor-exit v2

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0
.end method
