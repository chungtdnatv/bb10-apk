.class public final LX/0HW;
.super LX/0HX;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0HX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0HW;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 0
    const-class v1, LX/0HU;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-boolean v0, LX/0HU;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, LX/0HW;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v1, LX/0SU;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, v1, LX/0H6;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast v1, LX/0H6;

    .line 36
    .line 37
    iget-object v0, v1, LX/0H6;->A07:LX/05Q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0l()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/0H6;->A06:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A07()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast v1, LX/0SU;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/0SU;->A06:Z

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0SU;->A0E()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
.end method
