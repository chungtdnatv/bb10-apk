.class public final LX/0nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/components/text/LiteEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nI;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/0nI;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/facebook/lite/components/text/LiteEditTextView;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Landroid/widget/EditText;

    .line 12
    .line 13
    iget v3, v1, Lcom/facebook/lite/components/text/LiteEditTextView;->A06:I

    .line 14
    .line 15
    iget v0, v1, Lcom/facebook/lite/components/text/LiteEditTextView;->A08:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    iget v0, v1, Lcom/facebook/lite/components/text/LiteEditTextView;->A09:I

    .line 19
    .line 20
    int-to-float v5, v0

    .line 21
    iget v0, v1, Lcom/facebook/lite/components/text/LiteEditTextView;->A07:I

    .line 22
    .line 23
    int-to-float v6, v0

    .line 24
    sget-object v7, LX/0FK;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LX/0nJ;->A00(Landroid/widget/EditText;IFFFLjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
