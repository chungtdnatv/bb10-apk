.class public final LX/0DO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0DO;

.field public static final A06:J

.field public static final A07:J

.field public static final A08:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/lite/datausage/TrafficStatsReader;

.field public final A03:Ljava/util/Random;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0DO;->A08:Ljava/util/Random;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/0DO;->A06:J

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0x6

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LX/0DO;->A07:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0DO;->A03:Ljava/util/Random;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "rmnet0"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "ccmni0"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v0, "rmnet_data0"

    .line 25
    .line 26
    aput-object v0, v2, v5

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0DO;->A04:Ljava/util/Set;

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/lite/datausage/TrafficStatsReader;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/lite/datausage/TrafficStatsReader;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0DO;->A02:Lcom/facebook/lite/datausage/TrafficStatsReader;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    if-lt v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_0
    const-class v2, Landroid/net/TrafficStats;

    .line 59
    .line 60
    const-string v1, "getStatsService"

    .line 61
    .line 62
    new-array v0, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "getMobileIfaces"

    .line 83
    .line 84
    new-array v0, v4, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v0, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, [Ljava/lang/String;

    .line 97
    .line 98
    array-length v3, v4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    if-ge v2, v3, :cond_3

    .line 101
    .line 102
    aget-object v1, v4, v2

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/0DO;->A04:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    iget-object v1, p0, LX/0DO;->A03:Ljava/util/Random;

    .line 116
    .line 117
    const/16 v0, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :cond_1
    const/16 v2, 0x197

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v2, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v5, v2, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method private A00(LX/0DQ;)J
    .locals 11

    .line 0
    iget-wide v0, p1, LX/0DQ;->A01:J

    .line 1
    .line 2
    const-wide/16 v9, -0x1

    .line 3
    .line 4
    cmp-long v2, v0, v9

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "rx_bytes"

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, v0}, LX/0DQ;->A00(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iput-wide v0, p1, LX/0DQ;->A01:J

    .line 22
    .line 23
    :cond_0
    iget-wide v3, p1, LX/0DQ;->A02:J

    .line 24
    .line 25
    cmp-long v2, v3, v9

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "tx_bytes"

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1, v2}, LX/0DQ;->A00(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :goto_1
    iput-wide v3, p1, LX/0DQ;->A02:J

    .line 43
    .line 44
    :cond_1
    add-long/2addr v0, v3

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v2, v0, v7

    .line 48
    .line 49
    if-gez v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, LX/0DO;->A03:Ljava/util/Random;

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 62
    .line 63
    iget-object v2, v2, LX/04p;->A0w:LX/053;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v5, v2, LX/054;->A0W:LX/02d;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/16 v3, 0x19e

    .line 71
    .line 72
    const-string v2, "Total traffic: "

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", RxBytes: "

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p1, LX/0DQ;->A01:J

    .line 88
    .line 89
    cmp-long v2, v0, v9

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v0, "rx_bytes"

    .line 94
    .line 95
    :try_start_2
    invoke-static {p1, v0}, LX/0DQ;->A00(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :catch_2
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    :goto_2
    iput-wide v0, p1, LX/0DQ;->A01:J

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", TxBytes: "

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v1, p1, LX/0DQ;->A02:J

    .line 117
    .line 118
    cmp-long v0, v1, v9

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, "tx_bytes"

    .line 123
    .line 124
    :try_start_3
    invoke-static {p1, v0}, LX/0DQ;->A00(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :catch_3
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    :goto_3
    iput-wide v1, p1, LX/0DQ;->A02:J

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v5, v4, v3, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-wide v7

    .line 148
    :cond_5
    return-wide v0
.end method

.method public static A01(Landroid/app/usage/NetworkStatsManager;IJ)LX/0DR;
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    const-wide/16 v15, 0x0

    .line 2
    .line 3
    const/4 v11, 0x2

    .line 4
    const/16 v10, 0x20f

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    move/from16 v13, p1

    .line 10
    .line 11
    move-wide/from16 v17, p2

    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    invoke-virtual/range {v12 .. v18}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v11, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    add-long/2addr v7, v5

    .line 50
    add-long/2addr v1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    add-long/2addr v7, v5

    .line 61
    add-long/2addr v3, v7

    .line 62
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    move-exception v5

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    :catch_2
    :try_start_2
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 68
    .line 69
    invoke-virtual {v0, v11, v10}, LX/02c;->AFX(SS)V

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catch_3
    move-exception v5

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_1
    :try_start_3
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 77
    .line 78
    invoke-virtual {v0, v10, v14, v5}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-eqz v9, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v9}, Landroid/app/usage/NetworkStats;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, LX/0DR;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, LX/0DR;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/app/usage/NetworkStats;->close()V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw v0
.end method

.method public static A02()LX/0DO;
    .locals 1

    .line 0
    sget-object v0, LX/0DO;->A05:LX/0DO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0DO;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0DO;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0DO;->A05:LX/0DO;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private A03(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/0DO;->A05(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v15, 0x0

    .line 19
    const-string v0, "netstats"

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/usage/NetworkStatsManager;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "DataUsageManager"

    .line 32
    .line 33
    new-array v1, v15, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "NetworkStatsManager is unexpectedly null"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v0, v13, v14}, LX/0DO;->A01(Landroid/app/usage/NetworkStatsManager;IJ)LX/0DR;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v15, v13, v14}, LX/0DO;->A01(Landroid/app/usage/NetworkStatsManager;IJ)LX/0DR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v5, v1, LX/0DR;->A01:J

    .line 55
    .line 56
    iget-wide v7, v1, LX/0DR;->A00:J

    .line 57
    .line 58
    iget-wide v9, v0, LX/0DR;->A01:J

    .line 59
    .line 60
    iget-wide v11, v0, LX/0DR;->A00:J

    .line 61
    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    invoke-direct/range {v3 .. v15}, LX/0DO;->A06(ZJJJJJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A04(LX/0DS;)V
    .locals 5

    .line 0
    const-string v0, "data_usage_per_client"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/0DS;->A06:J

    .line 8
    .line 9
    const-string v0, "wifi_foreground_data_bytes"

    .line 10
    .line 11
    iget-object v4, v3, LX/05e;->A02:LX/05k;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LX/0DS;->A05:J

    .line 17
    .line 18
    const-string v0, "wifi_background_data_bytes"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, LX/0DS;->A03:J

    .line 24
    .line 25
    const-string v0, "mobile_foreground_data_bytes"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, LX/0DS;->A02:J

    .line 31
    .line 32
    const-string v0, "mobile_background_data_bytes"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, LX/0DS;->A01:J

    .line 38
    .line 39
    const-string v0, "date"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, LX/0DS;->A04:J

    .line 45
    .line 46
    const-string v0, "user_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/0DS;->A00:I

    .line 52
    .line 53
    int-to-long v1, v0

    .line 54
    const-string v0, "have_read_phone_state_permission"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private A05(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const-string v5, "app_data_usage_id"

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v5, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, LX/0DO;->A01:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-wide v1, p0, LX/0DO;->A00:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/0DO;->A08:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/0DO;->A00:J

    .line 34
    .line 35
    invoke-static {v5, v0, v1}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private A06(ZJJJJJI)V
    .locals 35

    .line 0
    move-wide/from16 v11, p4

    .line 1
    .line 2
    move-wide/from16 v9, p2

    .line 3
    .line 4
    move-wide/from16 v13, p6

    .line 5
    .line 6
    move-wide/from16 v15, p8

    .line 7
    .line 8
    invoke-static {}, LX/01N;->A02()J

    .line 9
    .line 10
    .line 11
    move-result-wide v17

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v1, "app_last_sample_data_usage"

    .line 14
    .line 15
    invoke-static {v1, v4}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/0DS;->A00([B)LX/0DS;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    move-wide/from16 v19, p10

    .line 34
    .line 35
    move/from16 v21, v2

    .line 36
    .line 37
    new-instance v8, LX/0DS;

    .line 38
    .line 39
    invoke-direct/range {v8 .. v21}, LX/0DS;-><init>(JJJJJJI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, LX/0DS;->A02()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "perf_last_permission_read_phone_state"

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move/from16 v7, p12

    .line 60
    .line 61
    invoke-static {v0, v7}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, LX/0DS;->A06:J

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    iget-wide v2, v0, LX/0DO;->A00:J

    .line 71
    .line 72
    iget-wide v0, v0, LX/0DO;->A01:J

    .line 73
    .line 74
    cmp-long v8, v2, v0

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    cmp-long v8, v5, p2

    .line 79
    .line 80
    if-gtz v8, :cond_1

    .line 81
    .line 82
    sub-long v9, p2, v5

    .line 83
    .line 84
    :cond_1
    iget-wide v5, v4, LX/0DS;->A05:J

    .line 85
    .line 86
    cmp-long v8, v2, v0

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    cmp-long v8, v5, p4

    .line 91
    .line 92
    if-gtz v8, :cond_2

    .line 93
    .line 94
    sub-long v11, p4, v5

    .line 95
    .line 96
    :cond_2
    iget-wide v5, v4, LX/0DS;->A03:J

    .line 97
    .line 98
    cmp-long v8, v2, v0

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    cmp-long v8, v5, p6

    .line 103
    .line 104
    if-gtz v8, :cond_3

    .line 105
    .line 106
    sub-long v13, p6, v5

    .line 107
    .line 108
    :cond_3
    iget-wide v4, v4, LX/0DS;->A02:J

    .line 109
    .line 110
    cmp-long v6, v2, v0

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    cmp-long v0, v4, p8

    .line 115
    .line 116
    if-gtz v0, :cond_4

    .line 117
    .line 118
    sub-long v15, p8, v4

    .line 119
    .line 120
    :cond_4
    new-instance v3, LX/0DS;

    .line 121
    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    move-wide/from16 v22, v9

    .line 125
    .line 126
    move-wide/from16 v24, v11

    .line 127
    .line 128
    move-wide/from16 v26, v13

    .line 129
    .line 130
    move-wide/from16 v28, v15

    .line 131
    .line 132
    move-wide/from16 v30, v17

    .line 133
    .line 134
    move-wide/from16 v32, v19

    .line 135
    .line 136
    move/from16 v34, v7

    .line 137
    .line 138
    invoke-direct/range {v21 .. v34}, LX/0DS;-><init>(JJJJJJI)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x6b0

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const-string v4, "time_data_usage_samples_deleted"

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    invoke-static {v4, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    sget-wide v11, LX/0DO;->A06:J

    .line 163
    .line 164
    const-wide/16 v6, 0x5

    .line 165
    .line 166
    mul-long v0, v11, v6

    .line 167
    .line 168
    sub-long/2addr v8, v0

    .line 169
    cmp-long v0, v13, v8

    .line 170
    .line 171
    if-gez v0, :cond_8

    .line 172
    .line 173
    invoke-static {}, LX/0DT;->A00()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v7, "fblite.cell.rxtx.90"

    .line 186
    .line 187
    new-instance v0, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    const-wide/16 v0, 0x5a

    .line 200
    .line 201
    mul-long/2addr v11, v0

    .line 202
    sub-long/2addr v9, v11

    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ge v8, v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0DS;

    .line 215
    .line 216
    iget-wide v0, v0, LX/0DS;->A01:J

    .line 217
    .line 218
    cmp-long v2, v0, v9

    .line 219
    .line 220
    if-gez v2, :cond_5

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {v6, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    const/4 v2, 0x0

    .line 230
    :try_start_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    new-instance v7, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    invoke-direct {v7, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    mul-int/lit8 v0, v0, 0x18

    .line 254
    .line 255
    new-array v0, v0, [B

    .line 256
    .line 257
    new-instance v8, LX/02i;

    .line 258
    .line 259
    invoke-direct {v8, v0}, LX/02i;-><init>([B)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/0DS;

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    iget-wide v0, v2, LX/0DS;->A03:J

    .line 281
    .line 282
    invoke-virtual {v8, v0, v1}, LX/02i;->A0A(J)V

    .line 283
    .line 284
    .line 285
    iget-wide v0, v2, LX/0DS;->A02:J

    .line 286
    .line 287
    invoke-virtual {v8, v0, v1}, LX/02i;->A0A(J)V

    .line 288
    .line 289
    .line 290
    iget-wide v0, v2, LX/0DS;->A01:J

    .line 291
    .line 292
    invoke-virtual {v8, v0, v1}, LX/02i;->A0A(J)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    invoke-virtual {v8}, LX/02i;->A02()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, LX/02i;->AHg()[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 304
    .line 305
    .line 306
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :catch_0
    move-exception v6

    .line 308
    goto :goto_2

    .line 309
    :catch_1
    move-exception v6

    .line 310
    move-object v7, v2

    .line 311
    :goto_2
    :try_start_2
    const-string v2, "DataUsageUtil"

    .line 312
    .line 313
    const-string v1, "Can\'t write to file"

    .line 314
    .line 315
    new-array v0, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v2, v6, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-static {v7}, LX/0DT;->A01(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v4, v0, v1}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    :cond_8
    const/4 v7, 0x0

    .line 331
    :try_start_3
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v0, "fblite.cell.rxtx.90"

    .line 340
    .line 341
    new-instance v1, Ljava/io/File;

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    new-instance v6, Ljava/io/FileOutputStream;

    .line 348
    .line 349
    invoke-direct {v6, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    .line 351
    .line 352
    :try_start_4
    const/16 v0, 0x18

    .line 353
    .line 354
    new-array v0, v0, [B

    .line 355
    .line 356
    new-instance v2, LX/02i;

    .line 357
    .line 358
    invoke-direct {v2, v0}, LX/02i;-><init>([B)V

    .line 359
    .line 360
    .line 361
    iget-wide v0, v3, LX/0DS;->A03:J

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 364
    .line 365
    .line 366
    iget-wide v0, v3, LX/0DS;->A02:J

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 369
    .line 370
    .line 371
    iget-wide v0, v3, LX/0DS;->A01:J

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, LX/02i;->A02()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, LX/02i;->AHg()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 384
    .line 385
    .line 386
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object v7, v6

    .line 389
    goto :goto_5

    .line 390
    :catch_2
    move-exception v4

    .line 391
    move-object v7, v6

    .line 392
    goto :goto_4

    .line 393
    :catch_3
    move-exception v4

    .line 394
    :goto_4
    :try_start_5
    const-string v2, "DataUsageUtil"

    .line 395
    .line 396
    const-string v1, "Can\'t write to file"

    .line 397
    .line 398
    new-array v0, v5, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v2, v4, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, LX/0DT;->A01(Ljava/io/Closeable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    goto :goto_5

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    move-object v7, v2

    .line 411
    :goto_5
    invoke-static {v7}, LX/0DT;->A01(Ljava/io/Closeable;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :goto_6
    invoke-static {v6}, LX/0DT;->A01(Ljava/io/Closeable;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    :goto_7
    const/16 v0, 0x6b1

    .line 419
    .line 420
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    const-string v7, "app_data_usage_per_user"

    .line 428
    .line 429
    invoke-static {v7, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    invoke-static {v0}, LX/0DS;->A00([B)LX/0DS;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz p1, :cond_c

    .line 447
    .line 448
    invoke-virtual {v6, v3}, LX/0DS;->A01(LX/0DS;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, LX/0DO;->A04(LX/0DS;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, LX/0DS;

    .line 455
    .line 456
    invoke-direct {v3}, LX/0DS;-><init>()V

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_8
    invoke-virtual {v3}, LX/0DS;->A02()[B

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v0, 0x3

    .line 464
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v7, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    return-void

    .line 472
    :cond_c
    iget-wide v4, v6, LX/0DS;->A01:J

    .line 473
    .line 474
    iget-wide v0, v3, LX/0DS;->A01:J

    .line 475
    .line 476
    sub-long/2addr v4, v0

    .line 477
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    sget-wide v1, LX/0DO;->A07:J

    .line 482
    .line 483
    cmp-long v0, v4, v1

    .line 484
    .line 485
    if-gez v0, :cond_e

    .line 486
    .line 487
    iget-wide v4, v6, LX/0DS;->A04:J

    .line 488
    .line 489
    iget-wide v1, v3, LX/0DS;->A04:J

    .line 490
    .line 491
    cmp-long v0, v4, v1

    .line 492
    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    cmp-long v0, v4, v8

    .line 498
    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    :cond_d
    invoke-virtual {v6, v3}, LX/0DS;->A01(LX/0DS;)V

    .line 502
    .line 503
    .line 504
    iput-wide v1, v6, LX/0DS;->A04:J

    .line 505
    .line 506
    move-object v3, v6

    .line 507
    goto :goto_8

    .line 508
    :cond_e
    iget-wide v1, v6, LX/0DS;->A06:J

    .line 509
    .line 510
    const-wide/16 v4, 0x0

    .line 511
    .line 512
    cmp-long v0, v1, v4

    .line 513
    .line 514
    if-nez v0, :cond_f

    .line 515
    .line 516
    iget-wide v1, v6, LX/0DS;->A05:J

    .line 517
    .line 518
    cmp-long v0, v1, v4

    .line 519
    .line 520
    if-nez v0, :cond_f

    .line 521
    .line 522
    iget-wide v1, v6, LX/0DS;->A03:J

    .line 523
    .line 524
    cmp-long v0, v1, v4

    .line 525
    .line 526
    if-nez v0, :cond_f

    .line 527
    .line 528
    iget-wide v1, v6, LX/0DS;->A02:J

    .line 529
    .line 530
    cmp-long v0, v1, v4

    .line 531
    .line 532
    if-nez v0, :cond_f

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_f
    invoke-static {v6}, LX/0DO;->A04(LX/0DS;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_10
    if-eqz p1, :cond_b

    .line 540
    .line 541
    new-instance v0, LX/0DS;

    .line 542
    .line 543
    invoke-direct {v0}, LX/0DS;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, LX/0DS;->A02()[B

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v1, "app_data_usage_per_user"

    .line 551
    .line 552
    const/4 v0, 0x3

    .line 553
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public static A07()Z
    .locals 2

    .line 0
    const/16 v0, 0x6b0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x6b1

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    if-ne v5, v0, :cond_0

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    :cond_0
    invoke-static {}, LX/01Z;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/0DO;->A07()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v12, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    if-ge v1, v0, :cond_12

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, LX/01Z;->A08()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :try_start_0
    sget-object v0, Lcom/facebook/lite/datausage/QtaguidReader;->A00:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v7, "IOException while trying to close /proc/net/xt_qtaguid/stats "

    .line 54
    .line 55
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/io/DataInputStream;

    .line 68
    .line 69
    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1000

    .line 78
    .line 79
    new-array v9, v0, [B

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    if-lez v4, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_3
    aget-byte v0, v9, v3

    .line 94
    .line 95
    int-to-char v1, v0

    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    if-lt v3, v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 147
    :catch_1
    :try_start_6
    move-exception v0

    .line 148
    const-string v3, "com.facebook.lite.datausage.QtaguidReader"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :goto_3
    if-eqz v6, :cond_7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v3, v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v0, LX/0DQ;

    .line 206
    .line 207
    invoke-direct {v0, v1, v4}, LX/0DQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-exception v4

    .line 217
    :try_start_7
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 221
    :catchall_1
    move-exception v4

    .line 222
    goto :goto_5

    .line 223
    :catch_2
    :try_start_8
    move-exception v0

    .line 224
    const-string v3, "com.facebook.lite.datausage.QtaguidReader"

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :goto_5
    throw v4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 249
    :catch_3
    const-string v1, "com.facebook.lite.datausage.TrafficStatsReader"

    .line 250
    .line 251
    const-string v0, "Failed to read traffic stats"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :cond_8
    invoke-direct {v11, v5}, LX/0DO;->A05(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-wide/16 v15, 0x0

    .line 268
    .line 269
    const-wide/16 v17, 0x0

    .line 270
    .line 271
    const-wide/16 v19, 0x0

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LX/0DQ;

    .line 286
    .line 287
    iget v1, v3, LX/0DQ;->A00:I

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    if-ne v1, v0, :cond_a

    .line 291
    .line 292
    const-string v0, "uid_tag_int"

    .line 293
    .line 294
    :try_start_9
    invoke-static {v3, v0}, LX/0DQ;->A00(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 303
    :catch_4
    const/4 v1, 0x0

    .line 304
    :goto_7
    iput v1, v3, LX/0DQ;->A00:I

    .line 305
    .line 306
    :cond_a
    if-ne v1, v2, :cond_9

    .line 307
    .line 308
    iget-object v0, v3, LX/0DQ;->A03:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    const-string v0, "cnt_set"

    .line 313
    .line 314
    invoke-static {v3, v0}, LX/0DQ;->A00(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "1"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v3, LX/0DQ;->A03:Ljava/lang/Boolean;

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iget-object v4, v3, LX/0DQ;->A04:Ljava/lang/String;

    .line 335
    .line 336
    const-string v5, ""

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    const-string v0, "iface"

    .line 345
    .line 346
    invoke-static {v3, v0}, LX/0DQ;->A00(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v3, LX/0DQ;->A04:Ljava/lang/String;

    .line 351
    .line 352
    :cond_c
    const-string v0, "wlan"

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    invoke-direct {v11, v3}, LX/0DO;->A00(LX/0DQ;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    goto :goto_6

    .line 367
    :cond_d
    invoke-direct {v11, v3}, LX/0DO;->A00(LX/0DQ;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v15

    .line 371
    goto :goto_6

    .line 372
    :cond_e
    iget-object v1, v11, LX/0DO;->A04:Ljava/util/Set;

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    const-string v0, "iface"

    .line 381
    .line 382
    invoke-static {v3, v0}, LX/0DQ;->A00(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v3, LX/0DQ;->A04:Ljava/lang/String;

    .line 387
    .line 388
    :cond_f
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    if-eqz v6, :cond_10

    .line 395
    .line 396
    invoke-direct {v11, v3}, LX/0DO;->A00(LX/0DQ;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v17

    .line 400
    goto :goto_6

    .line 401
    :cond_10
    invoke-direct {v11, v3}, LX/0DO;->A00(LX/0DQ;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v19

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v21

    .line 411
    const/16 v23, -0x1

    .line 412
    .line 413
    invoke-direct/range {v11 .. v23}, LX/0DO;->A06(ZJJJJJI)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_12
    invoke-direct {v11, v2, v5, v12}, LX/0DO;->A03(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
