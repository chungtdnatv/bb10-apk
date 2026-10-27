.class public final LX/0H6;
.super Lcom/facebook/litho/LithoView;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:LX/0In;

.field public final A06:Lcom/facebook/lite/components/ComponentsRendererManager;

.field public final A07:LX/05Q;

.field public final A08:LX/03d;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05Q;Lcom/facebook/lite/components/ComponentsRendererManager;)V
    .locals 1

    .line 0
    new-instance v0, LX/0HE;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0HE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/0HE;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0H6;->A09:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/0H6;->A06:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 16
    .line 17
    iput-object p2, p0, LX/0H6;->A07:LX/05Q;

    .line 18
    .line 19
    iget-object v0, p2, LX/05Q;->A07:LX/07o;

    .line 20
    .line 21
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 22
    .line 23
    iput-object v0, p0, LX/0H6;->A08:LX/03d;

    .line 24
    .line 25
    new-instance v0, LX/0Ik;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/0Ik;-><init>(LX/0H6;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A04:LX/0Il;

    .line 31
    .line 32
    new-instance v0, LX/0Im;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/0Im;-><init>(LX/0H6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0H6;->setRootComponentGenerator(LX/0In;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x7f06003c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0H6;->A00(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :cond_2
    return-object p0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v2
.end method

.method public static A02(Lcom/facebook/litho/ComponentHost;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 62
    .line 63
    invoke-static {v4}, LX/0H6;->A02(Lcom/facebook/litho/ComponentHost;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0E(LX/0sU;ZZ)V
    .locals 12

    .line 0
    invoke-static {}, LX/03b;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02Z;->A0X:LX/02S;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v0, v0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const v0, 0x1300020

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    :try_start_0
    iget-object v0, p0, LX/0H6;->A05:LX/0In;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/0In;->A3B(LX/0sU;ZZ)LX/0Hi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, p0, LX/0H6;->A09:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget v3, p0, LX/0H6;->A04:I

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/0H6;->A03:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/0H6;->A05:LX/0In;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0In;->A9P()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0}, LX/0In;->A5v()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v4, p0, LX/0H6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0F:LX/0HE;

    .line 66
    .line 67
    invoke-static {v0, v5}, Lcom/facebook/litho/ComponentTree;->A01(LX/0HE;LX/0Hi;)LX/0Is;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, LX/0Is;->A04:Z

    .line 73
    .line 74
    const/16 v1, 0x817

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v3, LX/0Is;->A03:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/0H6;->A07:LX/05Q;

    .line 84
    .line 85
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 86
    .line 87
    iget-object v0, v0, LX/07o;->A00:Landroid/os/Looper;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/0Is;->A01(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v3, LX/0Is;->A05:Z

    .line 94
    .line 95
    invoke-virtual {v3}, LX/0Is;->A00()Lcom/facebook/litho/ComponentTree;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0H6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentTree;->A0E(II)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 105
    .line 106
    new-instance v0, LX/0Ls;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/0Ls;-><init>(LX/0H6;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-nez p1, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget v0, p1, LX/0sU;->A01:I

    .line 120
    .line 121
    :goto_0
    iput v0, p0, LX/0H6;->A00:I

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    move v10, v8

    .line 128
    move v11, v8

    .line 129
    invoke-static/range {v4 .. v11}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/0Hi;IIZLX/0Z0;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit v4

    .line 135
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_5
    :try_start_4
    const-string v1, "Root component can\'t be null"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :cond_6
    :goto_2
    sget-object v0, LX/02Z;->A0X:LX/02S;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/02S;->A03(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    sget-object v0, LX/02Z;->A0X:LX/02S;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/02S;->A03(I)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public getScreenId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0H6;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/LithoView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0H6;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput v0, p0, LX/0H6;->A04:I

    .line 8
    .line 9
    iput v0, p0, LX/0H6;->A03:I

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0H6;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/0H6;->A06:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A09(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/0H6;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget v0, p0, LX/0H6;->A04:I

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/0H6;->A03:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0H6;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput v4, p0, LX/0H6;->A04:I

    .line 24
    .line 25
    iput v3, p0, LX/0H6;->A03:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LX/0H6;->A02:Z

    .line 29
    .line 30
    const/16 v0, 0x8c5

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LX/0lU;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/0lU;-><init>(LX/0H6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/0H6;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, LX/0H6;->A06:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A07()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {p0, v4, v3}, LX/0H6;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/0H6;->A06:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/facebook/lite/components/ComponentsRendererManager;->A08(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0H6;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/0H6;->A06:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/lite/components/ComponentsRendererManager;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/facebook/lite/components/ComponentsRendererManager;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A03(Lcom/facebook/lite/components/ComponentsRendererManager;Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-static {v2, p1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A02(Lcom/facebook/lite/components/ComponentsRendererManager;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final performLayout(ZIIII)V
    .locals 2

    .line 0
    const/16 v1, 0x8c5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/0H6;->A02(Lcom/facebook/litho/ComponentHost;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setRootComponentGenerator(LX/0In;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/0In;->A9P()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/0In;->A5v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/0H6;->A05:LX/0In;

    .line 13
    .line 14
    iget-object v0, p0, LX/0H6;->A06:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A07()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Root component set with illegal dimension hints. Width = "

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " Height = "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LX/0In;->A5v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
