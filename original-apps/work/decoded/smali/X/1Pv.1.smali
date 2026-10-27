.class public final LX/1Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public final synthetic A05:LX/1KA;


# direct methods
.method public constructor <init>(LX/1KA;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1Pv;->A05:LX/1KA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/1Pv;->A00:F

    .line 7
    .line 8
    iput v0, p0, LX/1Pv;->A01:F

    .line 9
    .line 10
    iput v0, p0, LX/1Pv;->A02:F

    .line 11
    .line 12
    iput v0, p0, LX/1Pv;->A03:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/1Pv;->A04:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/1Pv;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/1Pv;->A02:F

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    iget v0, p0, LX/1Pv;->A00:F

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    iget v7, p0, LX/1Pv;->A03:F

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v7, v0

    .line 41
    iget v0, p0, LX/1Pv;->A01:F

    .line 42
    .line 43
    sub-float/2addr v7, v0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v5, p0, LX/1Pv;->A05:LX/1KA;

    .line 50
    .line 51
    iget v1, v5, LX/1KA;->A02:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-float v0, v1

    .line 59
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v1, v5, LX/1KA;->A01:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    int-to-float v0, v1

    .line 75
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    float-to-int v0, v4

    .line 88
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 89
    .line 90
    float-to-int v0, v3

    .line 91
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 92
    .line 93
    iget-object v1, v5, LX/1KA;->A00:Landroid/view/WindowManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v0, p0, LX/1Pv;->A00:F

    .line 108
    .line 109
    sub-float/2addr v5, v0

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, p0, LX/1Pv;->A01:F

    .line 115
    .line 116
    sub-float/2addr v1, v0

    .line 117
    mul-float/2addr v5, v5

    .line 118
    mul-float/2addr v1, v1

    .line 119
    add-float/2addr v5, v1

    .line 120
    sget v3, LX/1K9;->A00:F

    .line 121
    .line 122
    const/high16 v0, 0x41000000    # 8.0f

    .line 123
    .line 124
    mul-float/2addr v3, v0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-int/2addr v1, v0

    .line 142
    int-to-float v0, v1

    .line 143
    mul-float/2addr v3, v3

    .line 144
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float v0, v5, v0

    .line 149
    .line 150
    if-gez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 153
    .line 154
    .line 155
    :cond_3
    iput-boolean v4, p0, LX/1Pv;->A04:Z

    .line 156
    .line 157
    return v2

    .line 158
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/1Pv;->A00:F

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/1Pv;->A01:F

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 177
    .line 178
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    iput v0, p0, LX/1Pv;->A02:F

    .line 182
    .line 183
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    iput v0, p0, LX/1Pv;->A03:F

    .line 187
    .line 188
    iput-boolean v2, p0, LX/1Pv;->A04:Z

    .line 189
    .line 190
    return v2

    .line 191
    :cond_5
    const/4 v0, 0x0

    .line 192
    throw v0
.end method
