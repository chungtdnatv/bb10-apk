.class public LX/0dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/1BW;

.field public final A04:LX/1Bv;

.field public final A05:LX/1Ha;

.field public final A06:LX/0dx;

.field public final A07:LX/0dy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1BW;LX/0dy;)V
    .locals 7

    .line 0
    new-instance v1, LX/1CE;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1CE;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "StatusExceptionMapper must not be null."

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, v1, LX/1CE;->A00:LX/0dy;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1CE;->A00()LX/1Bb;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Null context is not permitted."

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Api must not be null."

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0dr;->A01:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, LX/0dr;->A03:LX/1BW;

    .line 41
    .line 42
    iget-object v0, v6, LX/1Bb;->A00:Landroid/os/Looper;

    .line 43
    .line 44
    iput-object v0, p0, LX/0dr;->A02:Landroid/os/Looper;

    .line 45
    .line 46
    new-instance v0, LX/1Ha;

    .line 47
    .line 48
    invoke-direct {v0, p2}, LX/1Ha;-><init>(LX/1BW;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0dr;->A05:LX/1Ha;

    .line 52
    .line 53
    new-instance v0, LX/1MI;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/1MI;-><init>(LX/0dr;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0dr;->A04:LX/1Bv;

    .line 59
    .line 60
    iget-object v5, p0, LX/0dr;->A01:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v4, LX/0dx;->A0D:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    sget-object v3, LX/0dx;->A0A:LX/0dx;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const-string v2, "GoogleApiHandler"

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 90
    .line 91
    new-instance v3, LX/0dx;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2, v0}, LX/0dx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, LX/0dx;->A0A:LX/0dx;

    .line 97
    .line 98
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iput-object v3, p0, LX/0dr;->A06:LX/0dx;

    .line 100
    .line 101
    iget-object v0, v3, LX/0dx;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/0dr;->A00:I

    .line 108
    .line 109
    iget-object v0, v6, LX/1Bb;->A01:LX/0dy;

    .line 110
    .line 111
    iput-object v0, p0, LX/0dr;->A07:LX/0dy;

    .line 112
    .line 113
    iget-object v0, p0, LX/0dr;->A06:LX/0dx;

    .line 114
    .line 115
    iget-object v1, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    :try_start_1
    move-exception v0

    .line 127
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method public static final A00(LX/0dr;LX/1MR;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1RP;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0dr;->A06:LX/0dx;

    .line 4
    .line 5
    new-instance v3, LX/1RU;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/1RU;-><init>(LX/1MR;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v0, LX/0dx;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/0e1;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0, p0}, LX/0e1;-><init>(LX/0e0;ILX/0dr;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
