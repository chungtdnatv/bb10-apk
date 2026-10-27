.class public final LX/0Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MX;


# instance fields
.field public final A00:LX/0MX;

.field public final A01:LX/0Ff;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0MX;LX/0Ff;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Zy;->A00:LX/0MX;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Zy;->A01:LX/0Ff;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0Zy;->A02:Z

    .line 8
    .line 9
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
    iget-object v0, p0, LX/0Zy;->A00:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->A6D()Ljava/io/InputStream;

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
    iget-object v0, p0, LX/0Zy;->A00:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->A7W()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A7v()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zy;->A00:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->A7v()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A91()LX/0Bf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zy;->A01:LX/0Ff;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zy;->A00:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0MX;->AGY(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AH6(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zy;->A00:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0MX;->AH6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zy;->A00:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zy;->A00:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->isClosed()Z

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
    iget-object v0, p0, LX/0Zy;->A00:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
