.class public final LX/0jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:LX/0iz;

.field public final A01:LX/0jZ;

.field public final A02:LX/0is;

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0jE;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0jf;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0is;LX/0jZ;LX/0jE;LX/0iz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jf;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0jf;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0jf;->A02:LX/0is;

    .line 8
    .line 9
    iput-object p4, p0, LX/0jf;->A01:LX/0jZ;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0jf;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/0jf;->A07:LX/0jE;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/0jf;->A05:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, LX/0jf;->A04:J

    .line 31
    .line 32
    sget-object v0, LX/0jf;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/0jf;->A03:J

    .line 39
    .line 40
    iput-object p6, p0, LX/0jf;->A00:LX/0iz;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/0jf;Ljava/util/Map;Landroid/net/NetworkInfo;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_2
    const-string v0, "network_state"

    .line 35
    .line 36
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "network_type"

    .line 40
    .line 41
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "network_subtype"

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "network_extra_info"

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/0jf;->A02:LX/0is;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0is;->A04()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "is_in_idle_mode"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v1, "network_info"

    .line 71
    .line 72
    const-string v0, "null"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public static A01(Ljava/util/Map;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "network_session_id"

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(JILjava/lang/String;LX/0kc;JJLandroid/net/NetworkInfo;)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "timespan_ms"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v0, "port"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v0, "he_state"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object p4, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p5}, LX/0kc;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p5}, LX/0kc;->A01()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p5}, LX/0kc;->A01()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " Caused by: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5}, LX/0kc;->A01()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_0
    const-string v0, "error_message"

    .line 102
    .line 103
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "mqtt_session_id"

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p8, p9}, LX/0jf;->A01(Ljava/util/Map;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v2, p10}, LX/0jf;->A00(LX/0jf;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mqtt_socket_connect"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final A03(LX/0kc;LX/0kc;LX/0kc;LX/0kc;LX/0kc;LX/0kc;LX/0kc;JJLandroid/net/NetworkInfo;)V
    .locals 10

    const/4 v3, 0x0

    .line 96528
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96529
    iget-object v6, p0, LX/0jf;->A06:Landroid/content/Context;

    .line 96530
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const-string v1, "airplane_mode_on"

    const/16 v0, 0x11

    if-ge v5, v0, :cond_1

    .line 96531
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 96532
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 96533
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_airplane_mode_on"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96534
    iget-object v1, p0, LX/0jf;->A01:LX/0jZ;

    goto :goto_1

    .line 96535
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 96536
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 96537
    :goto_1
    :try_start_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96538
    iget-object v1, v1, LX/0jZ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_2

    .line 96539
    sget-object v4, LX/0kb;->A00:LX/0kb;

    .line 96540
    goto :goto_3

    :cond_2
    const-string v0, "status"

    const/4 v6, -0x1

    .line 96541
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v0, "level"

    .line 96542
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    .line 96543
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v6, :cond_4

    if-eq v0, v6, :cond_4

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 96544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    move-result-object v1

    new-instance v0, LX/1En;

    invoke-direct {v0, v4, v5, v1}, LX/1En;-><init>(ZZLX/0kc;)V

    .line 96545
    new-instance v4, LX/1Gk;

    invoke-direct {v4, v0}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 96546
    :cond_4
    sget-object v1, LX/0kb;->A00:LX/0kb;

    .line 96547
    new-instance v0, LX/1En;

    invoke-direct {v0, v4, v5, v1}, LX/1En;-><init>(ZZLX/0kc;)V

    .line 96548
    new-instance v4, LX/1Gk;

    invoke-direct {v4, v0}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96549
    :catch_0
    sget-object v4, LX/0kb;->A00:LX/0kb;

    .line 96550
    :goto_3
    invoke-virtual {v4}, LX/0kc;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96551
    invoke-virtual {v4}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1En;

    iget-boolean v0, v0, LX/1En;->A01:Z

    const-string v1, "bat"

    if-nez v0, :cond_11

    invoke-virtual {v4}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1En;

    iget-boolean v0, v0, LX/1En;->A02:Z

    if-nez v0, :cond_11

    .line 96552
    invoke-virtual {v4}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->A00:LX/0kc;

    invoke-virtual {v0}, LX/0kc;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96553
    invoke-virtual {v4}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->A00:LX/0kc;

    invoke-virtual {v0}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96554
    :goto_4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96555
    :cond_5
    invoke-virtual {p1}, LX/0kc;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96556
    invoke-virtual {p1}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connected_duration_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96557
    :cond_6
    invoke-virtual {p2}, LX/0kc;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96558
    invoke-virtual {p2}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_ping_ms_ago"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96559
    :cond_7
    invoke-virtual {p3}, LX/0kc;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96560
    invoke-virtual {p3}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_sent_ms_ago"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96561
    :cond_8
    invoke-virtual {p4}, LX/0kc;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96562
    invoke-virtual {p4}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_received_ms_ago"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96563
    :cond_9
    invoke-virtual {p5}, LX/0kc;->A02()Z

    move-result v9

    const-string v6, "reason"

    if-eqz v9, :cond_a

    .line 96564
    invoke-virtual {p5}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96565
    :cond_a
    invoke-virtual/range {p6 .. p6}, LX/0kc;->A02()Z

    move-result v8

    const-string v5, "operation"

    if-eqz v8, :cond_b

    .line 96566
    invoke-virtual/range {p6 .. p6}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96567
    :cond_b
    invoke-virtual/range {p7 .. p7}, LX/0kc;->A02()Z

    move-result v7

    const-string v4, "exception"

    if-eqz v7, :cond_c

    .line 96568
    invoke-virtual/range {p7 .. p7}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96569
    invoke-virtual/range {p7 .. p7}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96570
    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fs"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96571
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mqtt_session_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96572
    move-wide/from16 v0, p10

    invoke-static {v2, v0, v1}, LX/0jf;->A01(Ljava/util/Map;J)V

    .line 96573
    move-object/from16 v0, p12

    invoke-static {p0, v2, v0}, LX/0jf;->A00(LX/0jf;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    const-string v3, "mqtt_disconnection_on_failure"

    .line 96574
    invoke-virtual {p0, v3, v2}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 96575
    iget-object v2, p0, LX/0jf;->A00:LX/0iz;

    if-eqz v2, :cond_10

    .line 96576
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96577
    if-eqz v9, :cond_d

    .line 96578
    invoke-virtual {p5}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96579
    :cond_d
    if-eqz v8, :cond_e

    .line 96580
    invoke-virtual/range {p6 .. p6}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96581
    :cond_e
    if-eqz v7, :cond_f

    .line 96582
    invoke-virtual/range {p7 .. p7}, LX/0kc;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96583
    :cond_f
    iget-object v0, p0, LX/0jf;->A02:LX/0is;

    invoke-virtual {v0}, LX/0is;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0jf;->A00(LX/0jf;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 96584
    invoke-interface {v2, v3, v1}, LX/0iz;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-void

    .line 96585
    :cond_11
    const-string v0, "crg"

    goto/16 :goto_4
.end method

.method public final A04(Ljava/lang/String;IIJIJ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "success"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "operation"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object p1, v2, v0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v0, "qos"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "msg_id"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const-string v0, "original_ops_id"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const-string v0, "timespan_ms"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    const-string v0, "retry_cnt"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    const-string v0, "mqtt_session_id"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "mqtt_publish_debug"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p1, v2, v0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v0, "operation"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object p2, v2, v0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v0, "qos"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x5

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v0, "msg_id"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "original_ops_id"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const-string v0, "retry_cnt"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    const-string v0, "mqtt_session_id"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz p6, :cond_0

    .line 91
    .line 92
    invoke-virtual {p6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "error_message"

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string v0, "mqtt_publish_debug"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kc;LX/0kc;ZJLandroid/net/NetworkInfo;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "act"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v0, "running"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p0, LX/0jf;->A04:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "process_id"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "thread_id"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const-string v0, "mqtt_persistence_string"

    .line 58
    .line 59
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2, p7, p8}, LX/0jf;->A01(Ljava/util/Map;J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, p9}, LX/0jf;->A00(LX/0jf;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "calr"

    .line 75
    .line 76
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p4}, LX/0kc;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p4}, LX/0kc;->A01()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "flg"

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p5}, LX/0kc;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p5}, LX/0kc;->A01()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "sta_id"

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v0, "mqtt_service_state"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v2}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0jf;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "service_name"

    .line 3
    .line 4
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/0jf;->A05:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "service_session_id"

    .line 14
    .line 15
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/0jf;->A04:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "process_id"

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/0jf;->A03:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "logger_object_id"

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "network_session_id"

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/0jf;->A02:LX/0is;

    .line 49
    .line 50
    iget-object v0, v0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/0jf;->A08:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, LX/1GI;

    .line 66
    .line 67
    invoke-direct {v4, p1, v0}, LX/1GI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, LX/1GI;->A01(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/0jf;->A07:LX/0jE;

    .line 74
    .line 75
    iget-object v1, v3, LX/0jE;->A05:LX/0j9;

    .line 76
    .line 77
    iget-boolean v0, v1, LX/0j9;->A02:Z

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, LX/0j9;->A01:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v0, "is_employee"

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v0, LX/1G9;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, LX/1G9;-><init>(LX/0jE;LX/1GI;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/0jE;->A01(LX/0jE;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
