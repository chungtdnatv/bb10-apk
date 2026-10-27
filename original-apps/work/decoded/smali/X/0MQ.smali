.class public final LX/0MQ;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.NetworkTypeChangeReporter$HandleNetworkChange"


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/0FE;


# direct methods
.method public constructor <init>(LX/0FE;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    .line 0
    const-string v1, "NetworkTypeChangeReporter"

    .line 1
    .line 2
    iput-object p1, p0, LX/0MQ;->A04:LX/0FE;

    .line 3
    .line 4
    const-string v0, "HandleNetworkChange"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-wide p5, p0, LX/0MQ;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/0MQ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/0MQ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/0MQ;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/0MQ;->A04:LX/0FE;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-boolean v0, v7, LX/0FE;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-wide v1, p0, LX/0MQ;->A00:J

    .line 8
    .line 9
    iget-object v5, p0, LX/0MQ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/0MQ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/0MQ;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/0f3;->A02:LX/0f3;

    .line 16
    .line 17
    new-instance v9, LX/0f4;

    .line 18
    .line 19
    invoke-direct {v9, v0, v1, v2}, LX/0f4;-><init>(LX/0f3;J)V

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v5, "NONE"

    .line 31
    .line 32
    :cond_1
    iput-object v5, v9, LX/0f4;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string v4, "NONE"

    .line 43
    .line 44
    :cond_3
    iput-object v4, v9, LX/0f4;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v9, LX/0f4;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, LX/0FE;->A08:Z

    .line 51
    .line 52
    iget-wide v4, p0, LX/0MQ;->A00:J

    .line 53
    .line 54
    iget-object v10, p0, LX/0MQ;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p0, LX/0MQ;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v0, v7, LX/0FE;->A04:J

    .line 59
    .line 60
    sub-long v2, v4, v0

    .line 61
    .line 62
    iget-short v6, v7, LX/0FE;->A06:S

    .line 63
    .line 64
    iget-object v1, p0, LX/0MQ;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/0f3;->A03:LX/0f3;

    .line 67
    .line 68
    new-instance v9, LX/0f4;

    .line 69
    .line 70
    invoke-direct {v9, v0, v4, v5}, LX/0f4;-><init>(LX/0f3;J)V

    .line 71
    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :cond_5
    const-string v10, "NONE"

    .line 82
    .line 83
    :cond_6
    iput-object v10, v9, LX/0f4;->A03:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    :cond_7
    const-string v8, "NONE"

    .line 94
    .line 95
    :cond_8
    iput-object v8, v9, LX/0f4;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-short v6, v9, LX/0f4;->A04:S

    .line 98
    .line 99
    iput-wide v2, v9, LX/0f4;->A00:J

    .line 100
    .line 101
    iput-object v1, v9, LX/0f4;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    :goto_0
    iget-object v2, v7, LX/0FE;->A09:LX/054;

    .line 104
    .line 105
    iget-object v1, v2, LX/054;->A0M:LX/05w;

    .line 106
    .line 107
    new-instance v0, LX/0f5;

    .line 108
    .line 109
    invoke-direct {v0, v2, v9}, LX/0f5;-><init>(LX/054;LX/0f4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v7

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0
.end method
