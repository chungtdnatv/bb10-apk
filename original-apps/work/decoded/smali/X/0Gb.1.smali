.class public final LX/0Gb;
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
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060066

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lcom/facebook/lite/widget/HorizontalProgressBar;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f06008c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/HorizontalProgressBar;->setId(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/lite/widget/HorizontalProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    .line 78
    const v0, 0x7f040012

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    .line 88
    const/16 v0, 0x31

    .line 89
    .line 90
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/18Q;

    .line 96
    .line 97
    invoke-direct {v1, p1}, LX/18Q;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f060055

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/18Q;->setId(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/18Q;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    .line 124
    const v0, 0x7f040013

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {v1, v0}, LX/18Q;->setColumnWidth(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f040011

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    invoke-virtual {v1, v0}, LX/18Q;->setHorizontalSpacing(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f040011

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-int v0, v0

    .line 154
    invoke-virtual {v1, v0}, LX/18Q;->setVerticalSpacing(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, LX/18Q;->setNumColumns(I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v1, v0}, LX/18Q;->setStretchMode(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/view/ViewStub;

    .line 168
    .line 169
    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f060084

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 188
    .line 189
    const v0, 0x7f04000e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 198
    .line 199
    const/16 v0, 0x50

    .line 200
    .line 201
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 202
    .line 203
    const v0, 0x7f080017

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f06006b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 236
    .line 237
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 238
    .line 239
    const/16 v0, 0x11

    .line 240
    .line 241
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    .line 243
    const/high16 v0, -0x78000000

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const v0, 0x1010077

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/widget/ProgressBar;

    .line 258
    .line 259
    invoke-direct {v2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    .line 271
    const/4 v0, -0x2

    .line 272
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 273
    .line 274
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 275
    .line 276
    const/16 v0, 0xd

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_0
.end method
