.class public abstract LX/0vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0vP;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0vP;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/153;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/14v;

    .line 10
    .line 11
    iget-object v0, v1, LX/14v;->A00:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/07F;->A03()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0vP;->A00:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast v1, LX/153;

    .line 21
    .line 22
    iget-object v0, v1, LX/153;->A00:Lcom/facebook/lite/widget/InlineTextBox;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/07F;->A03()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/lite/widget/InlineTextBox;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LX/07F;->A07:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
