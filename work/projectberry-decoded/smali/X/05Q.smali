.class public final LX/05Q;
.super Lcom/moblica/common/xmob/ui/WindowManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseIntArray;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0Dw;

.field public final A07:LX/07o;

.field public final A08:LX/0Dx;

.field public final A09:LX/04q;

.field public volatile A0A:Lcom/facebook/lite/components/ComponentsRendererManager;


# direct methods
.method public constructor <init>(LX/0CG;Landroid/os/Looper;LX/02d;LX/05i;LX/04p;LX/054;LX/034;LX/054;LX/01g;LX/054;LX/0DY;LX/04p;LX/05w;LX/04q;LX/03A;LX/0Da;LX/0DZ;LX/0Ds;LX/03q;)V
    .locals 26

    .line 0
    new-instance v21, LX/0Du;

    .line 1
    .line 2
    invoke-direct/range {v21 .. v21}, LX/0Du;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object/from16 v20, p15

    .line 7
    .line 8
    move-object/from16 v19, p13

    .line 9
    .line 10
    move-object/from16 v18, p12

    .line 11
    .line 12
    move-object/from16 v22, p16

    .line 13
    .line 14
    move-object/from16 v23, p17

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    move-object/from16 v25, p19

    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    move-object/from16 v24, p18

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    move-object/from16 v12, p6

    .line 31
    .line 32
    move-object/from16 v13, p7

    .line 33
    .line 34
    move-object/from16 v14, p8

    .line 35
    .line 36
    move-object/from16 v15, p9

    .line 37
    .line 38
    move-object/from16 v16, p10

    .line 39
    .line 40
    move-object/from16 v17, p11

    .line 41
    .line 42
    invoke-direct/range {v7 .. v25}, Lcom/moblica/common/xmob/ui/WindowManager;-><init>(LX/0CG;LX/02d;LX/05i;LX/04p;LX/054;LX/034;LX/054;LX/01g;LX/054;LX/0DY;LX/04p;LX/05w;LX/03A;LX/0Du;LX/0Da;LX/0DZ;LX/0Ds;LX/03q;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v7, LX/05Q;->A00:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v7, LX/05Q;->A03:Z

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v7, LX/05Q;->A05:Landroid/content/Context;

    .line 56
    .line 57
    move-object/from16 v6, p14

    .line 58
    .line 59
    new-instance v4, LX/0Dv;

    .line 60
    .line 61
    invoke-direct {v4, v7, v6}, LX/0Dv;-><init>(LX/05Q;LX/04q;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x99b

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    sget-object v1, LX/01u;->A00:LX/01v;

    .line 75
    .line 76
    new-instance v0, LX/04O;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/04O;-><init>(LX/01v;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v6, v7, LX/05Q;->A09:LX/04q;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v4}, LX/0Dv;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :goto_1
    :try_start_1
    iget-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/04p;->A9M()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, LX/04p;->A5t()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-int/2addr v2, v0

    .line 102
    iget-boolean v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0W:Z

    .line 103
    .line 104
    if-eq v0, v5, :cond_1

    .line 105
    .line 106
    iput-boolean v5, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0W:Z

    .line 107
    .line 108
    iget v1, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 109
    .line 110
    iget v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 111
    .line 112
    mul-int/2addr v1, v0

    .line 113
    shl-int/lit8 v0, v1, 0x2

    .line 114
    .line 115
    add-int/lit16 v0, v0, 0x2710

    .line 116
    .line 117
    iput v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A06:I

    .line 118
    .line 119
    :cond_1
    iget v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0J:I

    .line 120
    .line 121
    if-eq v0, v2, :cond_2

    .line 122
    .line 123
    iput v2, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0J:I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y:[I

    .line 127
    .line 128
    :cond_2
    move-object/from16 v1, p2

    .line 129
    .line 130
    new-instance v0, LX/07o;

    .line 131
    .line 132
    invoke-direct {v0, v7, v1}, LX/07o;-><init>(LX/05Q;Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v7, LX/05Q;->A07:LX/07o;

    .line 136
    .line 137
    iget-object v2, v7, LX/05Q;->A05:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v1, v0, LX/07o;->A00:Landroid/os/Looper;

    .line 140
    .line 141
    new-instance v0, LX/0Dw;

    .line 142
    .line 143
    invoke-direct {v0, v2, v10, v9, v1}, LX/0Dw;-><init>(Landroid/content/Context;LX/05i;LX/02d;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v7, LX/05Q;->A06:LX/0Dw;

    .line 147
    .line 148
    new-instance v0, LX/0Dx;

    .line 149
    .line 150
    invoke-direct {v0}, LX/0Dx;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v7, LX/05Q;->A08:LX/0Dx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :try_start_2
    const/16 v0, 0x1c9

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 158
    .line 159
    .line 160
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    throw v0
.end method

.method public static A00(LX/0yF;)Landroid/view/View;
    .locals 6

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, LX/1CQ;->A75()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    return-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v4

    .line 25
    const-string v3, "AndroidWindowManager"

    .line 26
    .line 27
    const-string v0, "NullPointerExcetion during findViewById due to "

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v4, v1, v0

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v5
.end method

.method public static A01(LX/0si;)LX/0Dy;
    .locals 1

    .line 0
    invoke-static {p0}, LX/05Q;->A00(LX/0yF;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/0Dy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/0Dy;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A0O()I
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f0c0008

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const v0, 0x1010451

    .line 26
    .line 27
    .line 28
    aput v0, v1, v4

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, -0x1000000

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    return v4
.end method

.method public final A0y(IZ)V
    .locals 4

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/facebook/lite/FBLiteMainActivity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/0E1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3, p1, p2}, LX/0E1;-><init>(LX/05Q;Lcom/facebook/lite/FBLiteMainActivity;IZ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A12(LX/0sU;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A12(LX/0sU;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0E3;->A02:LX/0E3;

    .line 4
    .line 5
    iget-wide v1, p1, LX/0sV;->A0F:J

    .line 6
    .line 7
    iget-object v0, v0, LX/0E3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p1, LX/0sV;->A0F:J

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/0E4;->A00(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v2, LX/07l;->A0Q:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v1, "AppStateLoggerCore"

    .line 32
    .line 33
    const-string v0, "AppStateLogger is not ready yet (reportNavigation)"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    sget-object v3, LX/07l;->A0P:LX/07l;

    .line 42
    .line 43
    iget-object v2, v3, LX/07l;->A06:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput-object v4, v2, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, Lcom/facebook/analytics/appstatelogger/AppState;->A08:J

    .line 64
    .line 65
    :cond_2
    const-string v1, ""

    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/analytics/appstatelogger/AppState;->A0I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iput-object v1, v2, Lcom/facebook/analytics/appstatelogger/AppState;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    const-string v0, "@"

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x2c

    .line 85
    .line 86
    const/16 v0, 0x5f

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v3, LX/07l;->A0F:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_1
    iget-object v0, v3, LX/07l;->A0G:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2c

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v3, LX/07l;->A06:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0K:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-object v1, LX/07l;->A0P:LX/07l;

    .line 135
    .line 136
    iget-object v6, v1, LX/07l;->A07:LX/0E6;

    .line 137
    .line 138
    iget-object v0, v1, LX/07l;->A04:Landroid/app/ActivityManager;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v1, v1, LX/07l;->A03:Landroid/app/ActivityManager$MemoryInfo;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 153
    .line 154
    const-wide/32 v1, 0x9600000

    .line 155
    .line 156
    .line 157
    cmp-long v0, v3, v1

    .line 158
    .line 159
    if-gez v0, :cond_6

    .line 160
    .line 161
    :cond_5
    const/4 v5, 0x1

    .line 162
    :cond_6
    monitor-enter v6

    .line 163
    :try_start_2
    invoke-static {v6}, LX/0E6;->A01(LX/0E6;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v6

    .line 167
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw v0

    .line 171
    :catchall_1
    :try_start_4
    move-exception v0

    .line 172
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw v0

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    throw v0

    .line 177
    :goto_0
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-static {v6}, LX/0E6;->A00(LX/0E6;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public final A1D(IZZISZSSSBSLX/0sU;LX/0Dy;)V
    .locals 17

    move/from16 v2, p1

    move/from16 v4, p5

    .line 19001
    const/4 v0, 0x1

    move/from16 v3, p10

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 19002
    :cond_1
    :goto_0
    move-object/from16 v1, p13

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 19003
    move-object/from16 v6, p12

    move-object/from16 v5, p0

    if-eqz v3, :cond_3

    move/from16 v8, p11

    if-eqz p2, :cond_2

    .line 19004
    iget-object v11, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 19005
    if-nez v11, :cond_4

    const/4 v2, 0x0

    .line 19006
    :cond_2
    :goto_1
    iget-object v7, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 19007
    if-eqz v7, :cond_3

    if-ltz v2, :cond_3

    .line 19008
    invoke-virtual {v7}, LX/0E7;->A0R()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 19009
    move/from16 v9, p4

    if-lez p4, :cond_10

    .line 19010
    invoke-virtual {v7, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 19011
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v7

    .line 19012
    iget-object v3, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 19013
    iget v3, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 19014
    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v9, :cond_10

    .line 19015
    :cond_3
    move/from16 v1, p7

    new-instance v0, LX/0EB;

    invoke-direct {v0, v5, v6, v1}, LX/0EB;-><init>(LX/05Q;LX/0sU;S)V

    invoke-virtual {v5, v0}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    return-void

    .line 19016
    :cond_4
    iget-object v10, v1, LX/0Dy;->A07:LX/0EC;

    const/4 v14, 0x1

    if-eqz v10, :cond_8

    .line 19017
    iget v3, v10, LX/0EC;->A00:I

    .line 19018
    if-eqz v3, :cond_8

    .line 19019
    iget v9, v11, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A03:I

    .line 19020
    const/4 v7, -0x1

    if-lez p1, :cond_5

    const/4 v7, 0x1

    .line 19021
    :cond_5
    iget-object v3, v10, LX/0EC;->A01:LX/0ED;

    invoke-static {v9, v7, v3}, LX/0EC;->A00(IILX/0ED;)I

    move-result v3

    .line 19022
    add-int v3, v3, p1

    .line 19023
    iget-object v7, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 19024
    if-eqz v7, :cond_7

    if-ltz v3, :cond_7

    .line 19025
    invoke-virtual {v7}, LX/0E7;->A0R()I

    move-result v7

    if-ge v3, v7, :cond_7

    .line 19026
    iget-object v7, v1, LX/0Dy;->A07:LX/0EC;

    if-gtz p1, :cond_6

    const/4 v14, -0x1

    .line 19027
    :cond_6
    iget-object v2, v7, LX/0EC;->A01:LX/0ED;

    :goto_2
    invoke-static {v3, v14, v2}, LX/0EC;->A00(IILX/0ED;)I

    move-result v3

    .line 19028
    :cond_7
    :goto_3
    move v2, v3

    goto :goto_1

    .line 19029
    :cond_8
    if-eqz v0, :cond_b

    .line 19030
    invoke-static {v1, v0, v8}, LX/0Dy;->A00(LX/0Dy;II)I

    move-result v9

    const/4 v7, -0x1

    if-lez p1, :cond_9

    const/4 v7, 0x1

    .line 19031
    :cond_9
    iget-object v3, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 19032
    iget-object v3, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 19033
    invoke-static {v9, v7, v3}, LX/0EC;->A00(IILX/0ED;)I

    move-result v3

    add-int v3, v3, p1

    .line 19034
    iget-object v9, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 19035
    if-eqz v9, :cond_7

    if-ltz v3, :cond_7

    .line 19036
    invoke-virtual {v9}, LX/0E7;->A0R()I

    move-result v7

    if-ge v3, v7, :cond_7

    .line 19037
    if-gtz p1, :cond_a

    const/4 v14, -0x1

    .line 19038
    :cond_a
    iget-object v2, v9, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    goto :goto_2

    .line 19039
    :cond_b
    if-lez p1, :cond_c

    .line 19040
    invoke-virtual {v11}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1C()I

    move-result v3

    .line 19041
    invoke-virtual {v11}, LX/0E7;->A0Q()I

    move-result v7

    sub-int v7, v3, v7

    add-int/lit8 v7, v7, 0x1

    :goto_4
    if-lt v3, v7, :cond_d

    .line 19042
    iget-object v9, v11, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 19043
    invoke-interface {v9, v3}, LX/0ED;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0EE;

    iget v9, v11, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    neg-int v13, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0D(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;LX/0EE;IZD)Z

    move-result v9

    if-nez v9, :cond_d

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 19044
    :cond_c
    invoke-virtual {v11}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    move-result v3

    .line 19045
    invoke-virtual {v11}, LX/0E7;->A0Q()I

    move-result v7

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    :goto_5
    if-gt v3, v7, :cond_d

    .line 19046
    iget-object v9, v11, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 19047
    invoke-interface {v9, v3}, LX/0ED;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0EE;

    iget v9, v11, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    neg-int v13, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0D(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;LX/0EE;IZD)Z

    move-result v9

    if-nez v9, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 19048
    :cond_d
    add-int v3, v3, p1

    goto :goto_3

    .line 19049
    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_f
    const v0, 0x7fffffff

    goto/16 :goto_0

    .line 19050
    :cond_10
    move/from16 v9, p8

    new-instance v3, LX/0EF;

    invoke-direct {v3, v1, v6, v9}, LX/0EF;-><init>(LX/0Dy;LX/0sU;S)V

    invoke-virtual {v5, v3}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1f

    .line 19051
    iget-object v3, v1, LX/0Dy;->A07:LX/0EC;

    if-eqz v3, :cond_12

    .line 19052
    iget v3, v3, LX/0EC;->A00:I

    .line 19053
    if-eqz v3, :cond_12

    .line 19054
    invoke-virtual {v1, v2}, LX/0Dy;->A0w(I)V

    .line 19055
    :cond_11
    :goto_6
    new-instance v0, LX/0EG;

    invoke-direct {v0, v5, v6, v9}, LX/0EG;-><init>(LX/05Q;LX/0sU;S)V

    invoke-virtual {v5, v0}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    return-void

    .line 19056
    :cond_12
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, LX/0Dy;->A08:Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 19057
    move/from16 v3, p9

    new-instance v7, LX/0EH;

    invoke-direct {v7, v1, v5, v6, v3}, LX/0EH;-><init>(LX/0Dy;LX/05Q;LX/0sU;S)V

    .line 19058
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Ljava/util/List;

    if-eqz v3, :cond_13

    .line 19059
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19060
    :cond_13
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0EI;)V

    if-gtz p5, :cond_16

    const/16 v4, 0x50

    .line 19061
    :cond_14
    :goto_7
    iget-object v7, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    if-eqz v7, :cond_1b

    if-eqz p6, :cond_18

    .line 19062
    invoke-virtual {v7}, LX/0E7;->A0R()I

    move-result v3

    if-le v3, v2, :cond_18

    .line 19063
    invoke-virtual {v7, v2}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1L(I)I

    move-result v10

    .line 19064
    iget-object v3, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 19065
    iget v3, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 19066
    neg-int v7, v3

    if-eq v7, v10, :cond_1b

    sub-int v3, v10, v7

    .line 19067
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 19068
    int-to-float v13, v11

    const/high16 v3, 0x457a0000    # 4000.0f

    div-float/2addr v13, v3

    int-to-float v12, v4

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v3, v4, v13

    div-float/2addr v3, v4

    mul-float/2addr v12, v3

    const/high16 v3, 0x41a00000    # 20.0f

    .line 19069
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 19070
    iget-object v3, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 19071
    iget-object v4, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A06:LX/0EJ;

    .line 19072
    iput v12, v4, LX/0EJ;->A02:F

    .line 19073
    iget-object v3, v4, LX/0EJ;->A03:Landroid/util/DisplayMetrics;

    invoke-virtual {v4, v3}, LX/0EK;->A03(Landroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, v4, LX/0EJ;->A00:F

    .line 19074
    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v3, v12, v3

    if-ltz v3, :cond_1b

    const/16 v4, 0x32c8

    if-le v11, v4, :cond_1b

    const/4 v3, 0x1

    if-lt v10, v7, :cond_15

    .line 19075
    const/4 v3, 0x0

    const/16 v4, -0x32c8

    .line 19076
    :cond_15
    add-int/2addr v10, v4

    .line 19077
    move v7, v2

    if-eqz v3, :cond_17

    .line 19078
    :goto_8
    iget-object v4, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    invoke-virtual {v4}, LX/0E7;->A0R()I

    move-result v3

    if-ge v7, v3, :cond_19

    .line 19079
    invoke-virtual {v4, v7}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1L(I)I

    move-result v3

    if-ge v3, v10, :cond_1a

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 19080
    :cond_16
    int-to-float v7, v4

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v3, v7, v3

    if-gez v3, :cond_14

    const/16 v4, 0x14

    goto :goto_7

    .line 19081
    :goto_9
    if-ltz v7, :cond_19

    .line 19082
    :cond_17
    iget-object v3, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    invoke-virtual {v3, v7}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1L(I)I

    move-result v3

    if-le v3, v10, :cond_1a

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 19083
    :cond_18
    int-to-float v3, v4

    .line 19084
    iget-object v4, v7, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A06:LX/0EJ;

    .line 19085
    iput v3, v4, LX/0EJ;->A02:F

    .line 19086
    iget-object v3, v4, LX/0EJ;->A03:Landroid/util/DisplayMetrics;

    invoke-virtual {v4, v3}, LX/0EK;->A03(Landroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, v4, LX/0EJ;->A00:F

    .line 19087
    goto :goto_a

    .line 19088
    :cond_19
    move v7, v2

    .line 19089
    :cond_1a
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    .line 19090
    :cond_1b
    :goto_a
    const/4 v7, 0x0

    .line 19091
    iput-object v7, v1, LX/0Dy;->A08:Ljava/lang/Boolean;

    .line 19092
    iget-object v3, v1, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 19093
    if-eqz v3, :cond_1e

    .line 19094
    iget-object v4, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A06:LX/0EJ;

    invoke-virtual {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    move-result v3

    .line 19095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0EJ;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v3, :cond_1c

    .line 19096
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1c
    iput-object v7, v4, LX/0EJ;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    .line 19097
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1d
    iput-object v0, v4, LX/0EJ;->A07:Ljava/lang/Integer;

    .line 19098
    :cond_1e
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0d(I)V

    goto/16 :goto_6

    .line 19099
    :cond_1f
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    goto/16 :goto_6
.end method

.method public final A1E(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/05Q;->A07:LX/07o;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/07o;->A00:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v2, LX/07o;->A01:LX/03d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
