.class public final LX/0Gz;
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
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06009d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    new-instance v12, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {v12, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f06009c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    sget v0, LX/0H2;->A00:F

    .line 65
    .line 66
    float-to-double v0, v0

    .line 67
    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    .line 68
    .line 69
    mul-double v8, v0, v13

    .line 70
    .line 71
    double-to-int v2, v8

    .line 72
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 73
    .line 74
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    .line 76
    const/16 v9, 0x11

    .line 77
    .line 78
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 83
    .line 84
    if-lt v2, v9, :cond_0

    .line 85
    .line 86
    mul-double/2addr v0, v13

    .line 87
    double-to-int v2, v0

    .line 88
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget v0, LX/0H2;->A00:F

    .line 92
    .line 93
    float-to-double v0, v0

    .line 94
    mul-double/2addr v0, v13

    .line 95
    double-to-int v2, v0

    .line 96
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 97
    .line 98
    invoke-static {v12}, LX/0H2;->A02(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f06009e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 123
    .line 124
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    .line 126
    const v0, 0x800013

    .line 127
    .line 128
    .line 129
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    const v0, 0x7f030022

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    sget v0, LX/0H2;->A01:F

    .line 142
    .line 143
    float-to-double v1, v0

    .line 144
    const-wide/high16 v11, 0x402c000000000000L    # 14.0

    .line 145
    .line 146
    mul-double/2addr v1, v11

    .line 147
    double-to-float v0, v1

    .line 148
    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, LX/0H2;->A02(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f06009a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 178
    .line 179
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    .line 181
    sget v0, LX/0H2;->A00:F

    .line 182
    .line 183
    float-to-double v2, v0

    .line 184
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 185
    .line 186
    mul-double/2addr v2, v0

    .line 187
    double-to-int v1, v2

    .line 188
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    if-lt v0, v9, :cond_1

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    sget v0, LX/0H2;->A00:F

    .line 201
    .line 202
    float-to-double v2, v0

    .line 203
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 204
    .line 205
    mul-double/2addr v2, v0

    .line 206
    double-to-int v0, v2

    .line 207
    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f030022

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    .line 225
    .line 226
    sget v0, LX/0H2;->A01:F

    .line 227
    .line 228
    float-to-double v1, v0

    .line 229
    mul-double/2addr v1, v11

    .line 230
    double-to-float v0, v1

    .line 231
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, LX/0H2;->A02(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-object p2
.end method
