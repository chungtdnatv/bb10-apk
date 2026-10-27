.class public final LX/0iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.net.udp.AndroidFeedUdpPrimingHandler$1"


# instance fields
.field public final synthetic A00:LX/00U;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00U;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0iT;->A00:LX/00U;

    .line 1
    .line 2
    iput-object p2, p0, LX/0iT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0iT;->A00:LX/00U;

    .line 1
    .line 2
    iget-object v1, p0, LX/0iT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/00V;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v6, LX/00V;->A01:Z

    .line 10
    .line 11
    iput-object v1, v6, LX/00V;->A00:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LX/00V;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "graph.facebook.com"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/00V;->A02:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "https://graph.facebook.com/primingtoken?token="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/00V;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "UTF-8"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v3, Ljava/net/DatagramSocket;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v2, v4

    .line 65
    const v1, 0x80e8

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/net/DatagramPacket;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v5, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/00V;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-class v1, LX/00V;

    .line 79
    .line 80
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    sput-object v0, LX/00V;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :try_start_2
    monitor-exit v1

    .line 84
    sget-object v2, LX/00V;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    move-exception v3

    .line 98
    const-string v2, "WWWUdpPrimingHandler"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "error in send the udp packet"

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
