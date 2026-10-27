.class public final LX/14m;
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
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0600ab

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f040003

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    const v0, 0x7f040003

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    const v0, 0x7f030022

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    sget v0, LX/0H2;->A00:F

    .line 85
    .line 86
    float-to-double v4, v0

    .line 87
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 88
    .line 89
    mul-double/2addr v4, v0

    .line 90
    double-to-int v1, v4

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0600ac

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v2, -0x2

    .line 116
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0600ae

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 149
    .line 150
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method
