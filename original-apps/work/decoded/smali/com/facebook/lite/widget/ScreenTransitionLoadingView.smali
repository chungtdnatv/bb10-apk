.class public Lcom/facebook/lite/widget/ScreenTransitionLoadingView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:[S

.field public final A02:LX/13f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 91061
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91062
    const/4 v1, 0x0

    new-instance v0, LX/156;

    invoke-direct {v0, p0}, LX/156;-><init>(Lcom/facebook/lite/widget/ScreenTransitionLoadingView;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A02:LX/13f;

    .line 91063
    iput-object v1, p0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A01:[S

    .line 91064
    invoke-virtual {p0}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f08001b

    const/4 v0, 0x1

    .line 91065
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91066
    iget-object v0, p0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A02:LX/13f;

    invoke-virtual {v0}, LX/13f;->A01()V

    .line 91067
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 91068
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91069
    const/4 v1, 0x0

    new-instance v0, LX/156;

    invoke-direct {v0, p0}, LX/156;-><init>(Lcom/facebook/lite/widget/ScreenTransitionLoadingView;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A02:LX/13f;

    .line 91070
    iput-object v1, p0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A01:[S

    .line 91071
    invoke-virtual {p0}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f08001b

    const/4 v0, 0x1

    .line 91072
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91073
    iget-object v0, p0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A02:LX/13f;

    invoke-virtual {v0}, LX/13f;->A01()V

    .line 91074
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/lite/widget/ScreenTransitionLoadingView;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2e0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static setupProgressBar(Lcom/facebook/lite/widget/ScreenTransitionLoadingView;Landroid/widget/ProgressBar;)V
    .locals 10

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 3
    .line 4
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 5
    .line 6
    iget-object v3, v0, LX/0DX;->A01:LX/01f;

    .line 7
    .line 8
    const/16 v0, 0x197

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/16 v0, 0x198

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/16 v0, 0x28e

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v0, 0x46a

    .line 28
    .line 29
    invoke-static {v0, v6}, LX/01e;->A03(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    :cond_0
    const/16 v0, 0x199

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v0, 0x1e0

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/01f;->A6J(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    array-length v3, v4

    .line 59
    new-array v2, v3, [S

    .line 60
    .line 61
    iput-object v2, p0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A01:[S

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v3, :cond_1

    .line 65
    .line 66
    aget v0, v4, v1

    .line 67
    .line 68
    int-to-short v0, v0

    .line 69
    aput-short v0, v2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v4, 0x1

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x50

    .line 137
    .line 138
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    goto :goto_1
.end method
