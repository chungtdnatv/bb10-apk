.class public final LX/0Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


# instance fields
.field public final synthetic A00:LX/0Bo;


# direct methods
.method public constructor <init>(LX/0Bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Br;->A00:LX/0Bo;

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
    .locals 12

    .line 0
    check-cast p1, LX/0CK;

    .line 1
    .line 2
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/03U;->A0E:LX/03U;

    .line 7
    .line 8
    iget-object v0, p0, LX/0Br;->A00:LX/0Bo;

    .line 9
    .line 10
    iget-object v3, v0, LX/0Bo;->A01:LX/02K;

    .line 11
    .line 12
    iget-object v0, v3, LX/02K;->A03:LX/03A;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, LX/02K;->A0A:LX/0CO;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0CK;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/0CK;->A00:LX/0Bf;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0CO;->A09(LX/0Bf;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/0CK;->A01:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/03U;->A0D:LX/03U;

    .line 45
    .line 46
    iget-object v0, v3, LX/02K;->A03:LX/03A;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v7, p1, LX/0CK;->A00:LX/0Bf;

    .line 53
    .line 54
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 55
    .line 56
    iget-object v5, v3, LX/02K;->A05:LX/034;

    .line 57
    .line 58
    sget-object v6, LX/02Z;->A0T:LX/02U;

    .line 59
    .line 60
    sget-object v8, LX/01e;->A00:LX/01f;

    .line 61
    .line 62
    new-instance v9, LX/0CL;

    .line 63
    .line 64
    invoke-direct {v9}, LX/0CL;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v10, v3, LX/02K;->A03:LX/03A;

    .line 68
    .line 69
    iget-object v1, v3, LX/02K;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, LX/0Bn;

    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :cond_3
    new-instance v2, Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v11}, Lcom/facebook/lite/net/TcpGatewayConnector;-><init>(LX/02M;LX/02d;LX/034;LX/02U;LX/0Bf;LX/01g;LX/0CL;LX/03A;LX/0Bn;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/02K;->A02:LX/036;

    .line 87
    .line 88
    iput-object v2, v0, LX/036;->A0A:LX/02L;

    .line 89
    .line 90
    iget-object v0, v3, LX/02K;->A03:LX/03A;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/03A;->AGS(LX/0CO;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/02K;->A0B:LX/054;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v3, LX/02K;->A0B:LX/054;

    .line 100
    .line 101
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/0CO;->A06(LX/058;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v2, v3, LX/02K;->A0A:LX/0CO;

    .line 107
    .line 108
    iget-object v0, p1, LX/0CK;->A01:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/02K;->A0A:LX/0CO;

    .line 114
    .line 115
    iget-boolean v0, v3, LX/02K;->A07:Z

    .line 116
    .line 117
    check-cast v1, Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 118
    .line 119
    iput-boolean v0, v1, Lcom/facebook/lite/net/TcpGatewayConnector;->A08:Z

    .line 120
    .line 121
    goto :goto_0
.end method
