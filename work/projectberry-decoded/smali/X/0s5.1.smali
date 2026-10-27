.class public final LX/0s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0r0;

.field public A01:LX/0cz;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0s5;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0rS;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0s5;->A00:LX/0r0;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/0r0;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0wz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0wz;-><init>(LX/0s5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/0s5;->A01(LX/0rS;Landroid/media/MediaPlayer;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0x5;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/0x5;-><init>(LX/0s5;LX/0rS;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 34
    .line 35
    new-instance v0, LX/0uS;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, LX/0uS;-><init>(LX/0rS;Landroid/media/MediaPlayer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public final A01(LX/0rS;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    new-instance v0, LX/0x8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0x8;-><init>(LX/0s5;LX/0rS;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;JLX/02d;IIIZIZLX/0sD;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v1, LX/0cY;->A0A:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v3, p12

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0cz;

    .line 20
    .line 21
    iput-object v0, v4, LX/0s5;->A01:LX/0cz;

    .line 22
    .line 23
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 24
    .line 25
    new-instance v0, LX/0sQ;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3}, LX/0sQ;-><init>(LX/0s5;LX/0sD;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, v4, LX/0s5;->A01:LX/0cz;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0cz;->A02()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v4, LX/0s5;->A01:LX/0cz;

    .line 43
    .line 44
    :cond_1
    move/from16 v0, p10

    .line 45
    .line 46
    int-to-long v15, v0

    .line 47
    const-wide/32 v0, 0x100000

    .line 48
    .line 49
    .line 50
    mul-long/2addr v15, v0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v0, v15, v1

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    const-wide/32 v15, 0x6400000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_2
    move-object/from16 v11, p5

    .line 61
    .line 62
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/01p;->A05()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    move/from16 v8, p6

    .line 69
    .line 70
    move-wide/from16 v12, p3

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    move/from16 v18, p11

    .line 75
    .line 76
    move/from16 v14, p9

    .line 77
    .line 78
    move/from16 v10, p8

    .line 79
    .line 80
    move/from16 v9, p7

    .line 81
    .line 82
    new-instance v5, LX/0cz;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v18}, LX/0cz;-><init>(Ljava/lang/String;Ljava/lang/String;IIILX/02d;JZJLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, LX/0s5;->A01:LX/0cz;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :try_start_3
    iget-boolean v0, v5, LX/0cz;->A0J:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, v5, LX/0cz;->A0B:LX/02d;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const/16 v0, 0x177

    .line 97
    .line 98
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 102
    .line 103
    new-instance v0, LX/0sQ;

    .line 104
    .line 105
    invoke-direct {v0, v4, v3}, LX/0sQ;-><init>(LX/0s5;LX/0sD;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v5, LX/0cz;->A0J:Z

    .line 111
    .line 112
    sget-object v1, LX/04N;->A00:LX/02y;

    .line 113
    .line 114
    new-instance v0, LX/0sO;

    .line 115
    .line 116
    invoke-direct {v0, v5}, LX/0sO;-><init>(LX/0cz;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const/16 v1, 0x128

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :try_start_4
    invoke-interface {v11, v1, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    :goto_2
    monitor-exit v4

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v4

    .line 136
    throw v0
.end method
