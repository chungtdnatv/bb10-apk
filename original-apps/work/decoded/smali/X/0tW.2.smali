.class public final LX/0tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/InlineTextBox;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/InlineTextBox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0tW;->A00:Lcom/facebook/lite/widget/InlineTextBox;

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
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0tW;->A00:Lcom/facebook/lite/widget/InlineTextBox;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/lite/widget/InlineTextBox;->getContext()Landroid/content/Context;

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
.end method
