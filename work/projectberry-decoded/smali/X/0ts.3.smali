.class public final LX/0ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FloatingTextBox;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FloatingTextBox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ts;->A00:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ts;->A00:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/facebook/lite/widget/FloatingTextBox;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/07F;->A07:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, Lcom/facebook/lite/widget/FloatingTextBox;->A04:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/lite/widget/FloatingTextBox;->A01(Lcom/facebook/lite/widget/FloatingTextBox;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v1, v2, Lcom/facebook/lite/widget/FloatingTextBox;->A04:I

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    if-lez v0, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
