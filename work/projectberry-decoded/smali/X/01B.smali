.class public abstract LX/01B;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 0
    sget-object v0, LX/03T;->A01:LX/03T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/03T;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/01B;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v4, LX/0Zf;->A01:LX/0Zg;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v5}, LX/0Zg;->A00(Landroid/content/Context;)LX/0Zh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/0Zi;->A0w:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0Zj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0Zk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v2, v0}, LX/0Zg;->A05(LX/0Zh;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v3, LX/0Zf;->A00:LX/0Zg;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v5}, LX/0Zg;->A00(Landroid/content/Context;)LX/0Zh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LX/0Zi;->A0w:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/0Zj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0Zk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v2, v0}, LX/0Zg;->A05(LX/0Zh;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    :goto_3
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LX/0Zg;->A03(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, LX/0Zg;->A03(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/01B;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A03()LX/07C;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, LX/01B;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    const-string v0, "COL_PHONE_ID"

    .line 104
    .line 105
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v0, "COL_TIMESTAMP"

    .line 109
    .line 110
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v0, "COL_ORIGIN"

    .line 114
    .line 115
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/07C;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-wide v0, v3, LX/07C;->A00:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/07C;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, LX/01B;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    iget-object v3, v1, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A01:LX/0Oe;

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A01()LX/0Oe;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A01:LX/0Oe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :cond_4
    :try_start_2
    monitor-exit v1

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, LX/01B;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    const-string v0, "COL_SFDID"

    .line 162
    .line 163
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v0, "COL_SFDID_CREATION_TS"

    .line 167
    .line 168
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const-string v0, "COL_SFDID_GP"

    .line 172
    .line 173
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string v0, "COL_SFDID_GA"

    .line 177
    .line 178
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/0Oe;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-wide v0, v3, LX/0Oe;->A00:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/0Oe;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/0Oe;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-array v0, v0, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, [Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, Landroid/database/MatrixCursor;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-array v0, v0, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v1

    .line 244
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    :catch_0
    :cond_6
    const/4 v1, 0x0

    .line 246
    return-object v1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
