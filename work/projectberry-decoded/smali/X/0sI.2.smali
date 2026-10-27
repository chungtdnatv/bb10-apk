.class public final LX/0sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/0r0;

.field public final synthetic A01:LX/0rS;

.field public final synthetic A02:LX/0rc;


# direct methods
.method public constructor <init>(LX/0rc;LX/0rS;LX/0r0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0sI;->A02:LX/0rc;

    .line 1
    .line 2
    iput-object p2, p0, LX/0sI;->A01:LX/0rS;

    .line 3
    .line 4
    iput-object p3, p0, LX/0sI;->A00:LX/0r0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 0
    sget-boolean v0, LX/0Nf;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/0sI;->A02:LX/0rc;

    .line 8
    .line 9
    iget-object v0, v4, LX/0rc;->A0I:LX/0s5;

    .line 10
    .line 11
    iget-object v2, v0, LX/0s5;->A01:LX/0cz;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    const/16 v0, -0x3ef

    .line 19
    .line 20
    if-eq p3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, -0x6e

    .line 23
    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, -0x3ec

    .line 27
    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    if-eq p3, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, -0x3f2

    .line 33
    .line 34
    if-eq p3, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, -0x3f4

    .line 37
    .line 38
    if-ne p3, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, LX/0cz;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, LX/0rc;->pause()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/0sI;->A01:LX/0rS;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0rc;->getCurrentPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v4, v0

    .line 59
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, v1, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0W(JLX/0r2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/lite/widget/FbVideoView;->A0L()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0G(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/0sI;->A00:LX/0r0;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iput-boolean v3, v1, LX/0r0;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, LX/0r0;->A03(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 95
    .line 96
    new-instance v0, LX/0sK;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, LX/0sK;-><init>(LX/0sI;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0

    .line 108
    :cond_3
    iget-object v2, p0, LX/0sI;->A01:LX/0rS;

    .line 109
    .line 110
    const-string v0, "can\'t play video. What: "

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " extra: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/0rS;->A01(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v3
.end method
