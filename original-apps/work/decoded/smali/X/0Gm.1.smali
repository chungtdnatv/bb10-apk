.class public final LX/0Gm;
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
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    const/4 v2, 0x0

    .line 32
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    sget v0, LX/0H2;->A00:F

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 48
    .line 49
    mul-double/2addr v0, v15

    .line 50
    double-to-int v6, v0

    .line 51
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f06009b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    sget v0, LX/0H2;->A00:F

    .line 75
    .line 76
    float-to-double v6, v0

    .line 77
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 78
    .line 79
    mul-double v0, v6, v13

    .line 80
    .line 81
    double-to-int v11, v0

    .line 82
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 83
    .line 84
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    if-lt v0, v1, :cond_0

    .line 91
    .line 92
    mul-double/2addr v6, v15

    .line 93
    double-to-int v0, v6

    .line 94
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    if-lt v0, v6, :cond_2

    .line 104
    .line 105
    const v0, 0x7f05000d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v11, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f06009e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setId(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 139
    .line 140
    const/4 v7, -0x2

    .line 141
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 142
    .line 143
    const v0, 0x800013

    .line 144
    .line 145
    .line 146
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    const v0, 0x7f030022

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, LX/0H2;->A02(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/widget/Button;

    .line 165
    .line 166
    invoke-direct {v4, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f06009a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setId(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 185
    .line 186
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 187
    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    if-lt v0, v6, :cond_1

    .line 191
    .line 192
    const v0, 0x7f050005

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 203
    .line 204
    .line 205
    const v0, 0x106000b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    sget v0, LX/0H2;->A00:F

    .line 219
    .line 220
    float-to-double v1, v0

    .line 221
    mul-double/2addr v1, v15

    .line 222
    double-to-int v0, v1

    .line 223
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_1
    const v0, 0x7f050005

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    const v0, 0x7f05000d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
.end method
