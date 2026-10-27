.class public final LX/0BJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 8

    .line 0
    const-class v7, LX/0BJ;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-boolean v0, LX/0BJ;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v2, LX/0BK;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    sget-object v0, LX/0BK;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0BK;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "app_modules.json"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/0BK;->A00:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    :catch_0
    :cond_0
    :try_start_3
    sget-object v0, LX/0BK;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_4
    move-result v0

    .line 47
    monitor-exit v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sput-boolean v6, LX/0BJ;->A00:Z

    .line 52
    .line 53
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 54
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    :try_start_6
    const-string v0, "app_modules.json"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "UTF-8"

    .line 65
    .line 66
    new-instance v0, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/util/JsonReader;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_7
    invoke-static {v1}, LX/0BM;->A00(Landroid/util/JsonReader;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 80
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    monitor-enter v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    :try_start_a
    invoke-static {}, LX/0BN;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_b
    monitor-exit v0

    .line 105
    monitor-enter v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 106
    :try_start_c
    invoke-static {}, LX/0BN;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_d
    monitor-exit v0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sput-boolean v6, LX/0BJ;->A00:Z

    .line 115
    .line 116
    goto :goto_2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 117
    :catchall_1
    :try_start_e
    move-exception v0

    .line 118
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 122
    :catch_1
    :try_start_f
    move-exception v4

    .line 123
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    new-array v2, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const-string v0, "app_modules.json not found, assets = %s"

    .line 141
    .line 142
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 152
    :catch_2
    move-exception v2

    .line 153
    :try_start_10
    const-string v1, "DownloadableAppModuleMetadataReader"

    .line 154
    .line 155
    const-string v0, "Error loading downloadable module metadata"

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, LX/06f;->A0C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit v2

    .line 163
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 164
    :cond_3
    :goto_2
    monitor-exit v7

    .line 165
    return-void

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    monitor-exit v7

    .line 168
    throw v0
.end method
