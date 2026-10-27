.class public final LX/0D9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0D9;

.field public static final A03:J


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/0D9;->A03:J

    .line 11
    .line 12
    new-instance v0, LX/0D9;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0D9;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0D9;->A02:LX/0D9;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-wide v1, LX/0D9;->A03:J

    .line 4
    .line 5
    const/16 v0, 0x18d

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/0D9;->A01:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 9

    .line 0
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "facebook.lite.StickinessToken"

    .line 8
    .line 9
    invoke-static {v0, v6}, Lcom/facebook/lite/testing/TestRun;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v2, "transient_token_int"

    .line 21
    .line 22
    sget-object v1, LX/01N;->A01:LX/01N;

    .line 23
    .line 24
    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/01N;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_2
    iget-object v0, p0, LX/0D9;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v2, "stickiness_token_time_stamp"

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v7, v1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v3, v7

    .line 66
    iget-wide v1, p0, LX/0D9;->A01:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v6}, LX/0D9;->A01(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_3
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    const/16 v0, 0x102

    .line 83
    .line 84
    invoke-static {v0, v4, v5}, LX/01e;->A01(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long v0, v2, v4

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-wide/32 v0, 0x7fffffff

    .line 101
    .line 102
    .line 103
    and-long/2addr v2, v0

    .line 104
    const-wide/32 v0, 0x186a0

    .line 105
    .line 106
    .line 107
    div-long/2addr v2, v0

    .line 108
    mul-long/2addr v2, v0

    .line 109
    long-to-int v1, v2

    .line 110
    const v0, 0x1869e

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/0D9;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-nez v6, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v0, 0x1869f

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const v0, 0x186a0

    .line 137
    .line 138
    .line 139
    div-int/2addr v1, v0

    .line 140
    mul-int/2addr v1, v0

    .line 141
    goto :goto_2
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0D9;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "transient_token_int"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v0, "stickiness_token_time_stamp"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
