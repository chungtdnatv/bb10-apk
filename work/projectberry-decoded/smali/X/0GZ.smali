.class public final LX/0GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFp(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/facebook/lite/widget/FBFullScreenVideoView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0600b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->setId(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v0, -0x1

    .line 30
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    const/high16 v0, 0x7f030000

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
.end method
