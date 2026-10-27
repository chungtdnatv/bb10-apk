.class public final LX/0Gd;
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
    move-result-object v9

    .line 4
    invoke-static {v9}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v6, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_0
    const v0, 0x7f030022

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060031

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    sget v0, LX/0H2;->A00:F

    .line 59
    .line 60
    float-to-double v7, v0

    .line 61
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 62
    .line 63
    mul-double/2addr v7, v4

    .line 64
    double-to-int v0, v7

    .line 65
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 66
    .line 67
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    if-lt v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f05000b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f060033

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setId(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 109
    .line 110
    sget v0, LX/0H2;->A00:F

    .line 111
    .line 112
    float-to-double v1, v0

    .line 113
    mul-double/2addr v1, v4

    .line 114
    double-to-int v0, v1

    .line 115
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const v0, 0x7f060031

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x13

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 130
    .line 131
    sget v0, LX/0H2;->A00:F

    .line 132
    .line 133
    float-to-double v2, v0

    .line 134
    mul-double/2addr v2, v4

    .line 135
    double-to-int v1, v2

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v7, v1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LX/0H2;->A02(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, LX/0H2;->A02(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_1
    const v0, 0x7f05000b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_0
.end method
