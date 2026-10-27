.class public final LX/0H1;
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
    const/4 v0, 0x0

    .line 8
    new-instance v2, Lcom/facebook/lite/widget/InlineTextBox;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcom/facebook/lite/widget/InlineTextBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f06005d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/InlineTextBox;->setId(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/lite/widget/InlineTextBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v0, -0x1

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/InlineTextBox;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-static {p2}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
.end method
