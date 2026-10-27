.class public final LX/0Gj;
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
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/lite/widget/FbWebView;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/facebook/lite/widget/FbWebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0600bc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FbWebView;->setId(I)V

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
    invoke-virtual {v2}, Lcom/facebook/lite/widget/FbWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FbWebView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
.end method
