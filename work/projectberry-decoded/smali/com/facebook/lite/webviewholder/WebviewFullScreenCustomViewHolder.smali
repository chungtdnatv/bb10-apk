.class public Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;
.super Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;
.source ""


# instance fields
.field public A00:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44538
    invoke-direct {p0, p1}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44539
    invoke-direct {p0, p1, p2}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44540
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;->A00:Landroid/view/Window;

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;->A00:Landroid/view/Window;

    .line 14
    .line 15
    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A02(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;->A00:Landroid/view/Window;

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A00:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
