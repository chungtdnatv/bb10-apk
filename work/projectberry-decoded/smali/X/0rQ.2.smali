.class public final LX/0rQ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rQ;->A00:LX/0KG;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v3, p0, LX/0rQ;->A00:LX/0KG;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 3
    .line 4
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 5
    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x9bc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v0, v6}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {v3}, LX/0KG;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v4, v0

    .line 22
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    div-double/2addr v4, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v1, v0

    .line 30
    const-wide v11, 0x4050400000000000L    # 65.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double v9, v4, v11

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v8, 0x1

    .line 39
    cmpl-double v0, v1, v9

    .line 40
    .line 41
    if-lez v0, :cond_7

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v0, v3, LX/0KG;->A0b:I

    .line 59
    .line 60
    mul-int/2addr v0, v4

    .line 61
    add-int/2addr v2, v0

    .line 62
    sget-object v0, LX/0r2;->A04:LX/0r2;

    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1, v2}, LX/0KG;->A07(LX/0KG;ILX/0r2;Ljava/lang/Long;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-lt v2, v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :cond_2
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    if-ne v4, v7, :cond_6

    .line 95
    .line 96
    iget-object v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 97
    .line 98
    :cond_3
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 99
    .line 100
    :goto_1
    const v0, 0x7f050001

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    iget v0, v3, LX/0KG;->A0a:I

    .line 107
    .line 108
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0I:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, LX/0KG;->A0J:Ljava/lang/Runnable;

    .line 126
    .line 127
    const-wide/16 v0, 0x1f4

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean v0, v3, LX/0KG;->A0T:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :cond_5
    return v8

    .line 144
    :cond_6
    iget-object v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eq v4, v7, :cond_3

    .line 147
    .line 148
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sub-double/2addr v4, v11

    .line 152
    cmpg-double v0, v1, v4

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-gez v0, :cond_0

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    invoke-virtual {p0, p1}, LX/0rQ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0rQ;->A00:LX/0KG;

    .line 1
    .line 2
    invoke-static {v4}, LX/0KG;->A02(LX/0KG;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0r0;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v2, v0, v1}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0ck;->A9C()LX/0cz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0cY;->A0A:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v4, Lcom/facebook/lite/widget/FbVideoView;->A0q:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4}, LX/0KG;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, LX/0KG;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, v4, LX/0KG;->A0T:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_2
    return v3
.end method
