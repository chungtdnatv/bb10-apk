.class public final LX/0kQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:Ljava/util/EnumSet;

.field public static final A0c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/0jK;

.field public final A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A04:LX/0j1;

.field public final A05:LX/0jV;

.field public final A06:LX/0jg;

.field public final A07:LX/0jf;

.field public final A08:LX/0jS;

.field public final A09:LX/0ix;

.field public final A0A:LX/0is;

.field public final A0B:LX/0kf;

.field public final A0C:LX/1Ho;

.field public final A0D:LX/1DZ;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/ExecutorService;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/1Hd;

.field public final A0L:LX/0jF;

.field public final A0M:LX/0jG;

.field public final A0N:LX/0jI;

.field public volatile A0O:J

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:Landroid/net/NetworkInfo;

.field public volatile A0W:LX/1HC;

.field public volatile A0X:LX/0ke;

.field public volatile A0Y:Ljava/lang/String;

.field public volatile A0Z:Ljava/lang/String;

.field public volatile A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/1Dd;->A02:LX/1Dd;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [LX/1Dd;

    .line 4
    .line 5
    sget-object v1, LX/1Dd;->A08:LX/1Dd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v3, v0

    .line 9
    .line 10
    sget-object v0, LX/1Dd;->A05:LX/1Dd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v0, v3, v2

    .line 14
    .line 15
    sget-object v1, LX/1Dd;->A04:LX/1Dd;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    sget-object v1, LX/1Dd;->A0F:LX/1Dd;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    sget-object v1, LX/1Dd;->A0D:LX/1Dd;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0kQ;->A0b:Ljava/util/EnumSet;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/0kQ;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(LX/0is;LX/0jV;LX/0jf;LX/0ix;LX/1DZ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ExecutorService;LX/0jS;LX/0jK;LX/0jF;LX/0jG;LX/0jI;LX/0jg;LX/0kf;LX/0j1;ZLjava/lang/Long;)V
    .locals 4

    .line 97650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 97651
    iput-wide v0, p0, LX/0kQ;->A0P:J

    .line 97652
    iput-wide v0, p0, LX/0kQ;->A0T:J

    .line 97653
    iput-wide v0, p0, LX/0kQ;->A0S:J

    .line 97654
    iput-wide v0, p0, LX/0kQ;->A0R:J

    .line 97655
    iput-wide v0, p0, LX/0kQ;->A0Q:J

    .line 97656
    sget-object v0, LX/0ke;->A04:LX/0ke;

    iput-object v0, p0, LX/0kQ;->A0X:LX/0ke;

    const-string v0, "none"

    .line 97657
    iput-object v0, p0, LX/0kQ;->A0Z:Ljava/lang/String;

    .line 97658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0kQ;->A0F:Ljava/util/Map;

    .line 97659
    new-instance v0, LX/1Hd;

    invoke-direct {v0, p0}, LX/1Hd;-><init>(LX/0kQ;)V

    iput-object v0, p0, LX/0kQ;->A0K:LX/1Hd;

    .line 97660
    new-instance v0, LX/1Ho;

    invoke-direct {v0, p0}, LX/1Ho;-><init>(LX/0kQ;)V

    iput-object v0, p0, LX/0kQ;->A0C:LX/1Ho;

    .line 97661
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0kQ;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97662
    iput-object p1, p0, LX/0kQ;->A0A:LX/0is;

    .line 97663
    iput-object p2, p0, LX/0kQ;->A05:LX/0jV;

    .line 97664
    iput-object p3, p0, LX/0kQ;->A07:LX/0jf;

    .line 97665
    iput-object p4, p0, LX/0kQ;->A09:LX/0ix;

    .line 97666
    iput-object p5, p0, LX/0kQ;->A0D:LX/1DZ;

    .line 97667
    iput-object p6, p0, LX/0kQ;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 97668
    iput-object p7, p0, LX/0kQ;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 97669
    iput-object p8, p0, LX/0kQ;->A08:LX/0jS;

    .line 97670
    iput-object p9, p0, LX/0kQ;->A02:LX/0jK;

    .line 97671
    iput-object p10, p0, LX/0kQ;->A0L:LX/0jF;

    .line 97672
    iput-object p11, p0, LX/0kQ;->A0M:LX/0jG;

    .line 97673
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0kQ;->A0N:LX/0jI;

    .line 97674
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0kQ;->A06:LX/0jg;

    .line 97675
    move-object/from16 v3, p14

    iput-object v3, p0, LX/0kQ;->A0B:LX/0kf;

    .line 97676
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0kQ;->A04:LX/0j1;

    .line 97677
    iget-object v2, p0, LX/0kQ;->A0C:LX/1Ho;

    iget-object v0, p0, LX/0kQ;->A0K:LX/1Hd;

    .line 97678
    iput-object v2, v3, LX/0kf;->A0G:LX/1Ho;

    .line 97679
    iput-object v0, v3, LX/0kf;->A0F:LX/1Hd;

    .line 97680
    const-string v2, ""

    const-string v0, "device_auth"

    .line 97681
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kQ;->A0D:LX/1DZ;

    .line 97682
    iget-object v0, v0, LX/1DZ;->A0E:Ljava/lang/String;

    .line 97683
    if-eqz v0, :cond_0

    .line 97684
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0kQ;->A0J:Z

    .line 97685
    move/from16 v0, p16

    iput-boolean v0, p0, LX/0kQ;->A0I:Z

    .line 97686
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0kQ;->A0E:Ljava/lang/Long;

    return-void
.end method

.method public static A00(J)LX/0kc;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0kb;->A00:LX/0kb;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sub-long/2addr v1, p0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A01(J)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0kQ;->A00(J)LX/0kc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0kc;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr p0, v0

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "N/A"

    .line 36
    .line 37
    return-object v0
.end method

.method public static A02(LX/0kQ;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0kQ;->A0D:LX/1DZ;

    .line 1
    .line 2
    iget v0, v0, LX/1DZ;->A03:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    .line 6
    int-to-long v5, v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    :goto_0
    iget-object v1, p0, LX/0kQ;->A0X:LX/0ke;

    .line 13
    .line 14
    sget-object v0, LX/0ke;->A02:LX/0ke;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0ke;->A03:LX/0ke;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v7

    .line 27
    sub-long v3, v5, v0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public static A03(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/0kQ;->A06()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit v3

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v3, LX/0kQ;->A0W:LX/1HC;

    .line 12
    .line 13
    iget-object v0, v3, LX/0kQ;->A0B:LX/0kf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0kf;->A05()V

    .line 16
    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v7, v3, LX/0kQ;->A09:LX/0ix;

    .line 20
    .line 21
    const-class v0, LX/0kS;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/0kG;

    .line 28
    .line 29
    sget-object v4, LX/16I;->A07:LX/16I;

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "SERVICE_DESTROY"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5, v4, v1}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/0ix;->A00:LX/0kT;

    .line 46
    .line 47
    iget-object v0, v0, LX/0kT;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    .line 55
    .line 56
    const-class v0, LX/0kF;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/0kG;

    .line 63
    .line 64
    sget-object v0, LX/0kI;->A09:LX/0kI;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v7, v3, LX/0kQ;->A0U:J

    .line 77
    .line 78
    sub-long/2addr v4, v7

    .line 79
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 80
    .line 81
    .line 82
    iget-object v7, v3, LX/0kQ;->A07:LX/0jf;

    .line 83
    .line 84
    iget-wide v4, v3, LX/0kQ;->A0P:J

    .line 85
    .line 86
    invoke-static {v4, v5}, LX/0kQ;->A00(J)LX/0kc;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-wide v4, v3, LX/0kQ;->A0T:J

    .line 91
    .line 92
    invoke-static {v4, v5}, LX/0kQ;->A00(J)LX/0kc;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-wide v4, v3, LX/0kQ;->A0S:J

    .line 97
    .line 98
    invoke-static {v4, v5}, LX/0kQ;->A00(J)LX/0kc;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-wide v4, v3, LX/0kQ;->A0R:J

    .line 103
    .line 104
    invoke-static {v4, v5}, LX/0kQ;->A00(J)LX/0kc;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v12, LX/1Gk;

    .line 109
    .line 110
    invoke-direct {v12, v1}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    const-string v0, "DISCONNECT"

    .line 121
    .line 122
    :goto_1
    new-instance v13, LX/1Gk;

    .line 123
    .line 124
    invoke-direct {v13, v0}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    if-nez p3, :cond_3

    .line 130
    .line 131
    sget-object v14, LX/0kb;->A00:LX/0kb;

    .line 132
    .line 133
    :goto_2
    iget-wide v15, v3, LX/0kQ;->A0U:J

    .line 134
    .line 135
    iget-object v5, v3, LX/0kQ;->A0A:LX/0is;

    .line 136
    .line 137
    iget-object v5, v5, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iget-object v5, v3, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 144
    .line 145
    move-object/from16 p3, v5

    .line 146
    .line 147
    invoke-virtual/range {v7 .. v19}, LX/0jf;->A03(LX/0kc;LX/0kc;LX/0kc;LX/0kc;LX/0kc;LX/0kc;LX/0kc;JJLandroid/net/NetworkInfo;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "@"

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v5, v2, LX/1HC;->A01:LX/0iw;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v5, LX/0iw;->A0i:J

    .line 179
    .line 180
    iput-object v7, v5, LX/0iw;->A0n:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v5, LX/0iw;->A05:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v0, LX/1EA;

    .line 185
    .line 186
    invoke-direct {v0, v2}, LX/1EA;-><init>(LX/1HC;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/0FK;->A06:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eq v6, v0, :cond_1

    .line 195
    .line 196
    sget-object v0, LX/0FK;->A0D:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne v6, v0, :cond_2

    .line 199
    .line 200
    :cond_1
    iget-object v1, v5, LX/0iw;->A05:Landroid/os/Handler;

    .line 201
    .line 202
    new-instance v0, LX/1Dz;

    .line 203
    .line 204
    invoke-direct {v0, v2, v4}, LX/1Dz;-><init>(LX/1HC;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    iput-wide v0, v3, LX/0kQ;->A0P:J

    .line 216
    .line 217
    iput-wide v0, v3, LX/0kQ;->A0T:J

    .line 218
    .line 219
    iput-wide v0, v3, LX/0kQ;->A0S:J

    .line 220
    .line 221
    iput-wide v0, v3, LX/0kQ;->A0R:J

    .line 222
    .line 223
    iput-wide v0, v3, LX/0kQ;->A0Q:J

    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    new-instance v14, LX/1Gk;

    .line 227
    .line 228
    invoke-direct {v14, v4}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_0
    const-string v0, "NETWORK_THREAD_LOOP"

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_1
    const-string v0, "PUBLISH"

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_2
    const-string v0, "PUBACK"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_3
    const-string v0, "PING"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_4
    const-string v0, "PINGRESP"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_5
    const-string v0, "SUBSCRIBE"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_6
    const-string v0, "UNSUBSCRIBE"

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_7
    const-string v0, "TIMEOUT"

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_8
    const-string v1, "SERVICE_STOP"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_9
    const-string v1, "KICK_SHOULD_NOT_CONNECT"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_a
    const-string v1, "KICK_CONFIG_CHANGED"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_b
    const-string v1, "KEEPALIVE_SHOULD_NOT_CONNECT"

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_c
    const-string v1, "EXPIRE_CONNECTION"

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_d
    const-string v1, "OPERATION_TIMEOUT"

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_e
    const-string v1, "PING_UNRECEIVED"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_f
    const-string v1, "READ_TIMEOUT"

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_10
    const-string v1, "READ_EOF"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_11
    const-string v1, "READ_SOCKET"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_12
    const-string v1, "READ_SSL"

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_13
    const-string v1, "READ_IO"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_14
    const-string v1, "READ_FORMAT"

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_15
    const-string v1, "READ_FAILURE_UNCLASSIFIED"

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_16
    const-string v1, "WRITE_TIMEOUT"

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_17
    const-string v1, "WRITE_EOF"

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_18
    const-string v1, "WRITE_SOCKET"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_19
    const-string v1, "WRITE_SSL"

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_1a
    const-string v1, "WRITE_IO"

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_1b
    const-string v1, "WRITE_FAILURE_UNCLASSIFIED"

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_1c
    const-string v1, "UNKNOWN_RUNTIME"

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1d
    const-string v1, "SEND_FAILURE"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_1e
    const-string v1, "DISCONNECT_FROM_SERVER"

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_1f
    const-string v1, "SERIALIZER_FAILURE"

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_20
    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_21
    const-string v1, "ABORTED_PREEMPTIVE_RECONNECT"

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_22
    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_23
    const-string v1, "NETWORK_LOST"

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :catchall_0
    move-exception v0

    .line 371
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw v0

    .line 373
    nop

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static declared-synchronized A04(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0kQ;->A06()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0kQ;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, LX/1Df;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LX/1Df;-><init>(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0kQ;->A0X:LX/0ke;

    .line 1
    .line 2
    sget-object v1, LX/0ke;->A01:LX/0ke;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0kQ;->A0X:LX/0ke;

    .line 1
    .line 2
    sget-object v0, LX/0ke;->A01:LX/0ke;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0ke;->A02:LX/0ke;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0ke;->A03:LX/0ke;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "[MqttClient ("

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0kQ;->A0D:LX/1DZ;

    .line 8
    .line 9
    iget-object v0, v1, LX/1DZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0kQ;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, LX/1DZ;->A0I:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, " +ssl"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, ") "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0kQ;->A0X:LX/0ke;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
