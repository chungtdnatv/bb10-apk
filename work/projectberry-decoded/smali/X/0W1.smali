.class public final LX/0W1;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.GatewayConnectionManager$11"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/034;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILX/034;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const-string v1, "ClientSession"

    .line 1
    .line 2
    const-string v0, "handleGatewayRedirection"

    .line 3
    .line 4
    iput p1, p0, LX/0W1;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/0W1;->A01:LX/034;

    .line 7
    .line 8
    iput-object p3, p0, LX/0W1;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 1
    .line 2
    iget-object v0, v0, LX/02K;->A04:LX/03o;

    .line 3
    .line 4
    iget-object v0, v0, LX/03o;->A0H:LX/03u;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/03u;->A02()LX/0Bf;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 11
    .line 12
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 13
    .line 14
    iget-object v3, v0, LX/0CO;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget v0, p0, LX/0W1;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 23
    .line 24
    iget-object v2, v0, LX/02K;->A03:LX/03A;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/0Bh;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, LX/0Bh;-><init>(LX/0Bf;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/13o;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/13o;-><init>(LX/0Bh;LX/03A;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/0dF;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0}, LX/0dF;-><init>(LX/0Bf;Ljava/util/concurrent/FutureTask;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 58
    .line 59
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 60
    .line 61
    iget-object v0, v0, LX/0CO;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0dF;

    .line 68
    .line 69
    iget-object v0, v0, LX/0dF;->A01:Ljava/util/concurrent/FutureTask;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, LX/0W1;->A01:LX/034;

    .line 75
    .line 76
    iget-object v0, p0, LX/0W1;->A02:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/035;->A3T(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    const/16 v0, 0x18b

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/02c;->AFX(SS)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v3

    .line 93
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 94
    .line 95
    const/16 v1, 0x18a

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
