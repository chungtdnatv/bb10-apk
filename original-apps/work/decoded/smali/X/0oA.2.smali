.class public final LX/0oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0en;

.field public A01:LX/0oB;

.field public A02:Z

.field public final A03:LX/1M0;

.field public final A04:LX/0Xv;

.field public final A05:LX/0Xw;

.field public final A06:LX/0uO;

.field public final A07:LX/0ni;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Xv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0oA;->A04:LX/0Xv;

    .line 4
    .line 5
    iget-object v0, p2, LX/0Xv;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object v0, p0, LX/0oA;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iget-object v1, p2, LX/0Xv;->A04:LX/0Xw;

    .line 10
    .line 11
    iput-object v1, p0, LX/0oA;->A05:LX/0Xw;

    .line 12
    .line 13
    new-instance v0, LX/0uO;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0uO;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0oA;->A06:LX/0uO;

    .line 19
    .line 20
    iget-object v0, p2, LX/0Xv;->A00:LX/1M0;

    .line 21
    .line 22
    iput-object v0, p0, LX/0oA;->A03:LX/1M0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0oA;->A08:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0oA;->A09:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0oA;->A07:LX/0ni;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/0oA;LX/0en;)V
    .locals 7

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0oA;->A08:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0ej;

    .line 26
    .line 27
    iget-object v1, v2, LX/0ej;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/0en;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0ej;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0g3;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0g3;->cancel()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/0ej;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v0, v4, LX/0ej;->A03:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget-object v0, v4, LX/0ej;->A01:LX/0fn;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const-string v1, "MediaUploadCoordinator"

    .line 86
    .line 87
    const-string v0, "cancel obsolete asset: path=%s, type=%s"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-object p1, p0, LX/0oA;->A00:LX/0en;

    .line 97
    .line 98
    iget-object v4, p0, LX/0oA;->A09:Ljava/util/Queue;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/0oA;->A00:LX/0en;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0en;->A01()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/0ej;

    .line 124
    .line 125
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, LX/0oA;->A05:LX/0Xw;

    .line 132
    .line 133
    iget-object v0, p0, LX/0oA;->A00:LX/0en;

    .line 134
    .line 135
    iget-object v1, v0, LX/0en;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v5, LX/0ej;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0Xw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0ns;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v1, LX/0nt;->A06:LX/0nt;

    .line 146
    .line 147
    iget-object v0, v0, LX/0ns;->A01:LX/0nt;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0nt;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    new-array v2, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iget-object v0, v5, LX/0ej;->A03:Ljava/lang/String;

    .line 164
    .line 165
    aput-object v0, v2, v1

    .line 166
    .line 167
    const-string v1, "MediaUploadCoordinator"

    .line 168
    .line 169
    const-string v0, "enqueue asset: %s"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-string v0, "context updated"

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/0oA;->A04(LX/0oA;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static A01(LX/0oA;LX/0nk;LX/0o6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0oA;->A07:LX/0ni;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/0ni;->A06:J

    .line 7
    .line 8
    invoke-virtual {v2, p1, p2}, LX/0ni;->A01(LX/0nk;LX/0o6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0oA;->A05:LX/0Xw;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/0Xw;->A03(LX/0ni;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A02(LX/0oA;LX/0ej;LX/0nt;LX/0o6;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0oA;->A07:LX/0ni;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/0ni;->A06:J

    .line 7
    .line 8
    iget-object v1, p1, LX/0ej;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/0oA;->A05:LX/0Xw;

    .line 11
    .line 12
    iget-object v0, p0, LX/0oA;->A00:LX/0en;

    .line 13
    .line 14
    iget-object v0, v0, LX/0en;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/0Xw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0ns;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0oA;->A00:LX/0en;

    .line 23
    .line 24
    iget-object v0, v0, LX/0en;->A04:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, LX/0ns;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, LX/0ns;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p2, v4, LX/0ns;->A01:LX/0nt;

    .line 32
    .line 33
    iput-object p3, v4, LX/0ns;->A00:LX/0o6;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0ns;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-string v1, "MediaUploadCoordinator"

    .line 46
    .line 47
    const-string v0, "store asset record: %s"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0oA;->A00:LX/0en;

    .line 53
    .line 54
    iget-object p0, v0, LX/0en;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v4, LX/0ns;->A02:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p0, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object p2, v1, v0

    .line 68
    .line 69
    const-string v0, "asset_%s_%s"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_0
    iget-object v0, v3, LX/0Xw;->A03:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, LX/0Xw;->A02:LX/0Xo;

    .line 81
    .line 82
    new-instance v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/0ns;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "sessionId"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "assetId"

    .line 95
    .line 96
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/0ns;->A01:LX/0nt;

    .line 100
    .line 101
    iget-object v1, v0, LX/0nt;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "state"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, p1, v0}, LX/0Xo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    const/4 v0, 0x2

    .line 118
    new-array v2, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aput-object p0, v2, v0

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v4}, LX/0ns;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const-string v1, "DataStoreManager"

    .line 131
    .line 132
    const-string v0, "putAssetRecord failed: sessionId=%s, asset=%s"

    .line 133
    .line 134
    invoke-static {v1, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static A03(LX/0oA;LX/1L5;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0oA;->A07:LX/0ni;

    .line 1
    .line 2
    sget-object v1, LX/0nk;->A06:LX/0nk;

    .line 3
    .line 4
    iget-object v0, v2, LX/0ni;->A09:LX/0nk;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "MediaUploadCoordinator"

    .line 16
    .line 17
    const-string v5, "publish failed"

    .line 18
    .line 19
    invoke-static {v0, p1, v5, v1}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/0oA;->A03:LX/1M0;

    .line 23
    .line 24
    iget-object v3, v2, LX/0ni;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error_description"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v3, v5, v0, v2}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, LX/0o6;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/0nk;->A03:LX/0nk;

    .line 49
    .line 50
    :goto_0
    invoke-static {p0, v0, p1}, LX/0oA;->A01(LX/0oA;LX/0nk;LX/0o6;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/0oA;->A01:LX/0oB;

    .line 54
    .line 55
    iget-object v0, v2, LX/0oB;->A01:LX/0Xx;

    .line 56
    .line 57
    iget-object v1, v0, LX/0Xx;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    new-instance v0, LX/17T;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/17T;-><init>(LX/0oB;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v0, LX/0nk;->A04:LX/0nk;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public static A04(LX/0oA;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 5
    .line 6
    const-string v1, "MediaUploadCoordinator"

    .line 7
    .line 8
    const-string v0, "schedule from %s"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0oA;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, LX/17X;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/17X;-><init>(LX/0oA;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A05(LX/0en;LX/0oB;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, LX/0en;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v1, "MediaUploadCoordinator"

    .line 11
    .line 12
    const-string v0, "upload context=%s"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0oA;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, LX/17a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, LX/17a;-><init>(LX/0oA;LX/0en;LX/0oB;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
