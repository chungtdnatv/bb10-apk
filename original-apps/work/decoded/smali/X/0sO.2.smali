.class public final LX/0sO;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.video.VideoServer$ServerSocketRunnable"


# instance fields
.field public final synthetic A00:LX/0cz;


# direct methods
.method public constructor <init>(LX/0cz;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0sO;->A00:LX/0cz;

    .line 1
    .line 2
    const-string v1, "VideoServer"

    .line 3
    .line 4
    const-string v0, "ServerSocketRunnable"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-object v1, v0, LX/04p;->A0w:LX/053;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5ed

    .line 8
    .line 9
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/054;->A0Q:LX/0DX;

    .line 16
    .line 17
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 18
    .line 19
    const/16 v0, 0x5fb

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0sO;->A00:LX/0cz;

    .line 41
    .line 42
    iget-boolean v0, v2, LX/0cz;->A0J:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    :try_start_1
    iget-object v0, v2, LX/0cz;->A0E:Ljava/net/ServerSocket;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/0sP;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/0sP;-><init>(LX/0cz;Ljava/net/Socket;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/0cz;->A08:LX/02y;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_0
    move-exception v3

    .line 64
    :try_start_2
    const-string v2, "VideoServer"

    .line 65
    .line 66
    const-string v1, "Exception in ServerSocketThread.run: "

    .line 67
    .line 68
    new-array v0, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    move-exception v4

    .line 75
    const-string v2, "VideoServer"

    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "Generic exception in ServerSocketThread.run: "

    .line 80
    .line 81
    invoke-static {v2, v4, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/0sO;->A00:LX/0cz;

    .line 85
    .line 86
    iget-object v2, v3, LX/0cz;->A0B:LX/02d;

    .line 87
    .line 88
    const/16 v1, 0x126

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v2, v1, v0, v4}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/0cz;->A02()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
