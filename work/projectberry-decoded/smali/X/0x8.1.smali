.class public final LX/0x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/0rS;

.field public final synthetic A01:LX/0s5;


# direct methods
.method public constructor <init>(LX/0s5;LX/0rS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0x8;->A01:LX/0s5;

    .line 1
    .line 2
    iput-object p2, p0, LX/0x8;->A00:LX/0rS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p2, v0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x2bd

    .line 4
    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x2be

    .line 8
    .line 9
    if-ne p2, v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/0x8;->A00:LX/0rS;

    .line 12
    .line 13
    sget-boolean v0, LX/0Nf;->A0A:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-boolean v0, LX/0Nf;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 24
    .line 25
    sget-object v0, LX/0Y4;->A03:LX/0Y4;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 30
    .line 31
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0p:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v3, v2, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v1, v0

    .line 44
    sget-object v0, LX/0r2;->A02:LX/0r2;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0V(JLX/0r2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0p:Z

    .line 51
    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_4
    iget-object v0, p0, LX/0x8;->A00:LX/0rS;

    .line 55
    .line 56
    iget-object v2, v0, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0p:Z

    .line 60
    .line 61
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x1d0012

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v0, v4}, LX/03E;->AC2(II)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/0r0;->A00()LX/0rF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0rF;->A08:LX/0rF;

    .line 79
    .line 80
    if-eq v1, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, LX/0r0;->A00()LX/0rF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/0rF;->A07:LX/0rF;

    .line 87
    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    :cond_5
    sget-object v0, LX/0r2;->A02:LX/0r2;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FbVideoView;->setPausedState(LX/0r2;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    sget-object v1, LX/0rI;->A03:LX/0rI;

    .line 96
    .line 97
    sget-object v0, LX/0r2;->A02:LX/0r2;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->setRequestedPlayingState(LX/0rI;LX/0r2;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    iput-wide v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/facebook/lite/widget/FbVideoView;->A0O()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4, v4}, Lcom/facebook/lite/widget/FbVideoView;->A0E(Lcom/facebook/lite/widget/FbVideoView;IZ)V

    .line 115
    .line 116
    .line 117
    iget v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A07:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A07:I

    .line 122
    .line 123
    sget-boolean v0, LX/0Nf;->A0E:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, LX/0ru;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/0ru;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FbVideoView;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v3, p0, LX/0x8;->A00:LX/0rS;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v1, v0

    .line 147
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2, v0}, LX/0rS;->A00(JLjava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
.end method
