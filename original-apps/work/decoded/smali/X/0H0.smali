.class public final LX/0H0;
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
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    .line 29
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    :cond_0
    const v0, 0x7f04000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v6, v0

    .line 43
    const v0, 0x7f04000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v2, v0

    .line 51
    const v0, 0x7f04000d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v1, v0

    .line 59
    const v0, 0x7f04000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f030010

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060027

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    .line 104
    const v0, 0x800003

    .line 105
    .line 106
    .line 107
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    const v0, 0x7f050007

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0600b4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 139
    .line 140
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 141
    .line 142
    const v0, 0x800005

    .line 143
    .line 144
    .line 145
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f030022

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const v0, 0x7f04001c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_0
.end method
