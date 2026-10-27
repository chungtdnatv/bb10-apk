.class public Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44551
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44552
    invoke-virtual {p0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44553
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44554
    invoke-virtual {p0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44555
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44556
    invoke-virtual {p0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A00:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 10
    .line 11
    return-void
.end method

.method public A01()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A02(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A00:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCallback()Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A00:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1
    .line 2
    return-object v0
.end method
