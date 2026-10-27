.class public final LX/0SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SS;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:I

.field public final A04:S


# direct methods
.method public constructor <init>(ISLX/0R0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0SR;->A03:I

    .line 4
    .line 5
    iput-short p2, p0, LX/0SR;->A04:S

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/0SR;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0SR;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0R0;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0SR;->A01:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/0ib;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/0ib;-><init>(LX/0SR;LX/0R0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0R0;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public final ADt()V
    .locals 6

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-object v4, v0, LX/04p;->A0G:LX/05Q;

    .line 3
    .line 4
    iget-object v0, p0, LX/0SR;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0R0;

    .line 13
    .line 14
    :goto_0
    const/16 v0, 0x44d

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0SR;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/0Qd;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/0Qd;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A0K:LX/0Qe;

    .line 38
    .line 39
    :cond_1
    :goto_1
    sget-object v3, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v0, LX/0LK;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, LX/0LK;-><init>(JLjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/0LK;->A00()LX/0LL;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/0R0;->setRefreshing(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_0
    iget-object v4, v4, LX/05Q;->A07:LX/07o;

    .line 68
    .line 69
    iget v3, p0, LX/0SR;->A03:I

    .line 70
    .line 71
    iget-short v2, p0, LX/0SR;->A04:S

    .line 72
    .line 73
    iget-object v1, v4, LX/07o;->A01:LX/03d;

    .line 74
    .line 75
    new-instance v0, LX/0ic;

    .line 76
    .line 77
    invoke-direct {v0, v4, v3, v2}, LX/0ic;-><init>(LX/07p;IS)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, LX/0LL;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    invoke-interface {v5}, LX/0LL;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :catchall_1
    throw v0
.end method
