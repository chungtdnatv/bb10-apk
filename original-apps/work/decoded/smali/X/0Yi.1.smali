.class public final LX/0Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/media/AudioManager;

.field public A02:LX/0gh;

.field public A03:LX/13O;

.field public A04:LX/1Rq;

.field public A05:LX/0D4;

.field public A06:LX/0D4;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/14R;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/14R;-><init>(LX/0Yi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Yi;->A0C:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/14E;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/14E;-><init>(LX/0Yi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Yi;->A0A:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/144;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/144;-><init>(LX/0Yi;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Yi;->A0B:Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/0Yi;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/140;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/140;-><init>(LX/0Yi;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0Yi;->A09:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    const-string v0, "audio"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/media/AudioManager;

    .line 42
    .line 43
    iput-object v0, p0, LX/0Yi;->A01:Landroid/media/AudioManager;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "AUDIO-RECORDER"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/1Rq;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/1Rq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/0Yi;->A04:LX/1Rq;

    .line 61
    .line 62
    new-instance v0, LX/1RQ;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/1RQ;-><init>(LX/0Yi;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1Rq;->A03(LX/1RQ;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/13O;

    .line 71
    .line 72
    invoke-direct {v0}, LX/13O;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0Yi;->A03:LX/13O;

    .line 76
    .line 77
    return-void
.end method

.method public static A00(LX/0Yi;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Yi;->A03:LX/13O;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/13O;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/0Yi;->A06:LX/0D4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/0Yi;->A05:LX/0D4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, LX/0Yi;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public static A01(LX/0Yi;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0Yi;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    :try_start_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0Yi;->A04:LX/1Rq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Rq;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0Yi;->A04:LX/1Rq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Rq;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0Yi;->A03:LX/13O;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/13O;->A02()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0Yi;->A03:LX/13O;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/13O;->A00()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/13O;->A01()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0Yi;->A02:LX/0gh;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LX/0gh;->A02:LX/04p;

    .line 46
    .line 47
    iget-object v0, v0, LX/0gh;->A04:LX/086;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v5, p0, LX/0Yi;->A02:LX/0gh;

    .line 54
    .line 55
    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    :try_start_1
    iget-wide v3, v5, LX/0gh;->A01:J

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/0UV;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/0UV;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0UT;->A00:LX/0UU;

    .line 72
    .line 73
    iget-object v1, v0, LX/0UU;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/0gh;->A02:LX/04p;

    .line 83
    .line 84
    iget-object v0, v5, LX/0gh;->A06:LX/086;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_0
    :try_start_2
    move-exception v0

    .line 91
    invoke-virtual {v5, v0}, LX/0gh;->A00(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/0Yi;->A00(LX/0Yi;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string v1, "Failed to generate media file"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    iget-object v0, p0, LX/0Yi;->A02:LX/0gh;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object v1, v0, LX/0gh;->A02:LX/04p;

    .line 116
    .line 117
    iget-object v0, v0, LX/0gh;->A04:LX/086;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v0, v1}, LX/0gh;->A00(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v0, p0, LX/0Yi;->A02:LX/0gh;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object v1, v0, LX/0gh;->A02:LX/04p;

    .line 136
    .line 137
    iget-object v0, v0, LX/0gh;->A04:LX/086;

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-object v1, v0, LX/0gh;->A02:LX/04p;

    .line 144
    .line 145
    iget-object v0, v0, LX/0gh;->A03:LX/086;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_2
    iget-object v0, p0, LX/0Yi;->A02:LX/0gh;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object v1, v0, LX/0gh;->A02:LX/04p;

    .line 155
    .line 156
    iget-object v0, v0, LX/0gh;->A04:LX/086;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    :goto_4
    invoke-static {p0, v0}, LX/0Yi;->A00(LX/0Yi;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :pswitch_2
    return-void

    .line 167
    :cond_9
    iget-object v1, v0, LX/0gh;->A02:LX/04p;

    .line 168
    .line 169
    iget-object v0, v0, LX/0gh;->A03:LX/086;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/0gh;II)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/0Yi;->A02:LX/0gh;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0Yi;->A00(LX/0Yi;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0Yi;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, LX/0Yi;->A01:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v4, p0, LX/0Yi;->A09:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :cond_0
    invoke-virtual {v5, v4, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, LX/0Yi;->A08:Z

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, LX/0Yi;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, LX/0Yi;->A02:LX/0gh;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v1, "Failed to get audio focus"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0gh;->A00(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0Yi;->A00(LX/0Yi;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    :try_start_0
    iget-object v0, p0, LX/0Yi;->A03:LX/13O;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/13O;->A04()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0Yi;->A04:LX/1Rq;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Rq;->A01()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0Yi;->A00(LX/0Yi;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/06a;->A00:LX/03d;

    .line 73
    .line 74
    iget-object v3, p0, LX/0Yi;->A0B:Ljava/lang/Runnable;

    .line 75
    .line 76
    int-to-long v1, p3

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0Yi;->A06:LX/0D4;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq p2, v0, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, LX/0Yi;->A0A:Ljava/lang/Runnable;

    .line 89
    .line 90
    int-to-long v1, p2

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0Yi;->A05:LX/0D4;

    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    iget-object v0, p0, LX/0Yi;->A02:LX/0gh;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/0gh;->A00(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    return-void
.end method
