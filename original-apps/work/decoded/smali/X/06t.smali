.class public final LX/06t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/06v;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/06t;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/06t;->A06:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/06t;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p3, p0, LX/06t;->A04:I

    .line 13
    .line 14
    iput-boolean v1, p0, LX/06t;->A07:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/06t;->A03:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;LX/06s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/06t;->A01:LX/06v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, v0, LX/06v;->A03:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/06t;->A00:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Unexpected state change reason: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    const-string v0, "MONITOR_STARTED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const-string v0, "ERROR_QUERYING_ACTIVITY_MANAGER"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "STOP_REQUESTED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string v0, "MAX_NUMBER_AFTER_ERROR"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string v0, "MAX_NUMBER_BEFORE_ERROR"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string v0, "ERROR_DETECTED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string v0, "ERROR_CLEARED"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_6
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, LX/06t;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, p3, p4}, LX/06s;->AD9(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_7
    iget-boolean v0, p0, LX/06t;->A07:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, p0, LX/06t;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, p0, LX/06t;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_1
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, LX/06s;->AD7()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_8
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, p0, LX/06t;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_9
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, p0, LX/06t;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_a
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, p0, LX/06t;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_b
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, p0, LX/06t;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :cond_2
    :goto_2
    :pswitch_c
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
