.class public final LX/0Yk;
.super LX/0Yl;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0iZ;

.field public final A02:Lcom/facebook/lite/components/ComponentsRendererManager;

.field public final A03:LX/05Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05Q;Lcom/facebook/lite/components/ComponentsRendererManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Yl;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Yk;->A02:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Yk;->A03:LX/05Q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0sU;Z)V
    .locals 5

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
    const/4 v4, 0x3

    .line 21
    :try_start_0
    iget-object v1, p0, LX/0Yk;->A03:LX/05Q;

    .line 22
    .line 23
    new-instance v0, LX/139;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, LX/139;-><init>(LX/05Q;LX/0sU;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/0Yk;->A01:LX/0iZ;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0Yk;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/14X;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/14X;-><init>(LX/0HM;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v3, v0, v0}, LX/0iZ;->A00(Landroid/content/Context;LX/14X;LX/0iZ;II)LX/0iZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Yk;->A01:LX/0iZ;

    .line 45
    .line 46
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 47
    .line 48
    new-instance v0, LX/13A;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/13A;-><init>(LX/0Yk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v0, p1, LX/0sU;->A01:I

    .line 61
    .line 62
    :goto_0
    iput v0, p0, LX/0Yk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    sget-object v0, LX/02Z;->A0X:LX/02S;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/02S;->A03(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    sget-object v0, LX/02Z;->A0X:LX/02S;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/02S;->A03(I)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public getScreenId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Yk;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yk;->A02:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A09(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/0Ym;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0Yl;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Yk;->A02:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/facebook/lite/components/ComponentsRendererManager;->A08(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Yk;->A02:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/lite/components/ComponentsRendererManager;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/facebook/lite/components/ComponentsRendererManager;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A03(Lcom/facebook/lite/components/ComponentsRendererManager;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {v2, p1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A02(Lcom/facebook/lite/components/ComponentsRendererManager;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
