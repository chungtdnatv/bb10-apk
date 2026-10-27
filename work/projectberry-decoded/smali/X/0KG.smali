.class public final LX/0KG;
.super Lcom/facebook/lite/widget/FbVideoView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/SeekBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/0hX;

.field public A0B:LX/0Y2;

.field public A0C:LX/0r4;

.field public A0D:LX/02d;

.field public A0E:LX/0ie;

.field public A0F:LX/0ie;

.field public A0G:LX/0Y5;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:S

.field public A0P:S

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/view/View$OnTouchListener;

.field public A0Z:Z

.field public final A0a:I

.field public final A0b:I

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/lite/widget/FbVideoView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0KG;->A0c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0KG;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/16 v2, 0x9ba

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/01e;->A00(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    mul-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    iput v0, p0, LX/0KG;->A0b:I

    .line 32
    .line 33
    sget v0, LX/0H2;->A00:F

    .line 34
    .line 35
    float-to-double v4, v0

    .line 36
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 37
    .line 38
    mul-double/2addr v4, v2

    .line 39
    double-to-int v0, v4

    .line 40
    iput v0, p0, LX/0KG;->A0a:I

    .line 41
    .line 42
    iput-boolean v1, p0, LX/0KG;->A0W:Z

    .line 43
    .line 44
    sget-object v0, LX/0Y5;->A09:LX/0Y5;

    .line 45
    .line 46
    iput-object v0, p0, LX/0KG;->A0G:LX/0Y5;

    .line 47
    .line 48
    iput-boolean v1, p0, LX/0KG;->A0Z:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, LX/0KG;->A0e:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/0ck;->AHG(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0l:Z

    .line 60
    .line 61
    const v0, 0x7f06005c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/0KG;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, LX/0KG;->A07:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const v0, 0x7f06005b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/0KG;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, LX/0KG;->A09:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f06005a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/0KG;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/SeekBar;

    .line 91
    .line 92
    iput-object v0, p0, LX/0KG;->A08:Landroid/widget/SeekBar;

    .line 93
    .line 94
    const v0, 0x7f0600b5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0KG;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, LX/0KG;->A06:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x85e

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/high16 v1, 0x40800000    # 4.0f

    .line 116
    .line 117
    sget v0, LX/0H2;->A00:F

    .line 118
    .line 119
    mul-float/2addr v0, v1

    .line 120
    float-to-int v7, v0

    .line 121
    iget-object v0, p0, LX/0KG;->A06:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v0, p0, LX/0KG;->A06:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v5, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    sget v0, LX/0H2;->A00:F

    .line 155
    .line 156
    float-to-double v2, v0

    .line 157
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 158
    .line 159
    mul-double/2addr v2, v0

    .line 160
    double-to-int v0, v2

    .line 161
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 162
    .line 163
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 164
    .line 165
    :cond_0
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f050028

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/0H2;->A02(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iget-object v3, p0, LX/0KG;->A06:Landroid/widget/ImageView;

    .line 188
    .line 189
    sget v1, LX/0H2;->A00:F

    .line 190
    .line 191
    const/high16 v0, 0x42100000    # 36.0f

    .line 192
    .line 193
    mul-float/2addr v1, v0

    .line 194
    float-to-int v2, v1

    .line 195
    const/16 v1, 0x35

    .line 196
    .line 197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40e00000    # 7.0f

    .line 206
    .line 207
    sget v0, LX/0H2;->A00:F

    .line 208
    .line 209
    mul-float/2addr v0, v1

    .line 210
    float-to-int v1, v0

    .line 211
    iget-object v0, p0, LX/0KG;->A06:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void
.end method

.method public static A00(LX/0KG;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, LX/0cY;->A06:LX/0Zo;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0}, LX/0Zo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0I:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f050032

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0KG;->A0G:LX/0Y5;

    .line 21
    .line 22
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/0KG;->A0V:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/0KG;->A0A(LX/0KG;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/0KG;->A02(LX/0KG;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0J()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    goto :goto_0
.end method

.method public static A01(LX/0KG;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v1, LX/0cY;->A06:LX/0Zo;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v3, v0}, LX/0Zo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0r0;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/0KG;->A09(LX/0KG;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, LX/0KG;->A0k(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0KG;->A0G:LX/0Y5;

    .line 33
    .line 34
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/0KG;->A0A(LX/0KG;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0I:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f050031

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 68
    .line 69
    goto :goto_0
.end method

.method public static A02(LX/0KG;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 1
    .line 2
    iget-object v1, p0, LX/0KG;->A0G:LX/0Y5;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0Nd;->A03(LX/0Y4;LX/0Y5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0KG;->A0I:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0KG;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0KG;->A0L:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0KG;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A03(LX/0KG;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->setVideoViewAlpha(F)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/0KG;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A04(LX/0KG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0KG;->getSeekBarRemainingTime()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0KG;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A05(LX/0KG;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/0KG;->A0c:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0KG;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0KG;->A0Q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0KG;->A0W:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/06Y;->A0A()LX/0KF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v3, LX/0KF;->A0D:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/0KF;->A0E:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v3, LX/0KF;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, LX/0KF;->A0N:LX/0D4;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, LX/0KF;->A08:Z

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v3, LX/0KF;->A02:J

    .line 73
    .line 74
    iget-object v5, v3, LX/0KF;->A06:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    new-instance v5, LX/0r1;

    .line 79
    .line 80
    invoke-direct {v5, v3}, LX/0r1;-><init>(LX/0KF;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v3, LX/0KF;->A06:Ljava/lang/Runnable;

    .line 84
    .line 85
    :cond_3
    const/16 v1, 0x526

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v4, LX/06a;->A00:LX/03d;

    .line 95
    .line 96
    :goto_0
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const-wide/16 v8, 0xc8

    .line 99
    .line 100
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, LX/02y;->A02(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/0KF;->A0N:LX/0D4;

    .line 107
    .line 108
    :cond_4
    monitor-exit v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v4, LX/0Tb;->A00:LX/02y;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method

.method public static A06(LX/0KG;)V
    .locals 2

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/06Y;->A0A()LX/0KF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/0KF;->A0D:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/0KF;->A0E:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/0KG;->A0e:F

    .line 26
    .line 27
    return-void
.end method

.method public static A07(LX/0KG;ILX/0r2;Ljava/lang/Long;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-lez p4, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p4, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 14
    .line 15
    invoke-interface {v0, p4}, LX/0ck;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0KG;->A08:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/0KG;->A08:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {v0, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/0KG;->A04(LX/0KG;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/lite/widget/FbVideoView;->A0Y(JLX/0r2;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v1, 0x77000000

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/0KG;->A0H:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v0, 0x64

    .line 79
    .line 80
    invoke-virtual {p0, v2, v0, v1}, LX/0KG;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-gez p4, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/0ck;->seekTo(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public static A08(LX/0KG;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static A09(LX/0KG;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0KG;->A0B:LX/0Y2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0cY;->A02(LX/0Y2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 9
    .line 10
    iget-object p0, p0, LX/0KG;->A0G:LX/0Y5;

    .line 11
    .line 12
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0Y5;->A02:LX/0Y5;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0Y5;->A03:LX/0Y5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public static A0A(LX/0KG;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0KG;->A0c:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0KG;->A0Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LX/0KG;->A0Z:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method private getSeekBarRemainingTime()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-long v3, v1

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long/2addr v3, v0

    .line 19
    const-wide/16 v0, 0x3c

    .line 20
    .line 21
    rem-long v12, v3, v0

    .line 22
    .line 23
    div-long v10, v3, v0

    .line 24
    .line 25
    rem-long/2addr v10, v0

    .line 26
    const-wide/16 v0, 0xe10

    .line 27
    .line 28
    div-long/2addr v3, v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/Formatter;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v7, 0x2

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v9

    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v8

    .line 69
    .line 70
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, v7

    .line 75
    .line 76
    const-string v0, "%d:%02d:%02d"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v9

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v8

    .line 103
    .line 104
    const-string v0, "%d:%02d"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, ""

    .line 108
    .line 109
    return-object v0
.end method

.method public static getVideoPlayedProgress(LX/0KG;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v3, p0, LX/0KG;->A0D:LX/02d;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x19a

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v4
.end method

.method public static setFullScreenIconVisibility(LX/0KG;I)V
    .locals 1

    .line 0
    sget-boolean v0, LX/0Nd;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/0Nd;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0KG;->A06:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setLayoutFromGravityAndMargin(Landroid/view/View;LX/0ie;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    iget v0, p1, LX/0ie;->A00:I

    .line 7
    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    iget v0, p1, LX/0ie;->A02:I

    .line 11
    .line 12
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v0, p1, LX/0ie;->A04:I

    .line 15
    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget v0, p1, LX/0ie;->A03:I

    .line 19
    .line 20
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget v0, p1, LX/0ie;->A01:I

    .line 23
    .line 24
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setupUiOnBind(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0P:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/facebook/lite/widget/FbVideoView;->setLoadingTextAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0r3;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0P:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v2}, LX/0KG;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/facebook/lite/widget/FbVideoView;->setVideoViewAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0K()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0KG;->A0Q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A0T(J)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/lite/widget/FbVideoView;->A0T(J)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x70b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0KG;->A0C:LX/0r4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0r4;->A00(LX/0r4;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0Z(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0KG;->A09(LX/0KG;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0c(ZF)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0P:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 34
    .line 35
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0cY;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Nd;->A01(LX/0Y4;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0A:J

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/0KG;->A07:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, LX/0KG;->A08:Landroid/widget/SeekBar;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A0g()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0L()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0U:LX/0cv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/06Y;->A0O:LX/076;

    .line 18
    .line 19
    iget-object v0, v0, LX/076;->A0d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/0cY;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/0r0;->A03(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0ck;->A2o()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/0KG;->A0C:LX/0r4;

    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "Caught exception during clean resource: "

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A0h()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0KG;->A0c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/0KG;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0KG;->A0g()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0KG;->A06(LX/0KG;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/0KG;->A0A:LX/0hX;

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final A0i()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0KG;->A0c:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0U:LX/0cv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/06Y;->A0O:LX/076;

    .line 24
    .line 25
    iget-object v0, v0, LX/076;->A0d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, LX/0KG;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0I:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0KG;->A06:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0KG;->A08:Landroid/widget/SeekBar;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method

.method public final A0j()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0U:LX/0cv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0n:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, LX/0cv;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/0cv;-><init>(LX/0KG;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0U:LX/0cv;

    .line 14
    .line 15
    :cond_1
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/06Y;->A0O:LX/076;

    .line 26
    .line 27
    iget-object v0, v0, LX/076;->A0d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, LX/0KG;->A0C:LX/0r4;

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 40
    .line 41
    iget-object v0, p0, LX/0KG;->A0G:LX/0Y5;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Nd;->A03(LX/0Y4;LX/0Y5;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, LX/0Nd;->A01(LX/0Y4;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0A:J

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :goto_1
    new-instance v0, LX/0r6;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/0r6;-><init>(LX/0KG;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0KG;->A0I:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, LX/0r7;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/0r7;-><init>(LX/0KG;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0KG;->A0L:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v0, LX/0r8;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/0r8;-><init>(LX/0KG;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/0KG;->A0J:Ljava/lang/Runnable;

    .line 83
    .line 84
    new-instance v0, LX/0r9;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/0r9;-><init>(LX/0KG;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0KG;->A0H:Ljava/lang/Runnable;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0I:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0I:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v0, LX/0rA;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/0rA;-><init>(LX/0KG;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 108
    .line 109
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    const/16 v0, 0x9bb

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const v0, 0x7f050002

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v0, LX/0rB;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/0rB;-><init>(LX/0KG;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v0, LX/0rC;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/0rC;-><init>(LX/0KG;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-boolean v0, LX/0Nd;->A00:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    sget-boolean v0, LX/0Nd;->A02:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, LX/0KG;->A06:Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance v0, LX/0rD;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/0rD;-><init>(LX/0KG;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v0, LX/0rE;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/0rE;-><init>(LX/0KG;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0E:Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/0KG;->A0Y:Landroid/view/View$OnTouchListener;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/0KG;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    if-lt v1, v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, LX/0KG;->A08:Landroid/widget/SeekBar;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v1, -0x1

    .line 224
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v1, p0, LX/0KG;->A08:Landroid/widget/SeekBar;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 239
    .line 240
    invoke-static {v0}, LX/0Nd;->A01(LX/0Y4;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, LX/0KG;->A0A:LX/0hX;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-wide v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0A:J

    .line 251
    .line 252
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    cmp-long v0, v3, v1

    .line 255
    .line 256
    if-lez v0, :cond_2

    .line 257
    .line 258
    :cond_8
    new-instance v0, LX/0r4;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/0r4;-><init>(LX/0KG;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
.end method

.method public final A0k(F)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Nd;->A02(LX/0Y4;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0KG;->A0B:LX/0Y2;

    .line 9
    .line 10
    invoke-static {v0}, LX/0cY;->A02(LX/0Y2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/lite/widget/FbVideoView;->A0d(ZF)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, LX/0KG;->A09(LX/0KG;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    iget-boolean v0, v4, LX/0r0;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 32
    .line 33
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, LX/0r0;->A00()LX/0rF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0rF;->A03:LX/0rF;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x98f

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v2, LX/0r2;->A07:LX/0r2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v0}, LX/0r0;->A03(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/0rG;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1, v2}, LX/0rG;-><init>(LX/0KG;FILX/0r2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/0KG;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x4

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpl-float v0, v1, v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v0, LX/0rH;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/0rH;-><init>(LX/0KG;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/0KG;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v4}, LX/0r0;->A00()LX/0rF;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/0rF;->A06:LX/0rF;

    .line 111
    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, LX/0r0;->A00()LX/0rF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/0rF;->A08:LX/0rF;

    .line 119
    .line 120
    if-eq v1, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, LX/0r0;->A00()LX/0rF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/0rF;->A07:LX/0rF;

    .line 127
    .line 128
    if-eq v1, v0, :cond_5

    .line 129
    .line 130
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    sget-boolean v0, LX/0Nf;->A06:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4}, LX/0r0;->A04()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget-object v1, LX/0rI;->A03:LX/0rI;

    .line 145
    .line 146
    :goto_2
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->setRequestedPlayingState(LX/0rI;LX/0r2;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    monitor-enter v4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object v1, LX/0rI;->A02:LX/0rI;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    :try_start_1
    iget-boolean v0, v4, LX/0r0;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    monitor-exit v4

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    iget-object v3, p0, LX/0KG;->A0c:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_2
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    monitor-exit v3

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    iget-object v0, p0, LX/0KG;->A0B:LX/0Y2;

    .line 185
    .line 186
    iget-object v0, v0, LX/0Y2;->A0D:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0H()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_4
    sget-object v1, LX/0r2;->A06:LX/0r2;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v4, v0}, LX/0r0;->A03(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/0rG;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1, v2, v1}, LX/0rG;-><init>(LX/0KG;FILX/0r2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, LX/0KG;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 216
    .line 217
    invoke-static {v0}, LX/0Nd;->A01(LX/0Y4;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, LX/0KG;->A0A:LX/0hX;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget-wide v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0A:J

    .line 228
    .line 229
    const-wide/16 v1, 0x0

    .line 230
    .line 231
    cmp-long v0, v3, v1

    .line 232
    .line 233
    if-lez v0, :cond_1

    .line 234
    .line 235
    :cond_9
    new-instance v0, LX/0rJ;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/0rJ;-><init>(LX/0KG;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, LX/0KG;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    :cond_b
    new-instance v0, LX/0rK;

    .line 255
    .line 256
    invoke-direct {v0, p0}, LX/0rK;-><init>(LX/0KG;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/0KG;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_5
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    throw v0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    monitor-exit v4

    .line 269
    throw v0
.end method

.method public final A0l(LX/05Q;IILjava/lang/Runnable;IILjava/lang/String;Ljava/lang/String;JLX/02d;IIILjava/lang/String;Ljava/lang/String;LX/0Y2;Ljava/lang/String;ZIZZZSSJLX/0hX;SSLjava/lang/Runnable;SIIIZSIZ)V
    .locals 35

    move-object/from16 v3, p8

    const/4 v11, 0x1

    const/16 v6, 0x14

    const-wide/16 v4, -0x1

    cmp-long v1, p26, v4

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    .line 55341
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 55342
    invoke-virtual {v1}, LX/04p;->A0K()LX/053;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55343
    invoke-virtual {v1}, LX/054;->A0O()LX/05h;

    move-result-object v1

    .line 55344
    iget-object v2, v1, LX/05h;->A0E:Ljava/util/Map;

    invoke-static/range {p26 .. p27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05s;

    .line 55345
    if-eqz v5, :cond_0

    .line 55346
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 55347
    iget v1, v5, LX/05s;->mUploadId:I

    .line 55348
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 55349
    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 55350
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55351
    iget-object v4, v0, LX/0KG;->A0c:Ljava/lang/Object;

    monitor-enter v4

    .line 55352
    :try_start_0
    iget-wide v1, v5, LX/05s;->mTrimEndMs:J

    .line 55353
    iput-wide v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0A:J

    .line 55354
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55355
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v2, p7

    move-object/from16 v12, p11

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    const/16 v5, 0x174

    .line 55356
    const-string v0, "FBInlineVideoView"

    .line 55357
    invoke-static/range {p26 .. p27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 55358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": videoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientMediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55359
    invoke-interface {v12, v6, v5, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 55360
    :cond_1
    return-void

    .line 55361
    :cond_2
    const/16 v1, 0x56a

    const/4 v4, 0x0

    .line 55362
    invoke-static {v1, v4}, LX/01e;->A03(IZ)Z

    move-result v1

    .line 55363
    iput-boolean v1, v0, LX/0KG;->A0T:Z

    .line 55364
    const/16 v1, 0x56b

    .line 55365
    invoke-static {v1, v4}, LX/01e;->A03(IZ)Z

    move-result v1

    .line 55366
    iput-boolean v1, v0, LX/0KG;->A0V:Z

    .line 55367
    invoke-virtual {v0, v12}, Lcom/facebook/lite/widget/FbVideoView;->setClientLogger(LX/02d;)V

    .line 55368
    move/from16 v10, p19

    if-eqz p19, :cond_3

    .line 55369
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 55370
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v1

    .line 55371
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v1

    .line 55372
    invoke-virtual {v1}, LX/06Y;->A09()LX/0Nh;

    move-result-object v1

    .line 55373
    invoke-interface {v1, v2}, LX/0Nh;->AHo(Ljava/lang/String;)V

    .line 55374
    :cond_3
    iget-object v5, v0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 55375
    monitor-enter v5

    .line 55376
    :try_start_1
    iget-boolean v1, v5, LX/0r0;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v5

    .line 55377
    const/4 v13, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 55378
    invoke-interface {v1}, LX/0ck;->A9C()LX/0cz;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 55379
    iget-boolean v1, v1, LX/0cz;->A0J:Z

    .line 55380
    if-eqz v1, :cond_5

    .line 55381
    :cond_4
    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 55382
    :cond_5
    iget-object v7, v0, LX/0KG;->A0c:Ljava/lang/Object;

    monitor-enter v7

    .line 55383
    :try_start_2
    move-object/from16 v8, p18

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55384
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 55385
    iput-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 55386
    sget-boolean v1, LX/0Nd;->A03:Z

    .line 55387
    move-object/from16 v4, p17

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    .line 55388
    :cond_6
    iget-object v1, v4, LX/0Y2;->A0C:Ljava/lang/Boolean;

    .line 55389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 55390
    :goto_1
    iput-boolean v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0l:Z

    .line 55391
    sget-boolean v1, LX/0Nf;->A08:Z

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    .line 55392
    :cond_7
    iget-object v1, v4, LX/0Y2;->A0F:Ljava/lang/Integer;

    .line 55393
    :goto_2
    iput-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0W:Ljava/lang/Integer;

    .line 55394
    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A19:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 55395
    iget-object v9, v0, Lcom/facebook/lite/widget/FbVideoView;->A19:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55396
    :cond_8
    const/16 v1, 0x940

    .line 55397
    invoke-static {v1, v13}, LX/01e;->A03(IZ)Z

    move-result v1

    .line 55398
    if-eqz v1, :cond_9

    .line 55399
    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A19:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A01:I

    .line 55400
    :cond_9
    invoke-virtual {v0, v2}, Lcom/facebook/lite/widget/FbVideoView;->setVideoId(Ljava/lang/String;)V

    .line 55401
    iget-object v1, v0, LX/0KG;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55402
    iput-object v3, v0, LX/0KG;->A0N:Ljava/lang/String;

    .line 55403
    move/from16 v9, p30

    if-lez p30, :cond_a

    .line 55404
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    .line 55405
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/0cY;->A05:LX/0Zo;

    invoke-virtual {v1, v13}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 55406
    if-nez v1, :cond_a

    .line 55407
    sget-boolean v1, LX/0Nf;->A0C:Z

    .line 55408
    if-eqz v1, :cond_a

    .line 55409
    iget-object v3, v0, Lcom/facebook/lite/widget/FbVideoView;->A0R:LX/0rL;

    move/from16 v13, p6

    move/from16 v14, p5

    new-instance v1, LX/0rM;

    invoke-direct {v1, v0, v9, v14, v13}, LX/0rM;-><init>(LX/0KG;SII)V

    goto :goto_3

    .line 55410
    :cond_a
    iget-object v3, v0, Lcom/facebook/lite/widget/FbVideoView;->A0R:LX/0rL;

    const/4 v1, 0x0

    .line 55411
    :goto_3
    iput-object v1, v3, LX/0rL;->A04:LX/0rM;

    .line 55412
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55413
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0T:LX/05Q;

    .line 55414
    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0Z:Ljava/lang/Runnable;

    .line 55415
    move/from16 v1, p24

    iput-short v1, v0, LX/0KG;->A0O:S

    .line 55416
    move/from16 v7, p29

    iput-short v7, v0, Lcom/facebook/lite/widget/FbVideoView;->A0j:S

    .line 55417
    move/from16 v1, p25

    iput-short v1, v0, LX/0KG;->A0P:S

    .line 55418
    move-object/from16 v1, p31

    iput-object v1, v0, LX/0KG;->A0K:Ljava/lang/Runnable;

    .line 55419
    move/from16 v1, p20

    iput v1, v0, LX/0KG;->A00:I

    .line 55420
    iput-object v8, v0, Lcom/facebook/lite/widget/FbVideoView;->A0b:Ljava/lang/String;

    .line 55421
    move-wide/from16 v8, p9

    iput-wide v8, v0, LX/0KG;->A05:J

    .line 55422
    iput-object v12, v0, LX/0KG;->A0D:LX/02d;

    .line 55423
    move/from16 v1, p12

    iput v1, v0, LX/0KG;->A01:I

    .line 55424
    move/from16 v1, p13

    iput v1, v0, LX/0KG;->A02:I

    .line 55425
    move/from16 v1, p14

    iput v1, v0, LX/0KG;->A04:I

    .line 55426
    iput-boolean v11, v0, LX/0KG;->A0R:Z

    .line 55427
    iput v6, v0, LX/0KG;->A03:I

    .line 55428
    move-object/from16 v1, p16

    iput-object v1, v0, LX/0KG;->A0M:Ljava/lang/String;

    .line 55429
    iput-object v4, v0, LX/0KG;->A0B:LX/0Y2;

    .line 55430
    iget-object v1, v4, LX/0Y2;->A08:LX/0Y5;

    .line 55431
    iput-object v1, v0, LX/0KG;->A0G:LX/0Y5;

    .line 55432
    iget-object v1, v4, LX/0Y2;->A0A:Ljava/lang/Boolean;

    .line 55433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/0KG;->A0Z:Z

    .line 55434
    sget-object v6, LX/0Y4;->A04:LX/0Y4;

    move-object v3, v6

    .line 55435
    iget-object v1, v4, LX/0Y2;->A07:LX/0Y4;

    if-eqz v1, :cond_b

    move-object v3, v1

    .line 55436
    :cond_b
    iput-object v3, v0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 55437
    iput-boolean v10, v0, LX/0KG;->A0Q:Z

    .line 55438
    move/from16 v1, p21

    iput-boolean v1, v0, LX/0KG;->A0U:Z

    .line 55439
    move/from16 v1, p23

    iput-boolean v1, v0, LX/0KG;->A0X:Z

    .line 55440
    iget-object v1, v4, LX/0Y2;->A0E:Ljava/lang/Boolean;

    .line 55441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/0KG;->A0S:Z

    .line 55442
    iget-object v1, v4, LX/0Y2;->A0P:Ljava/lang/String;

    .line 55443
    iput-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0c:Ljava/lang/String;

    .line 55444
    move/from16 v8, p2

    iput v8, v0, Lcom/facebook/lite/widget/FbVideoView;->A02:I

    .line 55445
    move/from16 v3, p32

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55446
    move/from16 v1, p33

    iput v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A03:I

    .line 55447
    move/from16 v1, p34

    iput v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A04:I

    .line 55448
    move/from16 v1, p35

    iput v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A05:I

    .line 55449
    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A1D:Z

    .line 55450
    move/from16 v3, p37

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55451
    move/from16 v1, p38

    iput v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A06:I

    .line 55452
    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A1C:Z

    .line 55453
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    .line 55454
    move-object/from16 v1, p28

    iput-object v1, v0, LX/0KG;->A0A:LX/0hX;

    .line 55455
    iget-object v3, v0, Lcom/facebook/lite/widget/FbVideoView;->A0T:LX/05Q;

    if-eqz v3, :cond_c

    .line 55456
    move/from16 v1, p3

    int-to-short v1, v1

    invoke-virtual {v3, v8, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0V(IS)LX/0yF;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 55457
    invoke-interface {v1}, LX/0yF;->A43()I

    move-result v1

    .line 55458
    if-lez v1, :cond_c

    .line 55459
    invoke-virtual {v0, v1}, LX/0KG;->setId(I)V

    .line 55460
    :cond_c
    invoke-virtual {v5}, LX/0r0;->A01()V

    .line 55461
    iget-object v3, v4, LX/0Y2;->A0H:Ljava/lang/Integer;

    .line 55462
    if-eqz v3, :cond_d

    .line 55463
    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0R:LX/0rL;

    .line 55464
    iput-object v3, v1, LX/0rL;->A08:Ljava/lang/Integer;

    .line 55465
    :cond_d
    iget-object v3, v4, LX/0Y2;->A08:LX/0Y5;

    .line 55466
    if-eqz v3, :cond_e

    .line 55467
    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0R:LX/0rL;

    .line 55468
    iput-object v3, v1, LX/0rL;->A07:LX/0Y5;

    .line 55469
    :cond_e
    invoke-virtual {v0, v4}, Lcom/facebook/lite/widget/FbVideoView;->setUpEndOfVideoCTA(LX/0Y2;)V

    .line 55470
    iget-boolean v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0n:Z

    if-nez v1, :cond_f

    .line 55471
    invoke-virtual {v0}, LX/0KG;->A0j()V

    .line 55472
    :cond_f
    iget-boolean v1, v0, LX/0KG;->A0U:Z

    if-nez v1, :cond_10

    iget-object v1, v0, LX/0KG;->A0N:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LX/0KG;->A0N:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_11

    :cond_10
    const/4 v1, 0x0

    .line 55473
    :cond_11
    const/4 v5, 0x0

    if-eqz v1, :cond_15

    .line 55474
    iget-object v9, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    iget-object v10, v0, LX/0KG;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/0KG;->A0B:LX/0Y2;

    .line 55475
    iget-object v11, v1, LX/0Y2;->A0T:Ljava/lang/String;

    .line 55476
    iget-boolean v1, v0, LX/0KG;->A0Q:Z

    .line 55477
    if-eqz v1, :cond_14

    .line 55478
    sget-object v12, LX/0FK;->A01:Ljava/lang/Integer;

    .line 55479
    :goto_4
    iget-object v13, v0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 55480
    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    invoke-interface {v1}, LX/0ck;->A7l()LX/0rN;

    move-result-object v14

    .line 55481
    iget-boolean v15, v0, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    iget-boolean v4, v0, LX/0KG;->A0X:Z

    .line 55482
    iget-boolean v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0s:Z

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_5
    iget-boolean v3, v0, Lcom/facebook/lite/widget/FbVideoView;->A0r:Z

    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0f:Ljava/util/Set;

    move-object/from16 v19, v1

    move/from16 v18, v3

    move/from16 v16, v4

    new-instance v8, LX/0r5;

    invoke-direct/range {v8 .. v19}, LX/0r5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0Y4;LX/0rN;ZZLjava/lang/Integer;ZLjava/util/Set;)V

    .line 55483
    :goto_6
    iput-object v8, v0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 55484
    iget-boolean v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    if-nez v1, :cond_12

    iget-object v3, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 55485
    sget-object v1, LX/0cY;->A08:LX/0Zo;

    invoke-virtual {v1, v3}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 55486
    :cond_12
    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/0KG;->A0N:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/facebook/lite/widget/FbVideoView;->A0b:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-wide v3, v0, LX/0KG;->A05:J

    iget-object v1, v0, LX/0KG;->A0D:LX/02d;

    move-object/from16 v16, v1

    iget v1, v0, LX/0KG;->A01:I

    move/from16 v17, v1

    iget v1, v0, LX/0KG;->A02:I

    move/from16 v18, v1

    iget v15, v0, LX/0KG;->A04:I

    iget-boolean v14, v0, LX/0KG;->A0R:Z

    iget v13, v0, LX/0KG;->A03:I

    const/4 v1, 0x0

    iget-object v12, v0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    iget-object v11, v0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    iget v10, v0, LX/0KG;->A00:I

    iget-boolean v9, v0, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    .line 55487
    invoke-static {v0}, LX/0KG;->A09(LX/0KG;)Z

    move-result v27

    iget-object v8, v0, Lcom/facebook/lite/widget/FbVideoView;->A0c:Ljava/lang/String;

    .line 55488
    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move/from16 v30, v1

    move/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v1

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object/from16 v12, v32

    move-object/from16 v13, v31

    move-wide v14, v3

    invoke-interface/range {v10 .. v30}, LX/0ck;->A9y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02d;IIIZIZLX/0Y4;LX/0r5;IZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 55489
    const/16 v3, 0x9ca

    .line 55490
    invoke-static {v3, v1}, LX/01e;->A03(IZ)Z

    move-result v12

    .line 55491
    if-eqz v12, :cond_17

    .line 55492
    iget-object v9, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 55493
    sget-object v8, LX/0cY;->A07:LX/0Zo;

    monitor-enter v8

    goto :goto_7

    .line 55494
    :cond_13
    move-object/from16 v17, v5

    goto/16 :goto_5

    .line 55495
    :cond_14
    sget-object v12, LX/0FK;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 55496
    :cond_15
    move-object v8, v5

    goto :goto_6

    .line 55497
    :goto_7
    :try_start_3
    iget-object v4, v8, LX/0Zo;->A06:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    .line 55498
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 55499
    invoke-virtual {v8, v9}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 55500
    :goto_8
    invoke-static {}, LX/0Y4;->values()[LX/0Y4;

    move-result-object v10

    array-length v9, v10

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v9, :cond_17

    aget-object v8, v10, v4

    .line 55501
    iget-object v3, v8, LX/0Y4;->A00:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 55502
    :cond_16
    const-string v11, "unknown"

    goto :goto_8

    .line 55503
    :cond_17
    sget-object v8, LX/0Y4;->A06:LX/0Y4;

    .line 55504
    :cond_18
    iget-object v4, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 55505
    sget-object v3, LX/0cY;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 55506
    if-eqz v3, :cond_25

    .line 55507
    iget-object v4, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 55508
    sget-object v3, LX/0cY;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55509
    iget-object v3, v0, LX/0KG;->A0B:LX/0Y2;

    .line 55510
    iget-object v4, v3, LX/0Y2;->A0O:Ljava/lang/String;

    .line 55511
    if-eqz v4, :cond_19

    .line 55512
    sget-object v3, LX/0cY;->A08:LX/0Zo;

    invoke-virtual {v3, v4}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 55513
    if-eqz v6, :cond_19

    .line 55514
    iget-object v4, v0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, LX/0ck;->seekTo(I)V

    .line 55515
    iget-object v5, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 55516
    :cond_19
    if-eqz v12, :cond_1b

    .line 55517
    :cond_1a
    :goto_a
    iget-object v4, v0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    invoke-virtual {v8, v4}, LX/0Y4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 55518
    iget-object v5, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Y4;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55519
    sget-object v3, LX/0cY;->A07:LX/0Zo;

    invoke-virtual {v3, v5, v4}, LX/0Zo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55520
    :cond_1b
    iget-object v3, v0, LX/0KG;->A0B:LX/0Y2;

    .line 55521
    iget-boolean v3, v3, LX/0Y2;->A0Q:Z

    .line 55522
    if-eqz v3, :cond_1c

    iget-object v5, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 55523
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LX/0cY;->A06:LX/0Zo;

    invoke-virtual {v3, v5}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 55524
    if-eqz v3, :cond_1c

    .line 55525
    iget-object v3, v0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    invoke-interface {v3, v1}, LX/0ck;->seekTo(I)V

    .line 55526
    iget-object v5, v0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 55527
    invoke-static {v0}, LX/0KG;->A08(LX/0KG;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 55528
    const/4 v3, 0x1

    .line 55529
    iput-boolean v3, v0, LX/0KG;->A0W:Z

    .line 55530
    iget-object v3, v0, LX/0KG;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/0KG;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55531
    invoke-static {v0}, LX/0KG;->A01(LX/0KG;)V

    .line 55532
    invoke-static {v0}, LX/0KG;->A05(LX/0KG;)V

    .line 55533
    :cond_1c
    invoke-static {v0}, LX/0KG;->A05(LX/0KG;)V

    .line 55534
    move-object/from16 v3, p15

    invoke-direct {v0, v3}, LX/0KG;->setupUiOnBind(Ljava/lang/String;)V

    .line 55535
    iget-boolean v3, v0, LX/0KG;->A0Q:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_24

    .line 55536
    iget-object v4, v0, LX/0KG;->A0G:LX/0Y5;

    .line 55537
    sget-object v3, LX/0Y5;->A08:LX/0Y5;

    invoke-virtual {v4, v3}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 55538
    if-nez v3, :cond_1d

    invoke-static {v0}, LX/0KG;->A0A(LX/0KG;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 55539
    :cond_1d
    iget-object v3, v0, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55540
    :goto_b
    iget-boolean v3, v0, LX/0KG;->A0Q:Z

    if-eqz v3, :cond_1e

    .line 55541
    const/16 v3, 0x680

    .line 55542
    invoke-static {v3, v1}, LX/01e;->A03(IZ)Z

    move-result v3

    .line 55543
    if-eqz v3, :cond_1e

    iget-short v4, v0, Lcom/facebook/lite/widget/FbVideoView;->A0j:S

    const/4 v3, -0x1

    if-eq v4, v3, :cond_1e

    .line 55544
    invoke-virtual {v0}, LX/0KG;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v3, LX/0rO;

    invoke-direct {v3, v0, v7, v2}, LX/0rO;-><init>(LX/0KG;SLjava/lang/String;)V

    .line 55545
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55546
    :cond_1e
    iget-object v2, v0, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55547
    iget-object v2, v0, LX/0KG;->A0B:LX/0Y2;

    invoke-static {v2}, LX/0Nd;->A00(LX/0Y2;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 55548
    iget-object v3, v0, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55549
    :cond_1f
    :goto_c
    sget-boolean v2, LX/0Nf;->A0E:Z

    .line 55550
    if-eqz v2, :cond_1

    .line 55551
    const v2, 0x7f060034

    invoke-virtual {v0, v2}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55552
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbVideoView;->getBaseDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55553
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 55554
    :cond_20
    iget-object v4, v0, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 55555
    iget-object v2, v0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    invoke-static {v2}, LX/0Nd;->A02(LX/0Y4;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_21

    const/4 v2, 0x4

    .line 55556
    :cond_21
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55557
    iget-object v2, v0, LX/0KG;->A0B:LX/0Y2;

    .line 55558
    iget-object v3, v2, LX/0Y2;->A04:LX/0ie;

    .line 55559
    iget-object v2, v0, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_23

    .line 55560
    iget-object v2, v0, LX/0KG;->A0F:LX/0ie;

    invoke-virtual {v3, v2}, LX/0ie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 55561
    iget-object v2, v0, LX/0KG;->A0E:LX/0ie;

    if-nez v2, :cond_22

    .line 55562
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v4, LX/0ie;

    invoke-direct/range {v4 .. v9}, LX/0ie;-><init>(IIIII)V

    .line 55563
    iput-object v4, v0, LX/0KG;->A0E:LX/0ie;

    .line 55564
    :cond_22
    iput-object v3, v0, LX/0KG;->A0F:LX/0ie;

    .line 55565
    iget-object v2, v0, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    invoke-static {v2, v3}, LX/0KG;->setLayoutFromGravityAndMargin(Landroid/view/View;LX/0ie;)V

    goto :goto_c

    .line 55566
    :cond_23
    iget-object v3, v0, LX/0KG;->A0E:LX/0ie;

    if-eqz v3, :cond_1f

    .line 55567
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v4, LX/0ie;

    invoke-direct/range {v4 .. v9}, LX/0ie;-><init>(IIIII)V

    .line 55568
    invoke-virtual {v4, v3}, LX/0ie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 55569
    iget-object v2, v0, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    invoke-static {v2, v3}, LX/0KG;->setLayoutFromGravityAndMargin(Landroid/view/View;LX/0ie;)V

    const/4 v2, 0x0

    .line 55570
    iput-object v2, v0, LX/0KG;->A0F:LX/0ie;

    goto :goto_c

    .line 55571
    :cond_24
    iget-object v3, v0, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 55572
    :cond_25
    if-eqz v12, :cond_1b

    .line 55573
    invoke-virtual {v8, v6}, LX/0Y4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v9, v0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    sget-object v3, LX/0Y4;->A02:LX/0Y4;

    .line 55574
    invoke-virtual {v9, v3}, LX/0Y4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v5, :cond_26

    const/4 v4, 0x0

    .line 55575
    :goto_d
    iget-object v5, v0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    if-eqz v5, :cond_1a

    .line 55576
    iget v3, v0, LX/0KG;->A0e:F

    invoke-virtual {v5, v9, v4, v3}, LX/0r5;->A03(LX/0Y4;FF)V

    goto/16 :goto_a

    .line 55577
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v4, v5

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v4, v3

    goto :goto_d

    .line 55578
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    .line 55579
    :catchall_2
    move-exception v0

    .line 55580
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 55581
    :catchall_3
    move-exception v0

    monitor-exit v5

    .line 55582
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0KG;->A0g()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBitrate()I
    .locals 1

    .line 0
    iget v0, p0, LX/0KG;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getPlayerFormat()LX/0Y4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVideoDebugInfo()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0KG;->A0c:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "playingVideoId"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "isLiveStreaming"

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "playerOrigin"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "playerSubOrigin"

    .line 34
    .line 35
    iget-object v0, p0, LX/0KG;->A0G:LX/0Y5;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Y5;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "streamingFormat"

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/0rP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "playerVersion"

    .line 56
    .line 57
    const-string v0, "fblite_surface"

    .line 58
    .line 59
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "playerFormat"

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Y4;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "isAutoPlay"

    .line 74
    .line 75
    iget-boolean v0, p0, LX/0KG;->A0Q:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "videoDecoderName"

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "playWithSoundOn"

    .line 96
    .line 97
    invoke-static {p0}, LX/0KG;->A09(LX/0KG;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-object v3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
.end method

.method public getViewability()F
    .locals 1

    .line 0
    iget v0, p0, LX/0KG;->A0e:F

    .line 1
    .line 2
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 1
    .line 2
    iget-object v1, p0, LX/0KG;->A0G:LX/0Y5;

    .line 3
    .line 4
    sget-object v0, LX/0Y4;->A05:LX/0Y4;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/lite/widget/FbVideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/lite/widget/FbVideoView;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0KG;->A05(LX/0KG;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0J()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0KG;->A06(LX/0KG;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBound(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0KG;->A0c:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public setViewability(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/0KG;->A0e:F

    .line 1
    .line 2
    return-void
.end method

.method public setupGestureDetector(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, LX/0rQ;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/0rQ;-><init>(LX/0KG;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A16:Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v0, LX/0rR;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0rR;-><init>(LX/0KG;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0KG;->A0Y:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    return-void
.end method
