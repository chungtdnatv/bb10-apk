.class public final LX/0hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:LX/11q;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

.field public final A07:LX/0hb;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;LX/0hb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/11q;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/11q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0hc;->A03:LX/11q;

    .line 10
    .line 11
    iput-boolean v2, p0, LX/0hc;->A05:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LX/0hc;->A01:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/0hc;->A02:I

    .line 18
    .line 19
    iput-boolean v2, p0, LX/0hc;->A04:Z

    .line 20
    .line 21
    const/16 v0, 0x9dc

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/0hc;->A00:I

    .line 28
    .line 29
    iput-object p2, p0, LX/0hc;->A07:LX/0hb;

    .line 30
    .line 31
    iput-object p1, p0, LX/0hc;->A06:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 32
    .line 33
    iput-object p0, p1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A07:LX/0hc;

    .line 34
    .line 35
    iget v0, p1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/0hc;->A02(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private A00(LX/11q;F)V
    .locals 9

    .line 0
    iget v1, p0, LX/0hc;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/0hc;->A06:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/0E7;->A0Q()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v5, v0}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, v5, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 27
    .line 28
    invoke-interface {v4, v6}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0EE;

    .line 33
    .line 34
    iget-object v0, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/lit8 v2, v6, 0x1

    .line 39
    .line 40
    :goto_0
    add-int v0, v6, v8

    .line 41
    .line 42
    if-ge v2, v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v4, v2}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0EE;

    .line 49
    .line 50
    iget-object v0, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    add-float/2addr v1, v7

    .line 56
    int-to-float v0, v3

    .line 57
    sub-float/2addr v1, v0

    .line 58
    cmpl-float v0, p2, v1

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v5, p0, LX/0hc;->A06:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/0E7;->A0Q()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, p2, v0

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-nez v3, :cond_2

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_2
    invoke-static {v3}, LX/0E7;->A02(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, LX/11q;->A05:I

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, -0x1

    .line 112
    iput v0, p1, LX/11q;->A05:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v0, v2, -0x1

    .line 117
    .line 118
    iput v0, p1, LX/11q;->A05:I

    .line 119
    .line 120
    iget v1, v5, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 121
    .line 122
    invoke-interface {v4, v0}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0EE;

    .line 127
    .line 128
    iget-object v0, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    int-to-float v0, v1

    .line 134
    :goto_2
    iput v0, p1, LX/11q;->A00:F

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method private A01(LX/11q;F)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0hc;->A06:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0E7;->A0Q()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v0, v3, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LX/0hc;->A00(LX/11q;F)V

    .line 10
    .line 11
    .line 12
    iget v5, p1, LX/11q;->A05:I

    .line 13
    .line 14
    iget v4, p1, LX/11q;->A04:I

    .line 15
    .line 16
    iget v0, p0, LX/0hc;->A02:I

    .line 17
    .line 18
    if-le v5, v0, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    :goto_0
    iget v0, p0, LX/0hc;->A02:I

    .line 22
    .line 23
    if-le v2, v0, :cond_8

    .line 24
    .line 25
    iget-object v1, v6, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 26
    .line 27
    invoke-interface {v1}, LX/0ED;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0EE;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v0, LX/0EE;->A01:I

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    if-ge v0, v4, :cond_3

    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-boolean v0, p1, LX/11q;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p1, LX/11q;->A06:Z

    .line 53
    .line 54
    iput-boolean v3, p1, LX/11q;->A07:Z

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 v0, -0x1

    .line 58
    :cond_3
    if-ne v0, v4, :cond_7

    .line 59
    .line 60
    iput-boolean v3, p0, LX/0hc;->A04:Z

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v2, v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p1, LX/11q;->A06:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v0, p1, LX/11q;->A02:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    :cond_4
    iput-boolean v3, p1, LX/11q;->A07:Z

    .line 74
    .line 75
    :cond_5
    iput-boolean v3, p1, LX/11q;->A06:Z

    .line 76
    .line 77
    iput v2, p1, LX/11q;->A02:I

    .line 78
    .line 79
    invoke-interface {v1}, LX/0ED;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v2, v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v1, v2}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0EE;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    iput v0, p1, LX/11q;->A03:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    iput v5, p0, LX/0hc;->A02:I

    .line 108
    .line 109
    goto :goto_1
.end method


# virtual methods
.method public final A02(I)V
    .locals 14

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0hc;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v9, p0, LX/0hc;->A07:LX/0hb;

    .line 8
    .line 9
    iget-object v8, v9, LX/0hb;->A03:LX/11p;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    sget v0, LX/11p;->A03:I

    .line 16
    .line 17
    if-ge v5, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v8, v5}, LX/11p;->A00(I)LX/11q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-boolean v0, v2, LX/11q;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iput-boolean v7, v2, LX/11q;->A07:Z

    .line 30
    .line 31
    iput-boolean v7, v2, LX/11q;->A06:Z

    .line 32
    .line 33
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    int-to-float v0, v3

    .line 37
    invoke-direct {p0, v2, v0}, LX/0hc;->A01(LX/11q;F)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, LX/11q;->A06:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, v2, LX/11q;->A03:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    :goto_2
    iget-boolean v0, v2, LX/11q;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, LX/0hc;->A01:Z

    .line 53
    .line 54
    iput-boolean v7, v2, LX/11q;->A07:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iput v5, v8, LX/11p;->A00:I

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iput v3, v8, LX/11p;->A01:I

    .line 62
    .line 63
    iget-boolean v0, p0, LX/0hc;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget v0, v8, LX/11p;->A00:I

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    iget-object v1, v9, LX/0hb;->A02:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_3
    iput-boolean v7, p0, LX/0hc;->A01:Z

    .line 85
    .line 86
    :cond_7
    iget v0, v8, LX/11p;->A01:I

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/0hc;->A03:LX/11q;

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-direct {p0, v1, v0}, LX/0hc;->A00(LX/11q;F)V

    .line 94
    .line 95
    .line 96
    iget v4, v8, LX/11p;->A00:I

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    sub-int/2addr v4, v3

    .line 100
    :goto_4
    if-ltz v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {v8, v4}, LX/11p;->A00(I)LX/11q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v0, v0, LX/11q;->A06:Z

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v1, p0, LX/0hc;->A03:LX/11q;

    .line 111
    .line 112
    iput v4, v1, LX/11q;->A04:I

    .line 113
    .line 114
    iget v0, v8, LX/11p;->A01:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-direct {p0, v1, v0}, LX/0hc;->A01(LX/11q;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, LX/11p;->A00(I)LX/11q;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, LX/11q;->A00:F

    .line 125
    .line 126
    iget-object v1, p0, LX/0hc;->A03:LX/11q;

    .line 127
    .line 128
    iget v2, v1, LX/11q;->A00:F

    .line 129
    .line 130
    cmpg-float v0, v0, v2

    .line 131
    .line 132
    if-gez v0, :cond_8

    .line 133
    .line 134
    iget v1, v1, LX/11q;->A02:I

    .line 135
    .line 136
    invoke-virtual {v8, v4}, LX/11p;->A00(I)LX/11q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, LX/11q;->A02:I

    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    iget v0, v8, LX/11p;->A01:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    sub-float/2addr v2, v0

    .line 148
    invoke-virtual {v9, v4, v2, v7}, LX/0hb;->A01(IFZ)V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, p0, LX/0hc;->A05:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-boolean v0, p0, LX/0hc;->A05:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v9, v4, v0, v3}, LX/0hb;->A01(IFZ)V

    .line 160
    .line 161
    .line 162
    iput-boolean v7, p0, LX/0hc;->A05:Z

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    iget-object v6, v9, LX/0hb;->A02:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_5
    iget v0, v8, LX/11p;->A00:I

    .line 184
    .line 185
    if-ge v5, v0, :cond_f

    .line 186
    .line 187
    invoke-virtual {v8, v5}, LX/11p;->A00(I)LX/11q;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-boolean v0, v10, LX/11q;->A06:Z

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    iput v7, v8, LX/11p;->A01:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    int-to-float v3, v4

    .line 199
    iput v3, v10, LX/11q;->A01:F

    .line 200
    .line 201
    iget-object v1, v9, LX/0hb;->A00:Ljava/util/HashMap;

    .line 202
    .line 203
    iget v0, v10, LX/11q;->A02:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/0SU;

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    iget-object v0, v9, LX/0hb;->A06:LX/0si;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v0, v10, LX/11q;->A02:I

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/0yF;

    .line 230
    .line 231
    iget-object v13, v9, LX/0hb;->A05:LX/0HE;

    .line 232
    .line 233
    iget v12, v9, LX/0hb;->A01:I

    .line 234
    .line 235
    iget-object v2, v9, LX/0hb;->A04:LX/05Q;

    .line 236
    .line 237
    new-instance v11, LX/0Jo;

    .line 238
    .line 239
    invoke-direct {v11}, LX/0Jo;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v13, LX/0HE;->A02:LX/0Hi;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v11, LX/0Hi;->A09:Ljava/lang/String;

    .line 249
    .line 250
    :cond_d
    iget-object v0, v13, LX/0HE;->A06:Landroid/content/Context;

    .line 251
    .line 252
    iput-object v0, v11, LX/0Hi;->A01:Landroid/content/Context;

    .line 253
    .line 254
    iput-object v2, v11, LX/0Jo;->A01:LX/05Q;

    .line 255
    .line 256
    iput v12, v11, LX/0Jo;->A00:I

    .line 257
    .line 258
    iput-object v1, v11, LX/0Jo;->A02:LX/0yF;

    .line 259
    .line 260
    new-instance v2, LX/0SU;

    .line 261
    .line 262
    invoke-direct {v2, v0}, LX/0SU;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v11}, Lcom/facebook/litho/LithoView;->setComponent(LX/0Hi;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, LX/1CQ;->A9R()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    invoke-virtual {v2, v0}, LX/0SU;->setX(F)V

    .line 274
    .line 275
    .line 276
    iget v0, v10, LX/11q;->A04:I

    .line 277
    .line 278
    rsub-int/lit8 v0, v0, 0xa

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    invoke-static {v2, v0}, LX/0IO;->A0H(Landroid/view/View;F)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, LX/1CQ;->A9N()S

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    iget v0, v10, LX/11q;->A04:I

    .line 289
    .line 290
    invoke-virtual {v8, v0}, LX/11p;->A00(I)LX/11q;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v1, v0, LX/11q;->A03:I

    .line 295
    .line 296
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    invoke-direct {v0, v11, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/0SU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v9, LX/0hb;->A00:Ljava/util/HashMap;

    .line 305
    .line 306
    iget v0, v10, LX/11q;->A02:I

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, LX/0SU;->setY(F)V

    .line 319
    .line 320
    .line 321
    iget v0, v10, LX/11q;->A03:I

    .line 322
    .line 323
    add-int/2addr v4, v0

    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_f
    iput v4, v8, LX/11p;->A01:I

    .line 329
    .line 330
    goto/16 :goto_3
.end method
