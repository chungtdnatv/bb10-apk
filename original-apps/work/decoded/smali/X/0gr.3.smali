.class public final LX/0gr;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$23"


# instance fields
.field public final synthetic A00:LX/06Y;


# direct methods
.method public constructor <init>(LX/06Y;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "startLiveStreamingCamera"

    .line 3
    .line 4
    iput-object p1, p0, LX/0gr;->A00:LX/06Y;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0gr;->A00:LX/06Y;

    .line 1
    .line 2
    iget-object v0, v2, LX/06Y;->A0H:Lcom/facebook/lite/widget/LiveStreamingView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/06Y;->A03:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/lite/widget/LiveStreamingView;

    .line 13
    .line 14
    iput-object v1, v2, LX/06Y;->A0H:Lcom/facebook/lite/widget/LiveStreamingView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/LiveStreamingView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/06Y;->A0H:Lcom/facebook/lite/widget/LiveStreamingView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/facebook/lite/widget/LiveStreamingView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/06Y;->A01:Landroid/view/ViewStub;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v2, "MainActivityDelegate"

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "floating text view stub not found"

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v2, v2, LX/06Y;->A0H:Lcom/facebook/lite/widget/LiveStreamingView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v2, "MainActivityDelegate"

    .line 54
    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "error happens when finding parent"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
