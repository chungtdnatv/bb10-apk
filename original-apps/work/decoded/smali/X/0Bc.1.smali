.class public final LX/0Bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/0Bi;

.field public final A04:LX/0Bd;

.field public final A05:LX/0Bh;

.field public final A06:LX/03A;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/01m;ILX/03A;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, LX/0Bd;

    .line 2
    .line 3
    invoke-direct {v5, p1, p2}, LX/0Bd;-><init>(LX/01m;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/01N;->A00:LX/00P;

    .line 7
    .line 8
    iget-object v1, v2, LX/00P;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/00P;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "early_connection_default_timeout_mills"

    .line 18
    .line 19
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    if-ltz v7, :cond_0

    .line 27
    .line 28
    iget-object v9, v2, LX/00P;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v2, LX/00P;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "early_socket_connection_host"

    .line 37
    .line 38
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "early_socket_connection_port"

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/0Bf;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, LX/0Bf;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/0Bh;

    .line 63
    .line 64
    invoke-direct {v4, v0, v7}, LX/0Bh;-><init>(LX/0Bf;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v1, "EarlyConnectionFactory created without EarlyConnectionParams"

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0Bi;

    .line 80
    .line 81
    invoke-direct {v0, p0, v6, v6}, LX/0Bi;-><init>(LX/0Bc;LX/0MX;LX/0Ff;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0Bc;->A03:LX/0Bi;

    .line 85
    .line 86
    iput-object v5, p0, LX/0Bc;->A04:LX/0Bd;

    .line 87
    .line 88
    iput-object v4, p0, LX/0Bc;->A05:LX/0Bh;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/0Bc;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    iput-object p3, p0, LX/0Bc;->A06:LX/03A;

    .line 98
    .line 99
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, p0, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object p4, p0, LX/0Bc;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, LX/0Bc;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-boolean v8, p0, LX/0Bc;->A02:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    throw v0
.end method

.method public static A00(LX/0Bc;LX/0Ff;)LX/0MX;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/0Bc;->A04:LX/0Bd;

    .line 1
    .line 2
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/00b;->A01:LX/00d;

    .line 7
    .line 8
    sget-object v1, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v0}, LX/00d;->A03(Ljava/lang/Integer;LX/0Ff;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/0Bd;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v2, v3, LX/0Bd;->A02:LX/01m;

    .line 30
    .line 31
    sget-object v1, LX/0Bd;->A05:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const-string v0, "EARLY-CONNECTION"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance p0, LX/0Fj;

    .line 40
    .line 41
    invoke-direct {p0, v2, v0}, LX/0Fj;-><init>(LX/01n;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget v3, v3, LX/0Bd;->A00:I

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/0Fo;

    .line 52
    .line 53
    invoke-direct {v1, p1}, LX/0Fo;-><init>(LX/0Ff;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-ge v0, v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v2}, LX/0Fj;->A00(Ljava/util/List;)LX/0MX;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, v3, LX/0Bd;->A02:LX/01m;

    .line 71
    .line 72
    new-instance v1, LX/0MU;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/0MU;-><init>(LX/01n;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/0Fo;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/0Fo;-><init>(LX/0Ff;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0MU;->A00(Ljava/util/List;)LX/0MX;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
