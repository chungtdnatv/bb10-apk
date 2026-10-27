.class public final LX/0nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/components/text/LiteEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nH;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nH;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/lite/components/text/LiteEditTextView;->A0I:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nH;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    new-instance v0, LX/0ne;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0ne;-><init>(LX/0nH;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
