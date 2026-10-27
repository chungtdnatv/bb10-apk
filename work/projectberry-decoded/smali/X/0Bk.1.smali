.class public final LX/0Bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Bm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Bl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Bl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Bk;->A00:LX/0Bm;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Bh;LX/03A;)Ljava/util/List;
    .locals 11

    .line 0
    const v0, 0x130000b

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 4
    .line 5
    .line 6
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v0, p0, LX/0Bh;->A01:LX/0Bf;

    .line 8
    .line 9
    iget-object v7, v0, LX/0Bf;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/00Z;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    const-string v9, "HostnameResolver"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    array-length v5, v8

    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "No IPv6 found for: "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v0, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v9, v3, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v0, ".facebook.com"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v3, v1, v2, p1}, LX/0Bk;->A01(ZJLX/03A;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v6, v1, v2, p1}, LX/0Bk;->A01(ZJLX/03A;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    aget-object v3, v8, v4

    .line 93
    .line 94
    instance-of v0, v3, Ljava/net/Inet6Address;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :catch_0
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :try_start_2
    const-class v2, Ljava/net/InetAddress;

    .line 127
    .line 128
    const-string v1, "hostName"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    :goto_4
    if-ge v4, v5, :cond_1

    .line 145
    .line 146
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sget-object v8, LX/01N;->A01:LX/01N;

    .line 152
    .line 153
    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "_dns_cache"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "/"

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v3, ""

    .line 193
    .line 194
    check-cast v8, LX/01M;

    .line 195
    .line 196
    iget-object v0, v8, LX/01M;->A00:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v7, v0}, LX/0Fb;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    :cond_6
    :try_start_4
    invoke-virtual {v10}, LX/050;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_5
    invoke-virtual {v10}, LX/050;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    .line 219
    .line 220
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    throw v0
.end method

.method public static A01(ZJLX/03A;)V
    .locals 6

    .line 0
    invoke-static {}, LX/03V;->A00()LX/03V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/03U;->A0J:LX/03U;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/03V;->A01(LX/03U;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "wasDnsResultCached"

    .line 22
    .line 23
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-wide v3, p1

    .line 31
    move-object p0, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, LX/00b;->A07(LX/03U;JLjava/util/Map;LX/03A;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
