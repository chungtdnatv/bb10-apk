.class public final LX/10m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MX;


# instance fields
.field public A00:LX/0Ff;


# direct methods
.method public constructor <init>(LX/0Ff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10m;->A00:LX/0Ff;

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

.method public final A6D()Ljava/io/InputStream;
    .locals 1

    .line 0
    new-instance v0, LX/10o;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/10o;-><init>(LX/10m;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A7W()Ljava/io/OutputStream;
    .locals 1

    .line 0
    new-instance v0, LX/10n;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/10n;-><init>(LX/10m;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A7v()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/10m;->A00:LX/0Ff;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Ff;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/net/InetAddress;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A91()LX/0Bf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10m;->A00:LX/0Ff;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ff;->A00:LX/0Bh;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Bh;->A01:LX/0Bf;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AGY(Z)V
    .locals 0

    return-void
.end method

.method public final AH6(Z)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
