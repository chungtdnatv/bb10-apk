.class public final LX/0u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FloatingTextBox;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FloatingTextBox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0u3;->A00:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0u3;->A00:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FloatingTextBox;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/07F;->A07:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01Z;->A06(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/0u3;->A00:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/lite/widget/FloatingTextBox;->getFocusedChild()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/lite/widget/FloatingTextBox;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/07F;->A07:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
