.class public LX/0M0;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const v0, 0x7f0c0006

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/0M0;->A06:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f080005

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f06003b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f060039

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/0M0;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f060037

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object v0, p0, LX/0M0;->A04:Landroid/widget/Button;

    .line 48
    .line 49
    const v0, 0x7f06003a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, LX/0M0;->A05:Landroid/widget/Button;

    .line 59
    .line 60
    const v0, 0x7f060036

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v0, p0, LX/0M0;->A00:Landroid/widget/Button;

    .line 70
    .line 71
    const v0, 0x7f060038

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p0, LX/0M0;->A01:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0M0;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v1, 0x1

    .line 95
    const/high16 v0, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v5, v0

    .line 102
    iget-object v1, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f030022

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/0M0;->A04(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v0, "#1C1E21"

    .line 122
    .line 123
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 131
    .line 132
    const/high16 v7, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/0M0;->A02:Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f03000f

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, LX/0M0;->A04(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/0M0;->A02:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/0M0;->A02:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/0M0;->A02:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/0M0;->A01:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/0M0;->A01:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const v0, 0x7f030022

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0}, LX/0M0;->A04(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v0, v1, Landroid/app/Activity;

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v0, v0, Landroid/app/Activity;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/0M0;->setContentView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    if-ge v1, v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x7d7

    .line 233
    .line 234
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const/16 v0, 0x1a

    .line 239
    .line 240
    if-ge v1, v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x7d5

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x7f6

    .line 254
    .line 255
    goto :goto_1
.end method

.method public static A04(Landroid/content/Context;I)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M0;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0M0;->A04:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0M0;->A04:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M0;->A05:Landroid/widget/Button;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0M0;->A05:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0M0;->A05:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
