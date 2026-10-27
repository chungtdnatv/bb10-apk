.class public abstract LX/0di;
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

.method public static A06(LX/0di;Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 11

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "DifferentKeyIntentScope"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroid/content/pm/ComponentInfo;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    check-cast v9, LX/0to;

    .line 30
    .line 31
    iget-object v0, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    const-string v8, "ThirdPartyIntentScope"

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v9, LX/0db;->A00:LX/01G;

    .line 38
    .line 39
    const-string v0, "Null application info."

    .line 40
    .line 41
    invoke-interface {v1, v8, v0, v3}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0db;->A0B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Non-external/third-party component detected, but allowing because of fail-open: "

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/0db;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/0db;->A00:LX/01G;

    .line 78
    .line 79
    invoke-interface {v0, v4, v1, v3}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Removed non-external/third-party component: "

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v0, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "com.android.internal.app.ResolverActivity"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0db;->A0B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0db;->A0A()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eq v1, v0, :cond_2

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "Removed potentially dangerous resolver: "

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Found potentially dangerous resolver but not removing: "

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :try_start_0
    iget-object v1, v9, LX/0to;->A00:LX/0Zg;

    .line 143
    .line 144
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 145
    .line 146
    invoke-virtual {v1, v0, p2}, LX/0Zg;->A04(ILandroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v6

    .line 152
    iget-object v5, v9, LX/0db;->A00:LX/01G;

    .line 153
    .line 154
    const-string v0, "Unexpected exception in checking trusted app for "

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v5, v8, v0, v6}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, LX/0db;->A0A()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    :cond_5
    :goto_3
    xor-int/lit8 v0, v5, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v2, p0, LX/0db;->A00:LX/01G;

    .line 194
    .line 195
    const-string v0, "No matching different-signature components for: "

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LX/0db;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v2, v4, v0, v3}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v1, v0, :cond_8

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x1

    .line 232
    if-le v1, v0, :cond_9

    .line 233
    .line 234
    invoke-static {v2, p1}, LX/0db;->A04(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0db;->A00(Ljava/util/List;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_8
    :goto_4
    iget-object v1, p0, LX/0db;->A00:LX/01G;

    .line 243
    .line 244
    invoke-virtual {p0}, LX/0db;->A0B()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p1, v1, v0}, LX/1Ed;->A00(Landroid/content/Intent;LX/01G;Z)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_9
    const/4 v0, 0x0

    .line 253
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 258
    .line 259
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v0, Landroid/content/ComponentName;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    goto :goto_4
.end method
