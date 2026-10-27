.class public final LX/0cT;
.super Landroid/os/AsyncTask;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v1, "local_server_ip"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v6, LX/0CC;->A03:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v5, v6

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    aget-object v3, v6, v4

    .line 16
    .line 17
    const/16 v0, 0x1f40

    .line 18
    .line 19
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/0CC;->A00:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    .line 46
    :catch_2
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    .line 50
    .line 51
    :catch_3
    throw v0

    .line 52
    :cond_0
    const-string v1, "LocalServerFinder"

    .line 53
    .line 54
    const-string v0, "Failed to find an open socket - is the server running?. Using default."

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-string v0, "192.168.56.1"

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method
