.class public final LX/0Yq;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$17"


# instance fields
.field public final synthetic A00:LX/06Y;

.field public final synthetic A01:LX/0Yp;


# direct methods
.method public constructor <init>(LX/06Y;LX/0Yp;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "showLoading"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Yq;->A00:LX/06Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Yq;->A01:LX/0Yp;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/0Yq;->A00:LX/06Y;

    .line 1
    .line 2
    iget-object v0, v2, LX/06Y;->A0I:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/06Y;->A05:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 13
    .line 14
    iput-object v0, v2, LX/06Y;->A0I:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 15
    .line 16
    iget-object v1, v2, LX/06Y;->A05:Landroid/view/ViewStub;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/06Y;->A0I:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 24
    .line 25
    iget-object v1, p0, LX/0Yq;->A01:LX/0Yp;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A02:LX/13f;

    .line 28
    .line 29
    check-cast v4, LX/156;

    .line 30
    .line 31
    iget-object v3, v4, LX/156;->A0A:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "ScreenTransitionLoadingView"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, LX/0Yp;->A00:LX/0Yo;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/0Yo;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v1, v2

    .line 59
    .line 60
    const-string v0, "Unknown progress indicator requested: \"%s\""

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v6, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object v1, v4, LX/156;->A03:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-boolean v2, v4, LX/156;->A08:Z

    .line 86
    .line 87
    iget-object v1, v4, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-wide/16 v0, 0xc8

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v1, v4, LX/156;->A04:Ljava/lang/Runnable;

    .line 125
    .line 126
    sget-object v0, LX/0E2;->A00:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A01()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v4, LX/156;->A07:Ljava/lang/Runnable;

    .line 143
    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, v4, LX/156;->A06:Ljava/lang/Runnable;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, v4, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v1, v4, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LX/156;->A03:Landroid/widget/ProgressBar;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v3, v2}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
