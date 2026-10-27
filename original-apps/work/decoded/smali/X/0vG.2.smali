.class public abstract LX/0vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-boolean v0, p0, LX/0vG;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/0vG;->A00:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    instance-of v0, p0, LX/14y;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/14t;

    .line 28
    .line 29
    iget-object v0, v1, LX/14t;->A00:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/07F;->A03()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean v3, p0, LX/0vG;->A00:Z

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    check-cast v1, LX/14y;

    .line 38
    .line 39
    iget-object v2, v1, LX/14y;->A00:Lcom/facebook/lite/widget/InlineTextBox;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/lite/widget/InlineTextBox;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/07F;->A07:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/07F;->A03()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
