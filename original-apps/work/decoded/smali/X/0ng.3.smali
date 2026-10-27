.class public final LX/0ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.text.LiteEditTextView$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/components/text/LiteEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ng;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ng;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f060070

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
.end method
