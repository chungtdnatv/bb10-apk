.class public final LX/0rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBInlineVideoView$3"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/0r2;

.field public final synthetic A03:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;FILX/0r2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rG;->A03:LX/0KG;

    .line 1
    .line 2
    iput p2, p0, LX/0rG;->A00:F

    .line 3
    .line 4
    iput p3, p0, LX/0rG;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/0rG;->A02:LX/0r2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/0rG;->A03:LX/0KG;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/0r0;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0ck;->start()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Nd;->A02(LX/0Y4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, LX/0cY;->A01:Z

    .line 33
    .line 34
    :goto_0
    invoke-static {v3}, LX/0KG;->A09(LX/0KG;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/0rG;->A00:F

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0c(ZF)V

    .line 41
    .line 42
    .line 43
    sget-boolean v0, LX/0Nf;->A06:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LX/0r0;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, p0, LX/0rG;->A01:I

    .line 54
    .line 55
    int-to-long v1, v0

    .line 56
    iget-object v0, p0, LX/0rG;->A02:LX/0r2;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0V(JLX/0r2;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    if-ge v1, v0, :cond_1

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/lite/widget/FbVideoView;->setVideoViewAlpha(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/0KG;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v3, LX/0KG;->A0K:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v4, v3, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 86
    .line 87
    iget-boolean v1, v3, LX/0KG;->A0U:Z

    .line 88
    .line 89
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 90
    .line 91
    if-eq v4, v0, :cond_4

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/16 v1, 0x5b8

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v3, LX/0KG;->A0B:LX/0Y2;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Nd;->A00(LX/0Y2;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0
.end method
