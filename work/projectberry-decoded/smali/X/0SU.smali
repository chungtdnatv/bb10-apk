.class public final LX/0SU;
.super Lcom/facebook/litho/LithoView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/02y;

.field public final A05:Ljava/lang/Runnable;

.field public volatile A06:Z

.field public volatile A07:LX/0D4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, LX/0SU;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LX/0SV;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0SV;-><init>(LX/0SU;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0SU;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 23
    .line 24
    iget-object v0, v0, LX/04p;->A0G:LX/05Q;

    .line 25
    .line 26
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 27
    .line 28
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 29
    .line 30
    iput-object v0, p0, LX/0SU;->A04:LX/02y;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Lcom/facebook/litho/ComponentHost;)V
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
    invoke-static {v4}, LX/0SU;->A00(Lcom/facebook/litho/ComponentHost;)V

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
.method public final A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0SU;->A07:LX/0D4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/0SU;->A04:LX/02y;

    .line 8
    .line 9
    iget-object v0, p0, LX/0SU;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/02y;->A01(Ljava/lang/Runnable;)LX/0D4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0SU;->A07:LX/0D4;

    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0SU;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput v0, p0, LX/0SU;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/0SU;->A00:I

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0}, Lcom/facebook/litho/LithoView;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/0SU;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final performLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0SU;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/0SU;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v4, p0, LX/0SU;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget v3, p0, LX/0SU;->A01:I

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, LX/0SU;->A00:I

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput v1, p0, LX/0SU;->A01:I

    .line 20
    .line 21
    move v3, v1

    .line 22
    iput v0, p0, LX/0SU;->A00:I

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/0SU;->A02:Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v0, v1, LX/0Hv;->A06:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget v1, v1, LX/0Hv;->A04:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    monitor-exit v4

    .line 44
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p5}, Lcom/facebook/litho/LithoView;->performLayout(ZIIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0}, LX/0SU;->A0E()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/0SU;->A00(Lcom/facebook/litho/ComponentHost;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0SU;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0SU;->A02:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LX/0SU;->A02:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    iget v0, p0, LX/0SU;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/0SU;->A00:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/0SU;->A0E()V

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
