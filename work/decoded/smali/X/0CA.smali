.class public LX/0CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/0CA;->A00:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/0CA;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/0CA;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 2

    .line 0
    iput p2, p0, LX/0CA;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0CA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "errorreporting"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0CA;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/0CA;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0CA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v9, LX/0AP;

    .line 9
    .line 10
    invoke-direct {v9}, LX/0AP;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v9, LX/0AO;->A09:LX/0AP;

    .line 14
    .line 15
    :try_start_0
    iget-object v5, p0, LX/0CA;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x55a4fe49

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, LX/0Bi;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    const-string v0, "versions"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/06a;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "Can\'t get package info for this package."

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-ne v8, v6, :cond_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v3, 0x3e8

    .line 93
    .line 94
    div-long/2addr v6, v3

    .line 95
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 96
    .line 97
    div-long/2addr v1, v3

    .line 98
    cmp-long v0, v6, v1

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 104
    .line 105
    if-eq v3, v8, :cond_1

    .line 106
    .line 107
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1, v3, v7}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    aput-object v4, v1, v6

    .line 116
    .line 117
    const-string v0, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "AppComponentManager"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/07C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    const-string v0, "cold_start"

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/06F;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :cond_2
    :goto_3
    invoke-virtual {v9}, LX/0AP;->close()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    :try_start_5
    invoke-virtual {v9}, LX/0AP;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_1
    iget-object v0, p0, LX/0CA;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/02Q;

    .line 164
    .line 165
    iget-object v0, v0, LX/02Q;->A01:LX/02t;

    .line 166
    .line 167
    iget-object v0, v0, LX/02t;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
