.class public LX/039;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:J

.field public A01:LX/0CO;

.field public A02:LX/0Cp;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/03R;

.field public final A0C:LX/03O;

.field public final A0D:LX/03B;

.field public final A0E:LX/02d;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/02d;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/03B;

    .line 4
    .line 5
    invoke-direct {v0}, LX/03B;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/039;->A0D:LX/03B;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/039;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/039;->A00:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LX/039;->A07:J

    .line 38
    .line 39
    iput-boolean v2, p0, LX/039;->A05:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/039;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-boolean v2, p0, LX/039;->A06:Z

    .line 45
    .line 46
    iput-object p1, p0, LX/039;->A0E:LX/02d;

    .line 47
    .line 48
    iput p2, p0, LX/039;->A0A:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v0, 0x75

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A05()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    :cond_1
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/03G;->A00()LX/03G;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/03G;->A07:I

    .line 80
    .line 81
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    :cond_3
    iput-boolean v3, p0, LX/039;->A08:Z

    .line 89
    .line 90
    invoke-static {}, LX/03G;->A00()LX/03G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/03G;->A05:I

    .line 95
    .line 96
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/039;->A0H:Z

    .line 101
    .line 102
    invoke-static {}, LX/03G;->A00()LX/03G;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, LX/03G;->A06:I

    .line 107
    .line 108
    iput v0, p0, LX/039;->A09:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, LX/039;->A0I:Z

    .line 112
    .line 113
    new-instance v0, LX/03O;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/03O;-><init>(LX/039;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/039;->A0C:LX/03O;

    .line 119
    .line 120
    const-string v0, "facebook.lite.EndAtLoginMsg"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v1, LX/0DV;

    .line 129
    .line 130
    invoke-direct {v1}, LX/0DV;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    iput-object v1, p0, LX/039;->A0B:LX/03R;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {}, LX/03P;->A00()LX/03P;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, LX/03P;->A00:I

    .line 141
    .line 142
    new-instance v1, LX/03Q;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/03Q;-><init>(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CANCEL_NAVIGATION"

    return-object p0

    :pswitch_0
    const-string p0, "NONE"

    return-object p0

    :pswitch_1
    const-string p0, "CANCEL_BACKGROUND"

    return-object p0

    :pswitch_2
    const-string p0, "CANCEL_SCROLL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_0
    const-string p0, "UNSET"

    return-object p0

    :pswitch_1
    const-string p0, "SUCCESS_AFTER_STARTUP_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "FAIL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(LX/03U;Ljava/lang/Long;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/03V;->A00()LX/03V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/03V;->A01(LX/03U;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/03U;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/0Cc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, LX/0Cc;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v2, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/0Cc;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private A04(Ljava/util/Map;Lcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Cp;->A02:LX/0Cq;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/0Cq;->A07:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "in_background_during_start"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Cp;->A02:LX/0Cq;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/0Cq;->A06:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "was_early_connection_used"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "screen_id"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "facebook.lite.UniqueTestToken"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, "unique_test_token"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method private A05(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0TT;Ljava/lang/Integer;LX/0aW;ZZJJLcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/039;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_10

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-direct {p0, v6, v0}, LX/039;->A06(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v3, p0, LX/039;->A0C:LX/03O;

    .line 13
    .line 14
    iget-object v2, v3, LX/03O;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v3, LX/03O;->A02:LX/0Cc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    if-nez v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-boolean v0, v3, LX/03O;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/039;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "are_all_startup_resources_drawn"

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    iget-object v1, v12, LX/0TT;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "startup_end_status"

    .line 54
    .line 55
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0TT;->A04:LX/0TT;

    .line 59
    .line 60
    const-string v2, "startup_end_reason"

    .line 61
    .line 62
    const-string v3, "startup_cancellation_reason"

    .line 63
    .line 64
    move-object/from16 v4, p5

    .line 65
    .line 66
    if-ne v12, v0, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, LX/039;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, v0, LX/0Cp;->A01:J

    .line 80
    .line 81
    sub-long p11, p11, v0

    .line 82
    .line 83
    :cond_2
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "startup_cancellation_time"

    .line 88
    .line 89
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "was_startup_mscreen_replaced_during_startup"

    .line 100
    .line 101
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v11, "was_startup_resources_serialization_successful"

    .line 109
    .line 110
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v10, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "num_of_drawn_resources"

    .line 127
    .line 128
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    const/4 v9, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v0, LX/0TT;->A05:LX/0TT;

    .line 135
    .line 136
    if-ne v12, v0, :cond_3

    .line 137
    .line 138
    move-object/from16 v0, p6

    .line 139
    .line 140
    iget-object v7, v0, LX/0aW;->A00:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "startup_fail_reason"

    .line 143
    .line 144
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-wide v0, v0, LX/0Cp;->A01:J

    .line 152
    .line 153
    sub-long p9, p9, v0

    .line 154
    .line 155
    :cond_5
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "startup_fail_time"

    .line 160
    .line 161
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eq v4, v0, :cond_6

    .line 167
    .line 168
    invoke-static {v4}, LX/039;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_1
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/util/Map$Entry;

    .line 198
    .line 199
    new-instance v4, Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    const-string v0, "drawn"

    .line 212
    .line 213
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0Q5;

    .line 222
    .line 223
    iget-short v0, v0, LX/0Q5;->A04:S

    .line 224
    .line 225
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0Q5;

    .line 233
    .line 234
    iget-wide v0, v0, LX/0Q5;->A03:J

    .line 235
    .line 236
    iget-object v2, p0, LX/039;->A02:LX/0Cp;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget-wide v2, v2, LX/0Cp;->A01:J

    .line 241
    .line 242
    sub-long/2addr v0, v2

    .line 243
    :cond_7
    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    const/4 v13, 0x4

    .line 247
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0Q5;

    .line 252
    .line 253
    iget-wide v0, v0, LX/0Q5;->A00:J

    .line 254
    .line 255
    iget-object v2, p0, LX/039;->A02:LX/0Cp;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-wide v2, v2, LX/0Cp;->A01:J

    .line 260
    .line 261
    sub-long/2addr v0, v2

    .line 262
    :cond_8
    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x5

    .line 266
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0Q5;

    .line 271
    .line 272
    iget-object v0, v0, LX/0Q5;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v0}, LX/039;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x7

    .line 282
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0Q5;

    .line 287
    .line 288
    iget-object v0, v0, LX/0Q5;->A02:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :catch_0
    move-exception v4

    .line 298
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, LX/039;->A0E:LX/02d;

    .line 306
    .line 307
    const/16 v2, 0x233

    .line 308
    .line 309
    const-string v0, "Size="

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " extra="

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, " exception="

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v3, v8, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "num_of_pending_resources"

    .line 359
    .line 360
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x3

    .line 364
    const/4 v8, 0x0

    .line 365
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/util/Map$Entry;

    .line 384
    .line 385
    new-instance v7, Lorg/json/JSONArray;

    .line 386
    .line 387
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    const-string v0, "pending"

    .line 398
    .line 399
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0Q5;

    .line 408
    .line 409
    iget-short v0, v0, LX/0Q5;->A04:S

    .line 410
    .line 411
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/0Q5;

    .line 419
    .line 420
    iget-wide v0, v0, LX/0Q5;->A03:J

    .line 421
    .line 422
    iget-object v2, p0, LX/039;->A02:LX/0Cp;

    .line 423
    .line 424
    if-eqz v2, :cond_a

    .line 425
    .line 426
    iget-wide v2, v2, LX/0Cp;->A01:J

    .line 427
    .line 428
    sub-long/2addr v0, v2

    .line 429
    :cond_a
    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 433
    .line 434
    .line 435
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 436
    :catch_1
    move-exception v7

    .line 437
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, LX/039;->A0E:LX/02d;

    .line 445
    .line 446
    const/16 v2, 0x232

    .line 447
    .line 448
    const-string v0, "Size="

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, " extra="

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, " exception="

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v3, v4, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "num_of_released_resources_during_startup"

    .line 498
    .line 499
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/4 v9, 0x3

    .line 503
    :try_start_3
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/util/Map$Entry;

    .line 522
    .line 523
    new-instance v4, Lorg/json/JSONArray;

    .line 524
    .line 525
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 533
    .line 534
    .line 535
    const-string v0, "released"

    .line 536
    .line 537
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x2

    .line 541
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/0Q5;

    .line 546
    .line 547
    iget-short v0, v0, LX/0Q5;->A04:S

    .line 548
    .line 549
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 550
    .line 551
    .line 552
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/0Q5;

    .line 557
    .line 558
    iget-wide v2, v0, LX/0Q5;->A03:J

    .line 559
    .line 560
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 561
    .line 562
    if-eqz v0, :cond_c

    .line 563
    .line 564
    iget-wide v0, v0, LX/0Cp;->A01:J

    .line 565
    .line 566
    sub-long/2addr v2, v0

    .line 567
    :cond_c
    invoke-virtual {v4, v9, v2, v3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 568
    .line 569
    .line 570
    const/4 v13, 0x4

    .line 571
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/0Q5;

    .line 576
    .line 577
    iget-wide v2, v0, LX/0Q5;->A00:J

    .line 578
    .line 579
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 580
    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    iget-wide v0, v0, LX/0Cp;->A01:J

    .line 584
    .line 585
    sub-long/2addr v2, v0

    .line 586
    :cond_d
    invoke-virtual {v4, v13, v2, v3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x5

    .line 590
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/0Q5;

    .line 595
    .line 596
    iget-object v0, v0, LX/0Q5;->A01:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-static {v0}, LX/039;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x7

    .line 606
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/0Q5;

    .line 611
    .line 612
    iget-object v0, v0, LX/0Q5;->A02:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 618
    .line 619
    .line 620
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 621
    :catch_2
    move-exception v4

    .line 622
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v3, p0, LX/039;->A0E:LX/02d;

    .line 630
    .line 631
    const/16 v2, 0x29b

    .line 632
    .line 633
    const-string v0, "Size="

    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v0, " extra="

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, " exception="

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v3, v9, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_e
    const-string v0, "resources_array"

    .line 675
    .line 676
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-object/from16 v2, p13

    .line 680
    .line 681
    invoke-direct {p0, v5, v2}, LX/039;->A04(Ljava/util/Map;Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x4df

    .line 685
    .line 686
    invoke-static {v0, v8}, LX/01e;->A03(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "is_using_vito"

    .line 695
    .line 696
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    if-eqz p13, :cond_f

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "is_using_components_renderer"

    .line 710
    .line 711
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :cond_f
    iget-object v1, v12, LX/0TT;->A00:Ljava/lang/String;

    .line 715
    .line 716
    new-instance v0, LX/0Cc;

    .line 717
    .line 718
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iput-object v5, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 722
    .line 723
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, LX/00Z;->A02(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :catchall_0
    :try_start_4
    move-exception v0

    .line 731
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 732
    throw v0

    .line 733
    :cond_10
    return-void
.end method

.method private A06(ZZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/039;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object v5, LX/0A1;->A00:LX/0A2;

    .line 9
    .line 10
    sget-object v4, LX/0Co;->A01:LX/0Co;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v3, v0

    .line 15
    :cond_0
    iget-object v2, v4, LX/0Co;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int v0, v1, v3

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/0A2;->A00(LX/0A2;Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, LX/0A2;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/04x;

    .line 54
    .line 55
    invoke-interface {v0}, LX/04x;->AEH()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v6
.end method


# virtual methods
.method public final declared-synchronized A07(LX/0Cc;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/039;->A08:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v3, p0, LX/039;->A02:LX/0Cp;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "phase: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/0Cc;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x285

    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v4, v2, v1, v3}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v0, p1, LX/0Cc;->A02:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v0, v3, LX/0Cp;->A02:LX/0Cq;

    .line 54
    .line 55
    new-instance v3, LX/0Cp;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, LX/0Cp;-><init>(LX/0Cq;J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v3, p1, LX/0Cc;->A00:LX/0Cp;

    .line 61
    .line 62
    invoke-static {}, LX/03P;->A00()LX/03P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, LX/03P;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/039;->A0D:LX/03B;

    .line 71
    .line 72
    iget-object v0, p1, LX/0Cc;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/03B;->A00(Ljava/lang/String;)LX/0D6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LX/0Cc;->A01:LX/0D6;

    .line 79
    .line 80
    :cond_1
    iget-object v2, p1, LX/0Cc;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "first_screen_drawn"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/039;->A0C:LX/03O;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/03O;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, LX/03O;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v2, v3, LX/0Cp;->A02:LX/0Cq;

    .line 101
    .line 102
    invoke-static {}, LX/00Z;->A00()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance v3, LX/0Cp;

    .line 107
    .line 108
    invoke-direct {v3, v2, v0, v1}, LX/0Cp;-><init>(LX/0Cq;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :goto_1
    :try_start_1
    iput-object p1, v1, LX/03O;->A01:LX/0Cc;

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0

    .line 118
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_3
    :try_start_2
    sget-object v0, LX/0D0;->A00:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, LX/039;->A0C:LX/03O;

    .line 128
    .line 129
    iget-boolean v0, v1, LX/03O;->A03:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v1, LX/03O;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :try_start_3
    iput-object p1, v1, LX/03O;->A02:LX/0Cc;

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :goto_2
    :try_start_4
    throw v1

    .line 143
    :cond_4
    new-instance v0, LX/0D1;

    .line 144
    .line 145
    invoke-direct {v0, p1}, LX/0D1;-><init>(LX/0Cc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/039;->A08(LX/0D1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    monitor-exit p0

    .line 155
    throw v0
.end method

.method public final A08(LX/0D1;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/0D1;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Cw;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 26
    .line 27
    new-instance v0, LX/0D2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/0D2;-><init>(LX/039;LX/0D1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A8R()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/039;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A9m()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/039;->A02:LX/0Cp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final AAV()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/039;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/038;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/03P;->A00()LX/03P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, LX/03P;->A05:Z

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    goto :goto_0
.end method

.method public final AAn()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/039;->A0C:LX/03O;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/03O;->A03:Z

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final AB8()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/039;->A07:J

    .line 5
    .line 6
    const-string v0, "app_backgrounded"

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/039;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/0Cp;->A02:LX/0Cq;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/0Cq;->A07:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final AB9()V
    .locals 1

    .line 0
    sget-object v0, LX/03U;->A05:LX/03U;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/039;->ABC(LX/03U;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABA()V
    .locals 1

    .line 0
    const-string v0, "app_launched"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABB()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/039;->A07:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "time_in_background"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "app_resumed"

    .line 23
    .line 24
    new-instance v0, LX/0Cc;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/039;->A07:J

    .line 37
    .line 38
    return-void
.end method

.method public final ABC(LX/03U;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/039;->A02(LX/03U;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ABD()V
    .locals 1

    .line 0
    sget-object v0, LX/03U;->A0e:LX/03U;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/039;->ABC(LX/03U;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABE()V
    .locals 1

    .line 0
    sget-object v0, LX/03U;->A0f:LX/03U;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/039;->ABC(LX/03U;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABF()V
    .locals 1

    .line 0
    const-string v0, "connecting"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00Z;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ABG()V
    .locals 10

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/00b;->A01:LX/00d;

    .line 10
    .line 11
    new-instance v7, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, LX/00d;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v6

    .line 19
    :try_start_0
    iget-object v5, v0, LX/00d;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/0Fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "type"

    .line 43
    .line 44
    iget v0, v8, LX/0Fg;->A01:I

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "result"

    .line 50
    .line 51
    iget v0, v8, LX/0Fg;->A00:I

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "timestamp"

    .line 57
    .line 58
    invoke-static {}, LX/00Z;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "report_timestamp"

    .line 66
    .line 67
    iget-wide v0, v8, LX/0Fg;->A02:J

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v1, v8, LX/0Fg;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "target"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v8, LX/0Fg;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v0, "message"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    :try_start_2
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "connection_log"

    .line 106
    .line 107
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "connection_established"

    .line 111
    .line 112
    new-instance v0, LX/0Cc;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/00Z;->A02(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v0
.end method

.method public final ABH(B)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "connector_failure_type"

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "connector_failure"

    .line 15
    .line 16
    new-instance v0, LX/0Cc;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ABI(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2

    .line 0
    new-instance v1, LX/0Cc;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/0Cc;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, v1, LX/0Cc;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/039;->A07(LX/0Cc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ABJ()V
    .locals 1

    .line 0
    const-string v0, "detect_device_cap_msg_received"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABK()V
    .locals 1

    .line 0
    const-string v0, "detect_device_cap_msg_response_sent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABN()V
    .locals 1

    .line 0
    const-string v0, "first_screen_decoding_end"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABO()V
    .locals 1

    .line 0
    const-string v0, "first_screen_decoding_start"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABP()V
    .locals 1

    .line 0
    const-string v0, "first_screen_diff_decoding_end"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABQ()V
    .locals 1

    .line 0
    const-string v0, "first_screen_diff_decoding_start"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABR()V
    .locals 1

    .line 0
    const-string v0, "first_screen_diff_ready"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABS()V
    .locals 1

    .line 0
    const-string v0, "first_screen_diff_received"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABT(Lcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v6, p0, LX/039;->A0I:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-direct {p0, v4, v6}, LX/039;->A06(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/039;->A0C:LX/03O;

    .line 13
    .line 14
    iget-object v2, v3, LX/03O;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, v3, LX/03O;->A01:LX/0Cc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :goto_0
    iget-boolean v0, v3, LX/03O;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, v4}, LX/039;->A06(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, p1}, LX/039;->A04(Ljava/util/Map;Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "first_screen_drawn"

    .line 49
    .line 50
    new-instance v0, LX/0Cc;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/00Z;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
.end method

.method public final ABU()V
    .locals 1

    .line 0
    const-string v0, "first_screen_ready"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00Z;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ABV(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/039;->A0I:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, v1, v0}, LX/039;->A06(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "first_screen_ready_on_background"

    .line 19
    .line 20
    new-instance v0, LX/0Cc;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/00Z;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final ABW()V
    .locals 1

    .line 0
    const-string v0, "first_screen_received"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00Z;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ABX(Ljava/util/Map;Ljava/util/Map;LX/0aW;LX/0TT;ZZJLcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 14

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v5, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    const-wide/16 v11, -0x1

    .line 7
    .line 8
    move/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    move-wide/from16 v9, p7

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object/from16 v13, p9

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v13}, LX/039;->A05(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0TT;Ljava/lang/Integer;LX/0aW;ZZJJLcom/moblica/common/xmob/ui/WindowManager;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ABY(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "no_reset"

    .line 13
    .line 14
    :goto_0
    const-string v0, "reset_session_reason"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "force_relogin"

    .line 20
    .line 21
    new-instance v0, LX/0Cc;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v1, "main_activity_on_create"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v1, "prevent_staleness"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v1, "server_force_relogin"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v1, "inconsistent_fonts"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const-string v1, "gateway_redirection"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ABZ()V
    .locals 1

    .line 0
    const-string v0, "gateway_redirection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABa()V
    .locals 1

    .line 0
    const-string v0, "get_system_properties_msg_received"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABb()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Mk;->A00:LX/0Ml;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/0Ml;->A00:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_first_startup"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "login_msg_sent"

    .line 19
    .line 20
    new-instance v0, LX/0Cc;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/00Z;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ABc()V
    .locals 1

    .line 0
    const-string v0, "network_connected"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABd(Z)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_dozing"

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "network_disconnected"

    .line 15
    .line 16
    new-instance v0, LX/0Cc;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ABe(Ljava/lang/Integer;ZJLjava/util/Map;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/039;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    invoke-direct {v5, v6, v2}, LX/039;->A06(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v5, LX/039;->A0D:LX/03B;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget v0, v1, LX/03B;->A01:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, v1, LX/03B;->A01:I

    .line 20
    .line 21
    iget-object v0, v1, LX/03B;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iput v2, v1, LX/03B;->A02:I

    .line 27
    .line 28
    iget v7, v1, LX/03B;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    monitor-exit v1

    .line 31
    iget-boolean v4, v5, LX/039;->A05:Z

    .line 32
    .line 33
    iget-object v2, v5, LX/039;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v5, LX/039;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v0, v5, LX/039;->A06:Z

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    move/from16 v16, p2

    .line 42
    .line 43
    move-object/from16 v22, p5

    .line 44
    .line 45
    move-wide/from16 v11, p3

    .line 46
    .line 47
    move-wide v13, v11

    .line 48
    move-object/from16 v19, v2

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    move/from16 v21, v0

    .line 53
    .line 54
    move/from16 v17, v7

    .line 55
    .line 56
    move/from16 v18, v4

    .line 57
    .line 58
    new-instance v10, LX/0Cp;

    .line 59
    .line 60
    invoke-direct/range {v10 .. v22}, LX/0Cp;-><init>(JJLjava/lang/Integer;ZIZLjava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iput-object v10, v5, LX/039;->A02:LX/0Cp;

    .line 64
    .line 65
    iput-boolean v6, v5, LX/039;->A05:Z

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput-object v4, v5, LX/039;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v5, LX/039;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-boolean v6, v5, LX/039;->A06:Z

    .line 73
    .line 74
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v14, 0x1450014

    .line 87
    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v14, v6, v0, v1}, LX/03E;->A02(IIJ)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v10}, LX/0Cw;->A00(Ljava/util/Map;LX/0Cp;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-string v16, "single_session_event_initiating_start"

    .line 107
    .line 108
    move v15, v6

    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    move-wide/from16 v18, v0

    .line 112
    .line 113
    invoke-virtual/range {v13 .. v19}, LX/03E;->A05(IILjava/lang/String;Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v7, v14, v6, v2}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/4 v2, 0x2

    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    move-wide/from16 v22, v0

    .line 166
    .line 167
    move/from16 v19, v14

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v23}, LX/03E;->A08(IISJ)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v10, "is_user_logged_in"

    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    const-string v6, "current_user_id"

    .line 182
    .line 183
    invoke-static {v6, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    cmp-long v6, v7, v0

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v6, :cond_1

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v0, "initiating_start"

    .line 201
    .line 202
    new-instance v1, LX/0Cc;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/0Cc;->A02:Ljava/lang/Long;

    .line 212
    .line 213
    iput-object v9, v1, LX/0Cc;->A03:Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, LX/039;->A07(LX/0Cc;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iput-wide v0, v5, LX/039;->A00:J

    .line 227
    .line 228
    iget-object v7, v5, LX/039;->A0C:LX/03O;

    .line 229
    .line 230
    invoke-static {}, LX/054;->A0J()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    iget-object v0, v7, LX/03O;->A06:LX/0CO;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v0, v7, LX/03O;->A06:LX/0CO;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0CO;->A04()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v2, :cond_2

    .line 248
    .line 249
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    int-to-long v0, v1

    .line 252
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-static {}, LX/00Z;->A00()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    iget-wide v0, v7, LX/03O;->A00:J

    .line 261
    .line 262
    sub-long/2addr v5, v0

    .line 263
    cmp-long v0, v5, v8

    .line 264
    .line 265
    if-ltz v0, :cond_3

    .line 266
    .line 267
    :cond_2
    iget-object v5, v7, LX/03O;->A06:LX/0CO;

    .line 268
    .line 269
    const/16 v0, 0x91

    .line 270
    .line 271
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, LX/0OJ;->A01(JLX/02i;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2, v4}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v7, LX/03O;->A05:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    :try_start_3
    iput-boolean v0, v7, LX/03O;->A03:Z

    .line 288
    .line 289
    iput-object v4, v7, LX/03O;->A01:LX/0Cc;

    .line 290
    .line 291
    iput-object v4, v7, LX/03O;->A02:LX/0Cc;

    .line 292
    .line 293
    monitor-exit v1

    .line 294
    goto :goto_2

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v1

    .line 297
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :catchall_1
    :try_start_4
    move-exception v0

    .line 299
    monitor-exit v1

    .line 300
    :goto_1
    throw v0

    .line 301
    :cond_3
    :goto_2
    monitor-exit v3

    .line 302
    return-void

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    throw v0
.end method

.method public final ABf(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "NO_CONNECTIVITY"

    .line 13
    .line 14
    :goto_0
    const-string v0, "connectivity_fail_type"

    .line 15
    .line 16
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/03U;->A0u:LX/03U;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {}, LX/03V;->A00()LX/03V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/03V;->A01(LX/03U;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/03U;->A01:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/0Cc;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LX/0Cc;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v3, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    const-string v1, "BAD_SSL_CERT_TIME"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v1, "CONNECTION_ATTEMPTS_FAILED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ABg()V
    .locals 1

    .line 0
    sget-object v0, LX/03U;->A0g:LX/03U;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/039;->ABC(LX/03U;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABh()V
    .locals 1

    .line 0
    sget-object v0, LX/03U;->A0h:LX/03U;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/039;->ABC(LX/03U;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABi()V
    .locals 1

    .line 0
    sget-object v0, LX/03U;->A0v:LX/03U;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/039;->ABC(LX/03U;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABj(J)V
    .locals 2

    .line 0
    sget-object v1, LX/03U;->A0i:LX/03U;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v1, v0}, LX/039;->A02(LX/03U;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ABk(J)V
    .locals 2

    .line 0
    sget-object v1, LX/03U;->A0j:LX/03U;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v1, v0}, LX/039;->A02(LX/03U;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ABl()V
    .locals 1

    .line 0
    sget-object v0, LX/03U;->A0x:LX/03U;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/039;->ABC(LX/03U;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABm(J)V
    .locals 2

    .line 0
    sget-object v1, LX/03U;->A0y:LX/03U;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v1, v0}, LX/039;->A02(LX/03U;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ABn(ZI)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0Cp;->A02:LX/0Cq;

    .line 11
    .line 12
    iput-boolean v1, v0, LX/0Cq;->A04:Z

    .line 13
    .line 14
    :goto_0
    monitor-exit v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-boolean v1, p0, LX/039;->A06:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_1
    const-string v3, "received_session_msg"

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/039;->A01:LX/0CO;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0MY;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LX/0MY;->A02:LX/0MX;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0MX;->A5Z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    const-string v0, "fizz_early_handshake_status"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "META_TXN_ID_gcvlbeufukgc"

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, LX/0Cc;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/0Cc;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, LX/0Cc;->A03:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/039;->A07(LX/0Cc;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/00Z;->A02(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v1, "NULL"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v1, "CONNECTOR_NULL"

    .line 86
    .line 87
    goto :goto_2
.end method

.method public final ABo()V
    .locals 1

    .line 0
    const-string v0, "received_session_msg_not_last_login"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABp()V
    .locals 1

    .line 0
    const-string v0, "start_session"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/039;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00Z;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ABq(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;LX/0aW;LX/0TT;ZZJJLcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/039;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-wide/from16 v13, p11

    .line 16
    .line 17
    move-object/from16 v15, p13

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-wide/from16 v11, p9

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    invoke-direct/range {v2 .. v15}, LX/039;->A05(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0TT;Ljava/lang/Integer;LX/0aW;ZZJJLcom/moblica/common/xmob/ui/WindowManager;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final ABy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/0Cp;->A02:LX/0Cq;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/0Cq;->A06:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ACx()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/039;->A0C:LX/03O;

    .line 4
    .line 5
    invoke-static {}, LX/00Z;->A00()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/03O;->A00:J

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final ADV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/039;->A0C:LX/03O;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03O;->A00()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final AEA()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v5, p0, LX/039;->A0C:LX/03O;

    .line 4
    .line 5
    iget-object v4, v5, LX/03O;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    iget-boolean v0, v5, LX/03O;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v5, LX/03O;->A03:Z

    .line 14
    .line 15
    iget-object v0, v5, LX/03O;->A04:LX/039;

    .line 16
    .line 17
    iget-object v2, v0, LX/039;->A0F:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v0, v0, LX/039;->A02:LX/0Cp;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/0Cp;->A02:LX/0Cq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/0Cq;->A05:Z

    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, v5, LX/03O;->A01:LX/0Cc;

    .line 36
    .line 37
    iput-object v0, v5, LX/03O;->A02:LX/0Cc;

    .line 38
    .line 39
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :try_start_4
    sget-object v2, LX/0A1;->A00:LX/0A2;

    .line 41
    .line 42
    const/16 v1, 0x591

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v2, LX/0A2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55
    :try_start_5
    iput-boolean v0, v2, LX/0A2;->A03:Z

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :cond_2
    :goto_1
    :try_start_6
    sget-object v2, LX/02Z;->A0X:LX/02S;

    .line 63
    .line 64
    iget-object v1, v2, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/02S;->A01(LX/02S;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v3

    .line 74
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    :goto_2
    :try_start_8
    throw v0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 80
    throw v0
.end method

.method public final AEb()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v10, p0, LX/039;->A0C:LX/03O;

    .line 4
    .line 5
    iget-object v8, v10, LX/03O;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v0, v10, LX/03O;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v10, LX/03O;->A03:Z

    .line 14
    .line 15
    iget-object v2, v10, LX/03O;->A01:LX/0Cc;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v10, LX/03O;->A04:LX/039;

    .line 21
    .line 22
    new-instance v0, LX/0D1;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/0D1;-><init>(LX/0Cc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/039;->A08(LX/0D1;)V

    .line 28
    .line 29
    .line 30
    iput-object v9, v10, LX/03O;->A01:LX/0Cc;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v10, LX/03O;->A02:LX/0Cc;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v6, v10, LX/03O;->A04:LX/039;

    .line 37
    .line 38
    iget-object v11, v6, LX/039;->A0F:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    const/4 v12, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v6, v0, v12}, LX/039;->A06(ZZ)Z

    .line 44
    .line 45
    .line 46
    sget-object v5, LX/0A1;->A00:LX/0A2;

    .line 47
    .line 48
    iget-object v4, v1, LX/0Cc;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/0TT;->values()[LX/0TT;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v2, v3

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v12, v2, :cond_1

    .line 59
    .line 60
    aget-object v1, v3, v12

    .line 61
    .line 62
    iget-object v0, v1, LX/0TT;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, LX/0TT;->A05:LX/0TT;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5, v1}, LX/0A2;->A01(LX/0TT;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v11

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw v0

    .line 81
    :goto_2
    iget-object v1, v10, LX/03O;->A02:LX/0Cc;

    .line 82
    .line 83
    new-instance v0, LX/0D1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/0D1;-><init>(LX/0Cc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/039;->A08(LX/0D1;)V

    .line 89
    .line 90
    .line 91
    iput-object v9, v10, LX/03O;->A02:LX/0Cc;

    .line 92
    .line 93
    :cond_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    monitor-exit v7

    .line 95
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_1
    :try_start_5
    move-exception v0

    .line 97
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :try_start_6
    throw v0

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    throw v0
.end method

.method public final AFk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/039;->A0C:LX/03O;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03O;->A00()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final AGS(LX/0CO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/039;->A01:LX/0CO;

    .line 1
    .line 2
    iget-object v0, p0, LX/039;->A0C:LX/03O;

    .line 3
    .line 4
    iput-object p1, v0, LX/03O;->A06:LX/0CO;

    .line 5
    .line 6
    return-void
.end method

.method public final AGg(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/039;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/0Cp;->A02:LX/0Cq;

    .line 15
    .line 16
    iput-object p1, v0, LX/0Cq;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/02Z;->A0X:LX/02S;

    .line 29
    .line 30
    iget-object v1, v2, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/02S;->A01(LX/02S;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, LX/039;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final AGp(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/039;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/039;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, LX/0Cp;->A02:LX/0Cq;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/0Cq;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, LX/02Z;->A0X:LX/02S;

    .line 26
    .line 27
    iget-object v0, v1, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/02S;->A01(LX/02S;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    iput-boolean v3, v1, LX/0Cq;->A03:Z

    .line 37
    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, LX/039;->A02:LX/0Cp;

    .line 39
    .line 40
    iget-object v0, v0, LX/0Cp;->A02:LX/0Cq;

    .line 41
    .line 42
    iput-boolean v3, v0, LX/0Cq;->A02:Z

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, LX/00b;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput-boolean v3, p0, LX/039;->A05:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iput-object p2, p0, LX/039;->A04:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    sget-object v1, LX/02Z;->A0X:LX/02S;

    .line 62
    .line 63
    iget-object v0, v1, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/02S;->A01(LX/02S;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    iput-object p2, v0, LX/0Cq;->A01:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    :goto_3
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method
