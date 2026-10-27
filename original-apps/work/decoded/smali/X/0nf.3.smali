.class public final LX/0nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.text.LiteEditTextView$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/components/text/LiteEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nf;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nf;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->getSelectionStart()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->getSelectionEnd()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->A01(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
