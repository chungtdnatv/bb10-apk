.class public final LX/1Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0kK;

.field public final synthetic A02:LX/0kQ;

.field public final synthetic A03:LX/0iv;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/0kQ;Ljava/lang/String;[BLjava/lang/Integer;ILX/0iv;LX/0kK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Dh;->A02:LX/0kQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Dh;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Dh;->A06:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/1Dh;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p5, p0, LX/1Dh;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/1Dh;->A03:LX/0iv;

    .line 11
    .line 12
    iput-object p7, p0, LX/1Dh;->A01:LX/0kK;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/1Dh;->A02:LX/0kQ;

    .line 1
    .line 2
    iget-object v10, p0, LX/1Dh;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/1Dh;->A06:[B

    .line 5
    .line 6
    iget-object v0, p0, LX/1Dh;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/1DH;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    iget v8, p0, LX/1Dh;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, LX/1Dh;->A03:LX/0iv;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v4}, LX/0kQ;->A02(LX/0kQ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/0kQ;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v3}, LX/0iv;->ADD()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v7, v4, LX/0kQ;->A0B:LX/0kf;

    .line 32
    .line 33
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    sget-object v0, LX/1Fr;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    sget-object v0, LX/1DK;->A08:LX/1DK;

    .line 49
    .line 50
    new-instance v2, LX/1DO;

    .line 51
    .line 52
    invoke-direct {v2, v0, v11}, LX/1DO;-><init>(LX/1DK;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1DG;

    .line 56
    .line 57
    invoke-direct {v0, v10, v8}, LX/1DG;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/1JU;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v9}, LX/1JU;-><init>(LX/1DO;LX/1DG;[B)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v6, v7, LX/0kf;->A0G:LX/1Ho;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v2, "Failed to encode topic %s"

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v10, v1, v0

    .line 76
    .line 77
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, LX/1Ho;->A03(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    :try_start_2
    iget-object v0, v7, LX/0kf;->A01:LX/1D8;

    .line 85
    .line 86
    invoke-static {v7, v0, v1}, LX/0kf;->A02(LX/0kf;LX/1D8;LX/0kC;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    monitor-exit v7

    .line 90
    iget-object v2, v4, LX/0kQ;->A0W:LX/1HC;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v0, v2, LX/1HC;->A01:LX/0iw;

    .line 95
    .line 96
    iget-object v1, v0, LX/0iw;->A05:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v0, LX/1E8;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/1E8;-><init>(LX/1HC;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-interface {v3, v0, v1}, LX/0iv;->AEN(J)V

    .line 113
    .line 114
    .line 115
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catchall_0
    :try_start_5
    move-exception v0

    .line 119
    monitor-exit v7

    .line 120
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    invoke-static {v2}, LX/1FX;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v4, v1, v0, v2}, LX/0kQ;->A03(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v3}, LX/0iv;->ADD()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method
