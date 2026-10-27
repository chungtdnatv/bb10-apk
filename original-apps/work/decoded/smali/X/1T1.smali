.class public final LX/1T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;
.implements LX/1PP;


# static fields
.field public static A0D:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/app/AppOpsManager$OnOpChangedListener;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

.field public A04:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

.field public A05:LX/1Nz;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/ProgressBar;

.field public final A0C:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1T1;->A0D:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1T1;->A09:Z

    .line 5
    .line 6
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method private A00(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x1010078

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-direct {v1, p1, v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1T1;->A0B:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1T1;->A0B:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0q2;->A00()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x85b

    .line 26
    .line 27
    const v0, -0xb4b3b0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, LX/0q2;->A00()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x85c

    .line 38
    .line 39
    const v0, -0x272521

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, LX/1T1;->A0B:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1T1;->A0B:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1T1;->A0B:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/1T1;->A0B:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/1T1;->A03:Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

    .line 82
    .line 83
    new-instance v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/1T1;->A02:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v1, LX/1K9;->A00:F

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput v0, LX/1K9;->A00:F

    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, LX/1T1;->A02:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v0, p0, LX/1T1;->A03:Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LX/1T1;->A02:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object v2, p0, LX/1T1;->A0B:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    sget v1, LX/1K9;->A00:F

    .line 127
    .line 128
    const/high16 v0, 0x40a00000    # 5.0f

    .line 129
    .line 130
    mul-float/2addr v1, v0

    .line 131
    float-to-int v0, v1

    .line 132
    invoke-virtual {v3, v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/1T1;->A02:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/1T1;->A01(LX/1T1;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static A01(LX/1T1;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v5, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, p0, LX/1T1;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/1T1;->A04:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 11
    .line 12
    invoke-static {}, LX/0q2;->A00()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0WH;->A01:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0WH;->A09:LX/0dB;

    .line 29
    .line 30
    new-instance v4, Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0, v3}, Lcom/facebook/lite/webviewrtc/RTCWebView;-><init>(Landroid/content/Context;LX/0dB;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX/0WH;->A01:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 36
    .line 37
    sput-object v2, LX/0WH;->A00:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 38
    .line 39
    :goto_0
    iput-object v5, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/lite/webviewrtc/RTCWebView;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/1T1;->A02:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, -0x1

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1T1;->A03:Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

    .line 60
    .line 61
    iput-object v0, v4, Lcom/facebook/lite/webviewrtc/RTCWebView;->A00:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 62
    .line 63
    invoke-static {}, LX/0q2;->A00()V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x84c

    .line 67
    .line 68
    const/high16 v0, -0x1000000

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v0, p0}, LX/0WH;->A03(Landroid/content/Context;LX/0dB;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0q2;->A00()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/facebook/lite/webviewrtc/RTCWebView;->getChromeVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x38e0001

    .line 94
    .line 95
    .line 96
    const-string v0, "webview_chrome_version"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0, v3}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v4, Lcom/facebook/lite/webviewrtc/RTCWebView;->A01:LX/1PP;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/facebook/lite/webviewrtc/RTCWebView;->getProgress()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p0, v0}, LX/1T1;->ADp(F)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, LX/0WH;->A00()Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v1, "webview-must-be-null-to-create-new-one"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public static A02(LX/1T1;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v4, p0, LX/1T1;->A08:Z

    .line 4
    .line 5
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v2, 0x38e0001

    .line 10
    .line 11
    .line 12
    const-string v1, "can_draw_overlays"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v0, v1, v4}, LX/03E;->A06(IILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/167;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/167;-><init>(LX/1T1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1T1;->A01:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    iget-object v0, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/1T1;->A00(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/1T1;->A09:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0q2;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v2, v0}, LX/03E;->A0C(IS)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0WH;->A01:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0WH;->A04(LX/0dB;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0WH;->A06:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0WH;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1T1;->A00:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 37
    .line 38
    const-string v0, "appops"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/AppOpsManager;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/1T1;->A00:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "rtc_activity_on_create_start"

    .line 8
    .line 9
    const v0, 0x38e0001

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/03E;->A09(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/0yb;->A02:LX/0yb;

    .line 16
    .line 17
    iget-object v0, v2, LX/0yb;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0q2;->A00()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8a7

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/1T1;->A0D:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1T1;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/1T1;->A06(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/1T1;->A0D:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string v0, "state_call_state"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_d

    .line 73
    .line 74
    const-string v0, "PREINIT"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_2
    iget-object v3, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v0, "incoming_call_context"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 101
    .line 102
    iput-object v0, p0, LX/1T1;->A04:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 103
    .line 104
    const-string v0, "url"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, LX/1T1;->A07:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_3
    iput-boolean v0, p0, LX/1T1;->A09:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v3}, LX/1T1;->A03(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/1T1;->A08:Z

    .line 139
    .line 140
    iget-object v1, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    invoke-static {}, LX/0q2;->A00()V

    .line 147
    .line 148
    .line 149
    const-string v6, "pref_key_overlay_permission_count"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v6, v5}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-boolean v0, p0, LX/1T1;->A08:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-static {}, LX/0q2;->A00()V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x869

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v4, v0, :cond_9

    .line 171
    .line 172
    invoke-static {}, LX/0q2;->A00()V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v5}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-static {v6, v0}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    if-lt v1, v0, :cond_6

    .line 189
    .line 190
    const-string v0, "appops"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/app/AppOpsManager;

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, LX/17r;

    .line 205
    .line 206
    invoke-direct {v4, p0, v0}, LX/17r;-><init>(LX/1T1;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, LX/1T1;->A00:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const-string v0, "android:system_alert_window"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v1, v4}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {}, LX/0q2;->A00()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v1, "rtc_activity_ask_permission_overlay"

    .line 225
    .line 226
    const v0, 0x38e0001

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, LX/03E;->A09(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/0yb;->A00:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v0, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 240
    .line 241
    const-string v0, "package:"

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 264
    .line 265
    new-instance v2, Landroid/content/Intent;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0xe8

    .line 271
    .line 272
    invoke-static {}, LX/05b;->A02()LX/082;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2, v1, v3}, LX/082;->A00(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_1
    invoke-static {}, LX/0q2;->A00()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v1, 0x38e0001

    .line 287
    .line 288
    .line 289
    const-string v0, "rtc_activity_on_create_end"

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/03E;->A09(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 296
    .line 297
    if-ne v1, v0, :cond_7

    .line 298
    .line 299
    :cond_9
    invoke-static {p0}, LX/1T1;->A02(LX/1T1;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_a
    const-string v0, "DURING_ASK_FOR_OVERLAY"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    const-string v0, "RUNNING"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_d
    const/4 v0, 0x0

    .line 334
    throw v0
.end method

.method public final A06(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1T1;->A05:LX/1Nz;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    :cond_0
    iget-object v0, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v4, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0q2;->A00()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/0yR;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/0yR;-><init>(LX/1T1;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/0q2;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, 0x38e0001

    .line 35
    .line 36
    .line 37
    const-string v1, "end_reason"

    .line 38
    .line 39
    const-string v0, "end_reason_activity_backgrounded"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v2, v0}, LX/03E;->A0C(IS)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/0q2;->A00()V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x86e

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/0WH;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/1T1;->A0D:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    return-void
.end method

.method public final ACk()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1T1;->AD3()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ACy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1T1;->AD3()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AD3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1T1;->A05:LX/1Nz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, LX/1T1;->A01:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1T1;->A05:LX/1Nz;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ADp(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1T1;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    if-lt v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/1T1;->A0B:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    mul-float/2addr p1, v0

    .line 27
    float-to-int v1, p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, LX/1T1;->A0B:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    float-to-int v0, p1

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final AEF()V
    .locals 4

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x38e0001

    .line 8
    .line 9
    .line 10
    const-string v3, "rtc_call_start"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, LX/03E;->A09(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1T1;->A0C:Landroid/app/Activity;

    .line 16
    .line 17
    const-class v1, Lcom/facebook/lite/webviewrtc/RTCService;

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00u;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0q2;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x38e0001

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v1, v0}, LX/03E;->A0C(IS)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0yb;->A02:LX/0yb;

    .line 42
    .line 43
    iget-object v0, v0, LX/0yb;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
