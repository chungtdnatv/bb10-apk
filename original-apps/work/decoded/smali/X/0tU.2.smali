.class public final LX/0tU;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.InlineTextBox$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/InlineTextBox;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/InlineTextBox;)V
    .locals 2

    .line 0
    const-string v1, "InlineTextBox"

    .line 1
    .line 2
    const-string v0, "onSizeChanged"

    .line 3
    .line 4
    iput-object p1, p0, LX/0tU;->A00:Lcom/facebook/lite/widget/InlineTextBox;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0tU;->A00:Lcom/facebook/lite/widget/InlineTextBox;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/lite/widget/InlineTextBox;->A08:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FloatingTextBox;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
