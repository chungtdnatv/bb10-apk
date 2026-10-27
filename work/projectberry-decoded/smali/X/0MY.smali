.class public final LX/0MY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public A01:Ljava/io/OutputStream;

.field public final A02:LX/0MX;

.field public final A03:LX/0Bf;


# direct methods
.method public constructor <init>(LX/0MX;LX/0Bf;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0MY;->A02:LX/0MX;

    .line 4
    .line 5
    invoke-interface {p1}, LX/0MX;->A91()LX/0Bf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v3, "TcpConnectionNative"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v0, p0, LX/0MY;->A03:LX/0Bf;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/0Bf;->A00(LX/0Bf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v2, "Unresolved socket address differs from fallback value"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v0, v5

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/0MY;->A03:LX/0Bf;

    .line 38
    .line 39
    iget-object v1, v0, LX/0Bf;->A01:LX/0Bg;

    .line 40
    .line 41
    iget-object v0, p2, LX/0Bf;->A01:LX/0Bg;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const-string v2, "Dogfood VIP differs from fallback value"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array v0, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    invoke-static {v3, v2, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string v2, "Socket must be annotated with matching UnresolvedSocketAddress"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LX/0MY;->A03:LX/0Bf;

    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/0MX;LX/0Bf;)LX/0MY;
    .locals 6

    .line 0
    new-instance v5, LX/0MY;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1}, LX/0MY;-><init>(LX/0MX;LX/0Bf;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-interface {p0, v3}, LX/0MX;->AH6(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch LX/0dU; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 13
    .line 14
    const/16 v0, 0x124

    .line 15
    .line 16
    invoke-virtual {v1, v0, v4, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-interface {p0, v3}, LX/0MX;->AGY(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_1
    .catch LX/0dU; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    move-exception v2

    .line 24
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 25
    .line 26
    const/16 v0, 0x171

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :goto_1
    return-object v5
.end method
