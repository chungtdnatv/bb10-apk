.class public final LX/0GY;
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
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    :cond_0
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    sget v0, LX/0H2;->A00:F

    .line 54
    .line 55
    float-to-double v0, v0

    .line 56
    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    .line 57
    .line 58
    mul-double/2addr v0, v3

    .line 59
    double-to-int v3, v0

    .line 60
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 61
    .line 62
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 63
    .line 64
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    new-instance v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    if-lt v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x7f050010

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 97
    .line 98
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 99
    .line 100
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {v11, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f06004f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    sget v0, LX/0H2;->A00:F

    .line 126
    .line 127
    float-to-double v1, v0

    .line 128
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 129
    .line 130
    mul-double/2addr v1, v3

    .line 131
    double-to-int v0, v1

    .line 132
    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    .line 134
    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 135
    .line 136
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    invoke-static {v11}, LX/0H2;->A02(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LX/0H2;->A02(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f060050

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 165
    .line 166
    sget v0, LX/0H2;->A00:F

    .line 167
    .line 168
    float-to-double v1, v0

    .line 169
    mul-double/2addr v1, v3

    .line 170
    double-to-int v0, v1

    .line 171
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 172
    .line 173
    const/4 v0, -0x2

    .line 174
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 175
    .line 176
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 177
    .line 178
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 182
    .line 183
    sget v0, LX/0H2;->A01:F

    .line 184
    .line 185
    float-to-double v1, v0

    .line 186
    mul-double/2addr v1, v3

    .line 187
    double-to-float v0, v1

    .line 188
    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f030022

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, LX/0H2;->A02(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, LX/0H2;->A02(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_1
    const v0, 0x7f050010

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0
.end method
