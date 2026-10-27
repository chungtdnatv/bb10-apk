.class public final LX/1Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.MqttOperationManager$1"


# instance fields
.field public final synthetic A00:LX/1HJ;

.field public final synthetic A01:LX/0jt;


# direct methods
.method public constructor <init>(LX/0jt;LX/1HJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Dy;->A01:LX/0jt;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Dy;->A00:LX/1HJ;

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
    .locals 14

    .line 0
    iget-object v8, p0, LX/1Dy;->A01:LX/0jt;

    .line 1
    .line 2
    iget-object v4, p0, LX/1Dy;->A00:LX/1HJ;

    .line 3
    .line 4
    iget-object v3, v4, LX/1HJ;->A04:LX/1DK;

    .line 5
    .line 6
    iget v9, v4, LX/1HJ;->A01:I

    .line 7
    .line 8
    iget-object v2, v4, LX/1HJ;->A03:LX/0kQ;

    .line 9
    .line 10
    iget-object v5, v8, LX/0jt;->A03:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit v5

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-wide/16 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :goto_1
    iget-object v5, v8, LX/0jt;->A00:LX/0jf;

    .line 39
    .line 40
    iget-object v7, v4, LX/1HJ;->A05:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/1DH;->A00(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v11, 0x0

    .line 49
    const-string v6, "timeout"

    .line 50
    .line 51
    move v10, v9

    .line 52
    invoke-virtual/range {v5 .. v13}, LX/0jf;->A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;J)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v4}, LX/1HJ;->A00()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1DK;->A06:LX/1DK;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1DK;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/1DK;->A07:LX/1DK;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1DK;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_1
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_3
    monitor-enter v2

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-wide v12, v2, LX/0kQ;->A0U:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x3

    .line 92
    new-array v5, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v5, v1

    .line 95
    .line 96
    invoke-virtual {v3}, LX/1DK;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v5, v6

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v2, v5, v0

    .line 104
    .line 105
    const-string v1, "MqttOperationManager"

    .line 106
    .line 107
    const-string v0, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    .line 108
    .line 109
    invoke-static {v1, v0, v5}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_4
    :try_start_1
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v2, v0, v1, v3}, LX/0kQ;->A04(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2

    .line 121
    throw v0

    .line 122
    :goto_5
    monitor-exit v2

    .line 123
    :cond_5
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw v0
.end method
