.class public final LX/07I;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$13"


# instance fields
.field public final synthetic A00:LX/06Y;


# direct methods
.method public constructor <init>(LX/06Y;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "hideTextBoxs"

    .line 3
    .line 4
    iput-object p1, p0, LX/07I;->A00:LX/06Y;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/07I;->A00:LX/06Y;

    .line 1
    .line 2
    iget-object v1, v0, LX/06Y;->A0O:LX/076;

    .line 3
    .line 4
    iget-object v0, v1, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07F;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/07F;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/lite/widget/FloatingTextBox;->A0J:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
