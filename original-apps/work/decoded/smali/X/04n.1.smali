.class public final LX/04n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/04d;

.field public static A01:LX/06r;

.field public static A02:LX/06m;

.field public static A03:LX/04b;

.field public static A04:LX/05n;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04n;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/04n;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    sget-object v0, LX/04n;->A03:LX/04b;

    .line 1
    .line 2
    iget-object v2, v0, LX/04b;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "acra_flags_store"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A01(Landroid/content/Context;LX/04f;Ljava/lang/String;)V
    .locals 15

    .line 0
    const-string v0, "android_anr_detector_to_use"

    .line 1
    .line 2
    invoke-static {v0}, LX/04n;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    const-string v0, "error_monitor_check_interval"

    .line 7
    .line 8
    invoke-static {v0}, LX/04n;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v6, LX/04n;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    move-object/from16 v4, p1

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    new-instance v10, LX/06m;

    .line 19
    .line 20
    invoke-direct {v10, p0, v4}, LX/06m;-><init>(Landroid/content/Context;LX/04f;)V

    .line 21
    .line 22
    .line 23
    sput-object v10, LX/04n;->A02:LX/06m;

    .line 24
    .line 25
    sget-object v11, LX/04n;->A00:LX/04d;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v12, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v0, "should_report_soft_errors"

    .line 38
    .line 39
    invoke-static {v0}, LX/04n;->A05(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const-string v0, "log_on_signal_handler"

    .line 43
    .line 44
    invoke-static {v0}, LX/04n;->A05(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const-string v0, "avoid_mutex_on_signal_handler"

    .line 48
    .line 49
    invoke-static {v0}, LX/04n;->A05(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "anr_recovery_timeout"

    .line 53
    .line 54
    invoke-static {v0}, LX/04n;->A00(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const-string v0, "record_signal_time"

    .line 59
    .line 60
    invoke-static {v0}, LX/04n;->A05(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string v5, "anr_gk_cached"

    .line 65
    .line 66
    sget-object v0, LX/04n;->A03:LX/04b;

    .line 67
    .line 68
    iget-object v1, v0, LX/04b;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const-string v0, "acra_flags_store"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, v4, LX/04f;->A0B:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "traces"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "foreground_check_period"

    .line 93
    .line 94
    invoke-static {v0}, LX/04n;->A00(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-object/from16 v9, p2

    .line 98
    .line 99
    new-instance v7, LX/06o;

    .line 100
    .line 101
    invoke-direct/range {v7 .. v16}, LX/06o;-><init>(Landroid/content/Context;Ljava/lang/String;LX/06m;LX/04d;Landroid/os/Handler;IIZZ)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-ne v13, v0, :cond_0

    .line 106
    .line 107
    const-class v1, LX/06p;

    .line 108
    .line 109
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    sget-object v0, LX/06p;->A07:LX/06p;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, LX/06p;

    .line 115
    .line 116
    invoke-direct {v0, v7, v2}, LX/06p;-><init>(LX/06o;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/06p;->A07:LX/06p;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x3

    .line 123
    if-ne v13, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :try_start_2
    const-class v1, LX/06u;

    .line 126
    .line 127
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :try_start_3
    sget-object v0, LX/06u;->A08:LX/06u;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    new-instance v0, LX/06u;

    .line 133
    .line 134
    invoke-direct {v0, v7}, LX/06u;-><init>(LX/06o;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LX/06u;->A08:LX/06u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    :cond_1
    :try_start_4
    monitor-exit v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x4

    .line 142
    if-ne v13, v0, :cond_4

    .line 143
    .line 144
    const-class v1, LX/0av;

    .line 145
    .line 146
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :try_start_5
    sget-object v0, LX/0av;->A04:LX/0av;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    new-instance v0, LX/0av;

    .line 152
    .line 153
    invoke-direct {v0, v7, v2}, LX/0av;-><init>(LX/06o;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LX/0av;->A04:LX/0av;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    :cond_3
    :try_start_6
    monitor-exit v1

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v1

    .line 162
    throw v0

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_0
    monitor-exit v1

    .line 166
    :goto_1
    sput-object v0, LX/04n;->A01:LX/06r;

    .line 167
    .line 168
    monitor-exit v6

    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    throw v0
.end method

.method public static A02(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v1, "ACRA"

    .line 8
    .line 9
    const-string v0, "Error while closing stream: "

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-object v0, LX/04n;->A03:LX/04b;

    .line 1
    .line 2
    iget-object v2, v0, LX/04b;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "acra_flags_store"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/04n;->A03:LX/04b;

    .line 1
    .line 2
    iget-object v1, v0, LX/04b;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "acra_flags_store"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v0, LX/04n;->A03:LX/04b;

    .line 1
    .line 2
    iget-object v2, v0, LX/04b;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "acra_flags_store"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
