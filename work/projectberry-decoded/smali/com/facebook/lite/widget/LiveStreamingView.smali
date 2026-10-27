.class public Lcom/facebook/lite/widget/LiveStreamingView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/TextureView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 108200
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108201
    invoke-direct {p0, p1}, Lcom/facebook/lite/widget/LiveStreamingView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108202
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108203
    invoke-direct {p0, p1}, Lcom/facebook/lite/widget/LiveStreamingView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108204
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108205
    invoke-direct {p0, p1}, Lcom/facebook/lite/widget/LiveStreamingView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 7

    .line 0
    new-instance v1, Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A00:Landroid/view/TextureView;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/widget/LiveStreamingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A01:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/high16 v2, -0x78000000

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A01:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A01:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v0, 0x50

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A01:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A03:Landroid/widget/TextView;

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v4, -0x2

    .line 93
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A01:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A02:Landroid/widget/TextView;

    .line 104
    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A01:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/widget/LiveStreamingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A01:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A01:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method


# virtual methods
.method public getPreviewSurface()Landroid/view/TextureView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/LiveStreamingView;->A00:Landroid/view/TextureView;

    .line 1
    .line 2
    return-object v0
.end method
