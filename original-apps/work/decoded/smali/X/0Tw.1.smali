.class public abstract LX/0Tw;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final A00:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Tw;->A00:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/net/Socket;)V
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0Tv;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v0, v0, LX/0Tv;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "fblite_counting_sslsocket_factory"

    .line 18
    .line 19
    new-instance v3, LX/05d;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "video_os"

    .line 25
    .line 26
    const-string v0, "tag"

    .line 27
    .line 28
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "address"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/05e;->A02(LX/05f;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 77690
    iget-object v0, p0, LX/0Tw;->A00:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 77691
    invoke-virtual {p0, v0}, LX/0Tw;->A00(Ljava/net/Socket;)V

    .line 77692
    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 77693
    iget-object v0, p0, LX/0Tw;->A00:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 77694
    invoke-virtual {p0, v0}, LX/0Tw;->A00(Ljava/net/Socket;)V

    .line 77695
    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 77696
    iget-object v0, p0, LX/0Tw;->A00:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 77697
    invoke-virtual {p0, v0}, LX/0Tw;->A00(Ljava/net/Socket;)V

    .line 77698
    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 77699
    iget-object v0, p0, LX/0Tw;->A00:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 77700
    invoke-virtual {p0, v0}, LX/0Tw;->A00(Ljava/net/Socket;)V

    .line 77701
    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 77702
    iget-object v0, p0, LX/0Tw;->A00:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    .line 77703
    invoke-virtual {p0, v0}, LX/0Tw;->A00(Ljava/net/Socket;)V

    .line 77704
    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tw;->A00:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tw;->A00:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
