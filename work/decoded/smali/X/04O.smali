.class public final LX/04O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07g;


# instance fields
.field public final A00:I

.field public final A01:LX/07I;


# direct methods
.method public constructor <init>(LX/07I;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/03m;->A03:LX/03m;

    .line 4
    .line 5
    if-eqz v4, :cond_4

    .line 6
    .line 7
    iget-boolean v0, v4, LX/03m;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v5, v4, LX/03m;->A00:I

    .line 12
    .line 13
    :goto_0
    iput v5, p0, LX/04O;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/04O;->A01:LX/07I;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter v4

    .line 19
    :try_start_0
    iget-boolean v0, v4, LX/03m;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v5, v4, LX/03m;->A00:I

    .line 24
    .line 25
    :goto_1
    monitor-exit v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/03m;->A02:Z

    .line 29
    .line 30
    iget-object v1, v4, LX/03m;->A01:LX/09c;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, LX/09c;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/09c;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "lacrima"

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "critical_suppl_startup_prop.txt"

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/Properties;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "pid"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_5
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :catch_0
    :try_start_6
    move-exception v1

    .line 97
    invoke-static {}, LX/09N;->A00()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Error getting previous process id"

    .line 101
    .line 102
    invoke-static {v3, v0, v1}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_3
    iput v5, v4, LX/03m;->A00:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    throw v1

    .line 111
    :cond_4
    const-string v0, "Did you call PreviousSessionHelper.init?"

    .line 112
    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method


# virtual methods
.method public final AF9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A0q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbB(LX/03w;LX/07r;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/04O;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/04O;->A01:LX/07I;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/07I;->A00(I)LX/07H;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/07c;->A1d:LX/06t;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/07H;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, LX/03w;->A02(LX/06t;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/07c;->A1c:LX/06t;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/07H;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/03w;->A02(LX/06t;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/07c;->A5e:LX/06s;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/07H;->A08()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/07c;->A1f:LX/06t;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/07H;->A03()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, LX/03w;->A02(LX/06t;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/07c;->A1h:LX/06t;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/07H;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0}, LX/03w;->A02(LX/06t;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/07c;->A1i:LX/06t;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/07H;->A07()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/07c;->A0Z:LX/06w;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/07H;->A0B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/07c;->A5f:LX/06s;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/07H;->A09()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/07c;->A1e:LX/06t;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/07H;->A05()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/07c;->A1g:LX/06t;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/07H;->A06()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 121
    .line 122
    if-ne p2, v0, :cond_0

    .line 123
    .line 124
    sget-object v1, LX/07c;->A5g:LX/06s;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/07H;->A0A()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method
