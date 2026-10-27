.class public final LX/0E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.AndroidWindowManager$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/lite/FBLiteMainActivity;

.field public final synthetic A02:LX/05Q;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/05Q;Lcom/facebook/lite/FBLiteMainActivity;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0E1;->A02:LX/05Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/0E1;->A01:Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    iput p3, p0, LX/0E1;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0E1;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0E1;->A01:Lcom/facebook/lite/FBLiteMainActivity;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/facebook/lite/FBLiteMainActivity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/0E1;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/facebook/lite/FBLiteMainActivity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, LX/0E1;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, -0x2001

    .line 34
    .line 35
    goto :goto_0
.end method
