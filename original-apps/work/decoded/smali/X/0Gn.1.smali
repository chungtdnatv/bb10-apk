.class public final LX/0Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFp(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {v8}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v7, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1010077

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v2, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-direct {v2, p1, v4, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0600a5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 58
    .line 59
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x1010078

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-direct {v6, p1, v4, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f060056

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 98
    .line 99
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 100
    .line 101
    sget v0, LX/0H2;->A00:F

    .line 102
    .line 103
    float-to-double v1, v0

    .line 104
    mul-double/2addr v1, v3

    .line 105
    double-to-int v0, v1

    .line 106
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 107
    .line 108
    const v0, 0x7f050020

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/0H2;->A02(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, LX/0H2;->A02(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0
.end method
