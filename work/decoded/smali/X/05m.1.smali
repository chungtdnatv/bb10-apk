.class public final LX/05m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07g;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/05m;->A00:Ljava/io/File;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05m;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AF9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbB(LX/03w;LX/07r;)V
    .locals 5

    .line 0
    sget-object v0, LX/07V;->A04:LX/07e;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v4, LX/07c;->A5v:LX/06s;

    .line 5
    .line 6
    iget-object v1, p0, LX/05m;->A00:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "navmodules.txt"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-static {}, LX/09N;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    :cond_1
    iget-object v1, v0, LX/07e;->A04:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    monitor-exit v1

    .line 63
    :goto_1
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    throw v0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    const-string v1, "lacrima"

    .line 70
    .line 71
    const-string v0, "Reading granular exposures failed"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/09N;->A00()V

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :goto_2
    invoke-virtual {p1, v4, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
