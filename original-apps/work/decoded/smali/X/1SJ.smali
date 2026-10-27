.class public final LX/1SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFo(LX/1Bv;)LX/1C3;
    .locals 6

    .line 0
    instance-of v0, p1, LX/1MI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/1Qw;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1Qw;

    .line 10
    .line 11
    iget-object v5, v0, LX/1Qw;->A07:Landroid/content/Context;

    .line 12
    .line 13
    :goto_0
    sget-object v4, LX/1AF;->A00:LX/1IH;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "Revoking access"

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const-string v2, "GoogleSignInCommon"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget v0, v4, LX/1IH;->A00:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, LX/1AM;->A00(Landroid/content/Context;)LX/1AM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1AM;->A07()V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1Bv;->A00:Ljava/util/Set;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    check-cast v0, LX/1MI;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MI;->A00:LX/0dr;

    .line 48
    .line 49
    iget-object v5, v0, LX/0dr;->A01:Landroid/content/Context;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1Bv;

    .line 68
    .line 69
    instance-of v0, v1, LX/1Qw;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, LX/1Qw;

    .line 74
    .line 75
    iget-object v0, v1, LX/1Qw;->A00:LX/1I3;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LX/1I3;->AIx()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v2, LX/0dx;->A0D:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    sget-object v1, LX/0dx;->A0A:LX/0dx;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/0dx;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LX/0dx;->A03:Landroid/os/Handler;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    new-instance v0, LX/1LN;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LX/1LN;-><init>(LX/1Bv;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/1Bv;->A04(LX/1MR;)LX/1MR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :catchall_0
    :try_start_2
    move-exception v0

    .line 118
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0

    .line 120
    :catchall_1
    :try_start_3
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
