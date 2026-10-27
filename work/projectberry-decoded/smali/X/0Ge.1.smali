.class public final LX/0Ge;
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
    const/4 v2, -0x1

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
    new-instance v1, Lcom/facebook/lite/widget/GalleryImageView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/facebook/lite/widget/GalleryImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060052

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/GalleryImageView;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/lite/widget/GalleryImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    const v0, 0x7f030005

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/GalleryImageView;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/GalleryImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/view/ViewStub;

    .line 75
    .line 76
    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f060053

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    .line 96
    const/4 v0, -0x2

    .line 97
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    const/16 v0, 0x50

    .line 100
    .line 101
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    const v0, 0x7f08000b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/0H2;->A02(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/view/ViewStub;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f060051

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    .line 134
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 135
    .line 136
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    const v0, 0x7f08000a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/facebook/lite/widget/GalleryImageView;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lcom/facebook/lite/widget/GalleryImageView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f060096

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/GalleryImageView;->setId(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/facebook/lite/widget/GalleryImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 168
    .line 169
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-virtual {v1, v5}, Lcom/facebook/lite/widget/GalleryImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f060097

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    const v0, 0x7f040015

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    float-to-int v0, v0

    .line 206
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 207
    .line 208
    const v0, 0x7f040014

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-int v0, v0

    .line 216
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 217
    .line 218
    const v0, 0x800035

    .line 219
    .line 220
    .line 221
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f030022

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0
.end method
