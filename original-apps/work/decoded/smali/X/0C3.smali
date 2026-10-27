.class public final LX/0C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0By;


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/0C3;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x42c

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/0C3;->A05:Z

    .line 12
    .line 13
    const/16 v0, 0x42b

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, LX/0C3;->A06:Z

    .line 20
    .line 21
    const/16 v1, 0x42e

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/0C3;->A00:I

    .line 29
    .line 30
    const/16 v1, 0x42f

    .line 31
    .line 32
    const/16 v0, 0xa8

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LX/0C3;->A01:I

    .line 39
    .line 40
    const/16 v0, 0x42d

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput-boolean v0, LX/0C3;->A07:Z

    .line 47
    .line 48
    const/16 v1, 0x428

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, LX/0C3;->A02:I

    .line 57
    .line 58
    const/16 v1, 0x42a

    .line 59
    .line 60
    const-string v0, "See new posts from friends"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/0C3;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v1, 0x429

    .line 69
    .line 70
    const-string v0, "You might have missed recent updates"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/0C3;->A03:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3j(Landroid/content/Context;)V
    .locals 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    const-string v3, "offline_notification_appearance_count"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v4, v0

    .line 14
    sget v0, LX/0C3;->A00:I

    .line 15
    .line 16
    int-to-long v1, v0

    .line 17
    cmp-long v0, v1, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const-string v2, "offline_notification_last_shown_time"

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-static {v2, v4, v5}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sub-long/2addr v8, v6

    .line 34
    cmp-long v0, v6, v4

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/32 v6, 0x36ee80

    .line 39
    .line 40
    .line 41
    sget v0, LX/0C3;->A01:I

    .line 42
    .line 43
    int-to-long v4, v0

    .line 44
    mul-long/2addr v4, v6

    .line 45
    cmp-long v0, v8, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v0, "last_offline_time"

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    invoke-static {v0, v6, v7}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    sub-long/2addr v8, v4

    .line 71
    const-wide/32 v6, 0x36ee80

    .line 72
    .line 73
    .line 74
    sget v0, LX/0C3;->A02:I

    .line 75
    .line 76
    int-to-long v4, v0

    .line 77
    mul-long/2addr v4, v6

    .line 78
    cmp-long v0, v8, v4

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    const-string v1, "offline_notification_qe_report"

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v0}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sget-boolean v0, LX/0C3;->A06:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v5, LX/0Oj;->A00:LX/03L;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/03H;->A03()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0C3;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, LX/099;->A0J:LX/099;

    .line 104
    .line 105
    sget-object v0, LX/0C3;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-boolean v11, LX/0C3;->A07:Z

    .line 112
    .line 113
    const-string v6, "local_notification_type_network_offline"

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    move-object v4, p1

    .line 117
    move v10, v0

    .line 118
    invoke-static/range {v4 .. v11}, LX/09A;->A04(Landroid/content/Context;LX/03L;Ljava/lang/String;Ljava/lang/String;LX/099;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v2, v0, v1}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final A6B()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A6M()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite.notification.OFFLINE_NOTIFICATION"

    return-object v0
.end method

.method public final A6N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0C3;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
