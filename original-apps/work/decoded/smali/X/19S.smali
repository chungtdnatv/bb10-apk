.class public final LX/19S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


# instance fields
.field public final synthetic A00:LX/0Uh;


# direct methods
.method public constructor <init>(LX/0Uh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19S;->A00:LX/0Uh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A28(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/0CK;

    .line 1
    .line 2
    iget-object v0, p0, LX/19S;->A00:LX/0Uh;

    .line 3
    .line 4
    iget-object v3, v0, LX/0Uh;->A01:LX/054;

    .line 5
    .line 6
    iget-object v12, v3, LX/054;->A0R:LX/03A;

    .line 7
    .line 8
    sget-object v0, LX/03U;->A0E:LX/03U;

    .line 9
    .line 10
    invoke-interface {v12, v0}, LX/03A;->ABC(LX/03U;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 16
    .line 17
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p1, LX/0CK;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/0CK;->A00:LX/0Bf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0CO;->A09(LX/0Bf;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/0CK;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, LX/03U;->A0D:LX/03U;

    .line 39
    .line 40
    invoke-interface {v12, v0}, LX/03A;->ABC(LX/03U;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-object v2, LX/02Z;->A0V:LX/02K;

    .line 45
    .line 46
    iget-object v9, p1, LX/0CK;->A00:LX/0Bf;

    .line 47
    .line 48
    iget-object v5, v3, LX/054;->A0M:LX/05w;

    .line 49
    .line 50
    sget-object v6, LX/02c;->A03:LX/02c;

    .line 51
    .line 52
    iget-object v7, v2, LX/02K;->A05:LX/034;

    .line 53
    .line 54
    sget-object v8, LX/02Z;->A0T:LX/02U;

    .line 55
    .line 56
    sget-object v10, LX/01e;->A00:LX/01f;

    .line 57
    .line 58
    new-instance v11, LX/0CL;

    .line 59
    .line 60
    invoke-direct {v11}, LX/0CL;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 64
    .line 65
    iget-object v1, v0, LX/02K;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, LX/0Bn;

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :cond_3
    new-instance v4, Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v13}, Lcom/facebook/lite/net/TcpGatewayConnector;-><init>(LX/02M;LX/02d;LX/034;LX/02U;LX/0Bf;LX/01g;LX/0CL;LX/03A;LX/0Bn;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/054;->A0P:LX/036;

    .line 83
    .line 84
    iput-object v4, v0, LX/036;->A0A:LX/02L;

    .line 85
    .line 86
    invoke-interface {v12, v4}, LX/03A;->AGS(LX/0CO;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, LX/0CO;->A06(LX/058;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v2, LX/02K;->A0A:LX/0CO;

    .line 93
    .line 94
    iget-object v0, p1, LX/0CK;->A01:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 100
    .line 101
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/02K;->A07:Z

    .line 104
    .line 105
    check-cast v1, Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 106
    .line 107
    iput-boolean v0, v1, Lcom/facebook/lite/net/TcpGatewayConnector;->A08:Z

    .line 108
    .line 109
    goto :goto_0
.end method
