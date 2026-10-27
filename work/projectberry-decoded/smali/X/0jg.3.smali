.class public final LX/0jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0XS;

.field public final A04:LX/0jf;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jf;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;ZLX/0XS;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0jg;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, LX/0jg;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0jg;->A01:J

    .line 12
    .line 13
    iput-object p1, p0, LX/0jg;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/0jg;->A04:LX/0jf;

    .line 16
    .line 17
    iput-object p3, p0, LX/0jg;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 18
    .line 19
    iput-boolean p4, p0, LX/0jg;->A07:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/0jg;->A03:LX/0XS;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v1, LX/0XT;->A0C:LX/0XT;

    .line 28
    .line 29
    invoke-virtual {p5, v1}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, "last_log_ms"

    .line 34
    .line 35
    iget-object v0, v0, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/0jg;->A03:LX/0XS;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0jg;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v6, p0, LX/0jg;->A00:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v6, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, LX/0jg;->A00:J

    .line 18
    .line 19
    iput-wide v2, p0, LX/0jg;->A01:J

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sub-long v8, v2, v6

    .line 24
    .line 25
    iput-wide v2, p0, LX/0jg;->A00:J

    .line 26
    .line 27
    const-wide/16 v4, 0x2710

    .line 28
    .line 29
    cmp-long v0, v8, v4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v6, p0, LX/0jg;->A02:J

    .line 35
    .line 36
    add-long/2addr v6, v8

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    iget-wide v6, p0, LX/0jg;->A02:J

    .line 39
    .line 40
    add-long/2addr v6, v4

    .line 41
    :goto_1
    iput-wide v6, p0, LX/0jg;->A02:J

    .line 42
    .line 43
    iget-wide v0, p0, LX/0jg;->A01:J

    .line 44
    .line 45
    sub-long v8, v2, v0

    .line 46
    .line 47
    const-wide/16 v4, 0x4e20

    .line 48
    .line 49
    cmp-long v0, v8, v4

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v10, p0, LX/0jg;->A03:LX/0XS;

    .line 54
    .line 55
    sget-object v9, LX/0XT;->A0C:LX/0XT;

    .line 56
    .line 57
    invoke-virtual {v10, v9}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-string v8, "total_wake_ms"

    .line 64
    .line 65
    iget-object v0, v0, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v6, v0

    .line 72
    iput-wide v6, p0, LX/0jg;->A02:J

    .line 73
    .line 74
    invoke-virtual {v10, v9}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v6, p0, LX/0jg;->A02:J

    .line 83
    .line 84
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    iput-wide v4, p0, LX/0jg;->A02:J

    .line 95
    .line 96
    iput-wide v2, p0, LX/0jg;->A01:J

    .line 97
    .line 98
    :cond_2
    iget-object v6, p0, LX/0jg;->A03:LX/0XS;

    .line 99
    .line 100
    sget-object v5, LX/0XT;->A0C:LX/0XT;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "last_log_ms"

    .line 107
    .line 108
    iget-object v0, v0, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long v9, v2, v0

    .line 115
    .line 116
    const-wide/32 v7, 0x36ee80

    .line 117
    .line 118
    .line 119
    cmp-long v0, v9, v7

    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    iget-object v8, p0, LX/0jg;->A04:LX/0jf;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v11, "total_wake_ms"

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    iget-object v7, v7, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v7, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    const/4 v0, 0x2

    .line 140
    new-array v7, v0, [Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    aput-object v11, v7, v0

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x1

    .line 150
    aput-object v1, v7, v0

    .line 151
    .line 152
    invoke-static {v7}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "mqtt_radio_active_time"

    .line 157
    .line 158
    invoke-virtual {v8, v0, v1}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0

    .line 201
    throw v0
.end method
