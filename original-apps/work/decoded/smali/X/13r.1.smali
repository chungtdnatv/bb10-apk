.class public LX/13r;
.super Ljavax/net/ssl/SSLSocket;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "setHostname"

    .line 13
    .line 14
    new-array v1, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v1, v5

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const-string v2, "DelegatingSSLSocket"

    .line 27
    .line 28
    new-array v1, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Failed to access setHostname"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v4

    .line 36
    :goto_0
    iput-object v0, p0, LX/13r;->A01:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "setUseSessionTickets"

    .line 45
    .line 46
    new-array v1, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v0, v1, v5

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    move-exception v3

    .line 58
    const-string v2, "DelegatingSSLSocket"

    .line 59
    .line 60
    new-array v1, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "Failed to access setUseSessionTickets"

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object v4, p0, LX/13r;->A00:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/13r;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p1, v1, v0

    .line 7
    .line 8
    const-string v0, "setHostName"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/13r;->A01(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs A01(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v2, "DelegatingSSLSocket"

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v4

    .line 16
    .line 17
    aput-object p2, v1, v5

    .line 18
    .line 19
    const-string v0, "%s#%s not found"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catch_1
    move-exception v3

    .line 38
    const-string v2, "DelegatingSSLSocket"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    aput-object p2, v1, v5

    .line 51
    .line 52
    const-string v0, "Illegal access exception in %s#%s"

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 132293
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 1

    .line 132294
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getKeepAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getLocalPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOOBInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOOBInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized getReceiveBufferSize()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getReceiveBufferSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getReuseAddress()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized getSendBufferSize()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSendBufferSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSoLinger()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSoLinger()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized getSoTimeout()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSoTimeout()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTcpNoDelay()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getTcpNoDelay()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTrafficClass()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getTrafficClass()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isBound()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final sendUrgentData(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->sendUrgentData(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    const-string v8, "SSLv3"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v7, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    array-length v5, v6

    .line 24
    if-le v5, v1, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v2, v5, :cond_1

    .line 30
    .line 31
    aget-object v0, v6, v2

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sub-int v0, v5, v1

    .line 47
    .line 48
    new-array v3, v0, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v4, v5, :cond_3

    .line 52
    .line 53
    aget-object v1, v6, v4

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    aput-object v1, v3, v2

    .line 64
    .line 65
    move v2, v0

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v6, v3

    .line 70
    :cond_4
    array-length v0, v6

    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOOBInline(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setOOBInline(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPerformancePreferences(III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/SSLSocket;->setPerformancePreferences(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized setReceiveBufferSize(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final setReuseAddress(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setReuseAddress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized setSendBufferSize(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSendBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final setSoLinger(ZI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocket;->setSoLinger(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized setSoTimeout(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setTcpNoDelay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setTrafficClass(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shutdownInput()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->shutdownInput()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shutdownOutput()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->shutdownOutput()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final startHandshake()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13r;->A02:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
