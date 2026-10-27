.class public final LX/0Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.GatewayConnectionManager$2"


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/02K;


# direct methods
.method public constructor <init>(LX/02K;B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Cb;->A01:LX/02K;

    .line 1
    .line 2
    iput-byte p2, p0, LX/0Cb;->A00:B

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
    .locals 8

    .line 0
    iget-object v3, p0, LX/0Cb;->A01:LX/02K;

    .line 1
    .line 2
    iget-byte v4, p0, LX/0Cb;->A00:B

    .line 3
    .line 4
    iget-object v0, v3, LX/02K;->A04:LX/03o;

    .line 5
    .line 6
    iget-object v5, v0, LX/03o;->A0G:LX/03t;

    .line 7
    .line 8
    iget-object v0, v3, LX/02K;->A03:LX/03A;

    .line 9
    .line 10
    invoke-interface {v0, v4}, LX/03A;->ABH(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/02K;->A0B:LX/054;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/02K;->A0B:LX/054;

    .line 18
    .line 19
    iget-object v0, v0, LX/054;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/02K;->A04()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/01X;->A02(Landroid/content/Context;)LX/01Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-static {}, LX/01Z;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v3, v0}, LX/02O;->ACF(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v4, v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/02K;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-object v0, v3, LX/02K;->A0B:LX/054;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v3, LX/02K;->A0B:LX/054;

    .line 73
    .line 74
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 75
    .line 76
    new-instance v0, LX/0kt;

    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, LX/0kt;-><init>(LX/02K;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iget v1, v5, LX/03t;->A00:I

    .line 86
    .line 87
    iget-object v0, v5, LX/03t;->A01:LX/03s;

    .line 88
    .line 89
    iget v0, v0, LX/03s;->A00:I

    .line 90
    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v3, LX/02K;->A04:LX/03o;

    .line 94
    .line 95
    iget-object v2, v0, LX/03o;->A0J:LX/04H;

    .line 96
    .line 97
    new-instance v1, LX/0m3;

    .line 98
    .line 99
    invoke-direct {v1, v3}, LX/0m3;-><init>(LX/02K;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/0WM;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/0WM;-><init>(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, LX/04H;->A02(LX/0Bs;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/03t;->A00()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget-object v0, v3, LX/02K;->A05:LX/034;

    .line 115
    .line 116
    invoke-interface {v0, v3, v1, v2}, LX/034;->AFv(LX/02P;J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v3, LX/02K;->A00:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v0, v0, LX/01Y;->A00:Landroid/net/NetworkInfo;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method
