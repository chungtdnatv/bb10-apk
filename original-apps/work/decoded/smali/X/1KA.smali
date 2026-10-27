.class public final LX/1KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/WindowManager;

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KA;->A03:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "window"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/1KA;->A00:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    iput v1, p0, LX/1KA;->A02:I

    .line 34
    .line 35
    iput v0, p0, LX/1KA;->A01:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1KA;->A00:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1KA;->A04:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1KA;->A04:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1KA;->A00:Landroid/view/WindowManager;

    .line 20
    .line 21
    iget-object v0, p0, LX/1KA;->A04:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/1KA;->A04:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1KA;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget v1, LX/1K9;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LX/1K9;->A00:F

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/0q2;->A00()V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x86f

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, LX/1KA;->A03:Landroid/content/Context;

    .line 39
    .line 40
    sget v2, LX/1K9;->A00:F

    .line 41
    .line 42
    invoke-static {}, LX/0q2;->A00()V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x870

    .line 46
    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v2, v0

    .line 55
    float-to-int v3, v2

    .line 56
    sget v2, LX/1K9;->A00:F

    .line 57
    .line 58
    invoke-static {}, LX/0q2;->A00()V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x871

    .line 62
    .line 63
    const/16 v0, 0x140

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v2, v0

    .line 71
    float-to-int v2, v2

    .line 72
    new-instance v1, LX/1Pt;

    .line 73
    .line 74
    invoke-direct {v1, v4, v4}, LX/1Pt;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0WH;->A00()Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1Pv;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/1Pv;-><init>(LX/1KA;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/1KA;->A04:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const/4 v7, -0x2

    .line 95
    :goto_0
    const/4 v8, -0x2

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    const/16 v9, 0x7d2

    .line 101
    .line 102
    if-lt v1, v0, :cond_1

    .line 103
    .line 104
    const/16 v9, 0x7f6

    .line 105
    .line 106
    :cond_1
    const/16 v10, 0x8

    .line 107
    .line 108
    const/4 v11, -0x3

    .line 109
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iget v3, p0, LX/1KA;->A02:I

    .line 117
    .line 118
    sget v2, LX/1K9;->A00:F

    .line 119
    .line 120
    invoke-static {}, LX/0q2;->A00()V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x870

    .line 124
    .line 125
    const/16 v0, 0xc8

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr v2, v0

    .line 133
    float-to-int v0, v2

    .line 134
    sub-int/2addr v3, v0

    .line 135
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    .line 137
    :cond_2
    const/16 v0, 0x33

    .line 138
    .line 139
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140
    .line 141
    iget-object v1, p0, LX/1KA;->A00:Landroid/view/WindowManager;

    .line 142
    .line 143
    iget-object v0, p0, LX/1KA;->A04:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-interface {v1, v0, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, LX/1KA;->A03:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {}, LX/0q2;->A00()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/0q2;->A00()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/1BX;->A00(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/1KA;->A04:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    goto :goto_0
.end method
