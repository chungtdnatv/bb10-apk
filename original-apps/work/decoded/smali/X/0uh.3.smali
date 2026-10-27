.class public final LX/0uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBFullScreenVideoView$5"


# instance fields
.field public final synthetic A00:LX/0Y2;

.field public final synthetic A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;Ljava/lang/String;LX/0Y2;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0uh;->A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 1
    .line 2
    iput-object p2, p0, LX/0uh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0uh;->A00:LX/0Y2;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0uh;->A03:Z

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
    iget-object v1, p0, LX/0uh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0uh;->A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/lite/widget/FbVideoView;->A18:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/0uh;->A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v4, v2}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v4, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A09:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 35
    .line 36
    iget-object v1, v0, LX/04p;->A0G:LX/05Q;

    .line 37
    .line 38
    const/high16 v0, -0x1000000

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0y(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0uh;->A00:LX/0Y2;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/lite/widget/FbVideoView;->setUpEndOfVideoCTA(LX/0Y2;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0E:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v4, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LX/0cY;->A08:LX/0Zo;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    sget-boolean v0, LX/0Nf;->A03:Z

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v2, v4, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 84
    .line 85
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1, v3}, LX/0r5;->A03(LX/0Y4;FF)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, LX/0r5;->A02(FF)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A1B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Lcom/facebook/lite/widget/FbVideoView;->setupMediaControllerIfDoesntExist(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-boolean v0, p0, LX/0uh;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v1, LX/0rI;->A02:LX/0rI;

    .line 115
    .line 116
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->setRequestedPlayingState(LX/0rI;LX/0r2;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    long-to-float v1, v2

    .line 127
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    div-float/2addr v1, v0

    .line 130
    goto :goto_0
.end method
