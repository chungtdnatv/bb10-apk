.class public abstract LX/0MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MX;


# instance fields
.field public final A00:LX/0Bf;


# direct methods
.method public constructor <init>(LX/0Bf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0MW;->A00:LX/0Bf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5Z()Ljava/lang/String;
    .locals 1

    const-string v0, "NOT_FIZZ_SOCKET"

    return-object v0
.end method

.method public final A7v()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0MV;

    .line 2
    .line 3
    iget-object v0, v0, LX/0MV;->A00:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    return-object v1
.end method

.method public final A91()LX/0Bf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MW;->A00:LX/0Bf;

    .line 1
    .line 2
    return-object v0
.end method
