.class public final LX/0Gu;
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
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0600ab

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f040017

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

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
    const v0, 0x7f040017

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    if-lt v0, v2, :cond_0

    .line 50
    .line 51
    const v0, 0x7f05000b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    sget v0, LX/0H2;->A00:F

    .line 89
    .line 90
    float-to-double v4, v0

    .line 91
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 92
    .line 93
    mul-double/2addr v4, v0

    .line 94
    double-to-int v1, v4

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0600ac

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v2, -0x2

    .line 120
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0600ae

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_0
    const v0, 0x7f05000b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
.end method
