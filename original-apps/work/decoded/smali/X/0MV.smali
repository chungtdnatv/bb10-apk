.class public final LX/0MV;
.super LX/0MW;
.source ""


# instance fields
.field public final A00:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0Bf;Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0MW;-><init>(LX/0Bf;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0MV;->A00:Ljava/net/Socket;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6D()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MV;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A7W()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MV;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AGY(Z)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0MV;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    new-instance v0, LX/0dU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0dU;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final AH6(Z)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0MV;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    new-instance v0, LX/0dU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0dU;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MV;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MV;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

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
    iget-object v0, p0, LX/0MV;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
